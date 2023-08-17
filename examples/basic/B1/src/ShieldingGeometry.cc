//
// ********************************************************************
// * License and Disclaimer                                           *
// *                                                                  *
// * The  Geant4 software  is  copyright of the Copyright Holders  of *
// * the Geant4 Collaboration.  It is provided  under  the terms  and *
// * conditions of the Geant4 Software License,  included in the file *
// * LICENSE and available at  http://cern.ch/geant4/license .  These *
// * include a list of copyright holders.                             *
// *                                                                  *
// * Neither the authors of this software system, nor their employing *
// * institutes,nor the agencies providing financial support for this *
// * work  make  any representation or  warranty, express or implied, *
// * regarding  this  software system or assume any liability for its *
// * use.  Please see the license in the file  LICENSE  and URL above *
// * for the full disclaimer and the limitation of liability.         *
// *                                                                  *
// * This  code  implementation is the result of  the  scientific and *
// * technical work of the GEANT4 collaboration.                      *
// * By using,  copying,  modifying or  distributing the software (or *
// * any work based  on the software)  you  agree  to acknowledge its *
// * use  in  resulting  scientific  publications,  and indicate your *
// * acceptance of all terms of the Geant4 Software license.          *
// ********************************************************************
//
//
/// \file B1DetectorConstruction.cc
/// \brief Implementation of the B1DetectorConstruction class

#include "B1DetectorConstruction.hh"

#include "G4RunManager.hh"
#include "G4NistManager.hh"
#include "G4Box.hh"
#include "G4Cons.hh"
#include "G4Orb.hh"
#include "G4Sphere.hh"
#include "G4Trd.hh"
#include "G4LogicalVolume.hh"
#include "G4PVPlacement.hh"
#include "G4SystemOfUnits.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

B1DetectorConstruction::B1DetectorConstruction()
: G4VUserDetectorConstruction(),
  fScoringVolume(0)
{ }

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

B1DetectorConstruction::~B1DetectorConstruction()
{ }

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

G4VPhysicalVolume* B1DetectorConstruction::Construct()
{  
  // Get nist material manager
  G4NistManager* nist = G4NistManager::Instance(); 
  
  // Shielding parameters 
  //
  G4double shield_sizeXYZ = 25*mm;
  G4Material* shield_mat = nist->FindOrBuildMaterial("G4_Al");
   
  // Option to switch on/off checking of volumes overlaps
  //
  G4bool checkOverlaps = true;

  //     
  // World 
  //
  G4double world_sizeXYZ = 1.2*shield_sizeXYZ;
  G4double atomicNumber = 1.;
  G4double massOfMole = 1.008*g/mole;
  G4double density = 1.e-25*g/cm3;
  G4double temperature = 2.73*kelvin;
  G4double pressure = 3.e-18*pascal;
  G4Material* Vacuum =
    new G4Material ("Vacuum", atomicNumber, massOfMole, density, kStateGas, temperature, pressure);
  G4Material* world_mat = nist->FindOrBuildMaterial("G4_Vacuum");
  
  G4Box* solidWorld =    
    new G4Box("World",                       //its name
       world_sizeXYZ, world_sizeXYZ, world_sizeXYZ);     //its size
      
  G4LogicalVolume* logicWorld =                         
    new G4LogicalVolume(solidWorld,          //its solid
                        world_mat,           //its material
                        "World");            //its name
                                   
  G4VPhysicalVolume* physWorld = 
    new G4PVPlacement(0,                     //no rotation
                      G4ThreeVector(),       //at (0,0,0)
                      logicWorld,            //its logical volume
                      "World",               //its name
                      0,                     //its mother  volume
                      false,                 //no boolean operation
                      0,                     //copy number
                      checkOverlaps);        //overlaps checking
                     
  //     
  // Shielding
  //  
  G4Box* solidShield =    
    new G4Box("Shielding",                    //its name
        shield_sizeXYZ, shield_sizeXYZ, shield_sizeXYZ); //its size
      
  G4LogicalVolume* logicShield =                         
    new G4LogicalVolume(solidShield,            //its solid
                        shield_mat,             //its material
                        "Shielding");         //its name
               
  new G4PVPlacement(0,                       //no rotation
                    G4ThreeVector(),         //at (0,0,0)
                    logicShield,                //its logical volume
                    "Shielding",              //its name
                    logicWorld,              //its mother  volume 
                    false,                   //no boolean operation
                    0,                       //copy number
                    checkOverlaps);          //overlaps checking
 
  //     
  // Cavity
  //  
  G4Material* cavity_mat = nist->FindOrBuildMaterial("Vacuum");
  G4Double cavity_sizeXYZ = 11*mm;
        
  G4Box* solidCavity = 
    new G4Box("Cavity", cavity_sizeXYZ, cavity_sizeXYZ, cavity_sizeXYZ);    
                      
  G4LogicalVolume* logicCavity =                         
    new G4LogicalVolume(solidCavity,         //its solid
                        cavity_mat,          //its material 
                        "Cavity");           //its name
               
  new G4PVPlacement(0,                       //no rotation
                    G4ThreeVector(),                    //at (0,0,0)
                    logicCavity,             //its logical volume
                    "Cavity",                //its name
                    logicShield,                //its mother  volume 
                    false,                   //no boolean operation
                    0,                       //copy number
                    checkOverlaps);          //overlaps checking

  //     
  // Scintillator
  //
  G4Material* scint_mat = nist->FindOrBuildMaterial("G4_PLASTIC_SC_VINYLTOLUENE");
  G4Double scint_sizeXYZ = 10*mm;

  G4Box* solidScint =    
    new G4Box("Scintillator", scint_sizeXYZ, scint_sizeXYZ, scint_sizeXYZ); //its name and size
                
  G4LogicalVolume* logicScint =                         
    new G4LogicalVolume(solidScint,         //its solid
                        scint_mat,          //its material 
                        "Scintillator");           //its name
               
  new G4PVPlacement(0,                       //no rotation
                    G4ThreeVector(),                    //at (0,0,0)
                    logicScint,             //its logical volume
                    "Scintillator",                //its name
                    logicCavity,                //its mother  volume 
                    false,                   //no boolean operation
                    0,                       //copy number
                    checkOverlaps);          //overlaps checking
                
  // Set Cavity as scoring volume
  //
  fScoringVolume = logicScint;

  //
  //always return the physical World
  //
  return physWorld;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
