//
//  File.swift
//  Chemistry Calculator
//
//  Created by Can Balkaya on 11/14/18.
//  Copyright © 2018 Can Balkaya. All rights reserved.
//

import Foundation

class atom {
    var name: String
    var shortName: String
    var number: Int
    
    init(name: String, shortName: String, number: Int) {
        self.name = name
        self.shortName = shortName
        self.number = number
    }
}

let atomsName = [
    "\(hydrogen.name)",
    "\(helium.name)",
    "\(lithium.name)",
    "\(beryllium.name)",
    "\(boron.name)",
    "\(carbon.name)",
    "\(nitrogen.name)",
    "\(oxygen.name)",
    "\(fluorine.name)",
    "\(neon.name)",
    "\(sodium.name)",
    "\(magnesium.name)",
    "\(aluminum.name)",
    "\(silicon.name)",
    "\(phosphate.name)",
    "\(sulfur.name)",
    "\(chlorine.name)",
    "\(argon.name)",
    "\(potassium.name)",
    "\(calcium.name)",
    "\(scandium.name)",
    "\(titanium.name)",
    "\(vanadyum.name)",
    "\(chromium.name)",
    "\(mangenese.name)",
    "\(iron.name)",
    "\(cobalt.name)",
    "\(nickel.name)",
    "\(copper.name)",
    "\(zinc.name)",
    "\(gallium.name)"
]

let hydrogen = atom(name: "Hydrogen", shortName: "Hi", number: 1)
let helium = atom(name: "Helium", shortName: "He", number: 4)
let lithium = atom(name: "Lithium", shortName: "Li", number: 7)
let beryllium = atom(name: "Beryllium", shortName: "Be", number: 9)
let boron = atom(name: "Boron", shortName: "B", number: 11)
let carbon = atom(name: "Carbon", shortName: "C", number: 12)
let nitrogen = atom(name: "Nitrogen", shortName: "N", number: 14)
let oxygen = atom(name: "Oxygen", shortName: "O", number: 16)
let fluorine = atom(name: "Fluorine", shortName: "F", number: 19)
let neon = atom(name: "Neon", shortName: "Ne", number: 20)
let sodium = atom(name: "Sodium", shortName: "Na", number: 23)
let magnesium = atom(name: "Magnesium", shortName: "Mg", number: 24)
let aluminum = atom(name: "Aluminum", shortName: "Al", number: 27)
let silicon = atom(name: "Silicon", shortName: "Si", number: 28)
let sillicon = atom(name: "Silicon", shortName: "Si", number: 28)
let phosphate = atom(name: "Phosphate", shortName: "P", number: 31)
let sulfur = atom(name: "Sulfur", shortName: "S", number: 32)
let chlorine = atom(name: "Chlorine", shortName: "Cl", number: 35)
let argon = atom(name: "Argon", shortName: "Ar", number: 40)
let potassium = atom(name: "Potassium", shortName: "K", number: 39)
let calcium = atom(name: "Calcium", shortName: "Ca", number: 40)
let scandium = atom(name: "Scandium", shortName: "Sc", number: 45)
let titanium = atom(name: "Titanium", shortName: "Ti", number: 48)
let vanadyum = atom(name: "Vanadyum", shortName: "V", number: 51)
let chromium = atom(name: "Chromium", shortName: "Cr", number: 52)
let mangenese = atom(name: "Mangenese", shortName: "Mn", number: 55)
let iron = atom(name: "Iron", shortName: "Fe", number: 56)
let cobalt = atom(name: "Cobalt", shortName: "Co", number: 59)
let nickel = atom(name: "Nickel", shortName: "Ni", number: 59)
let copper = atom(name: "Copper", shortName: "Cu", number: 64)
let zinc = atom(name: "Zinc", shortName: "Zn", number: 65)
let gallium = atom(name: "Gallium", shortName: "Ga", number: 70)
