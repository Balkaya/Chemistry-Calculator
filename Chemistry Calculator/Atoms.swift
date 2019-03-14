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
    hydrogen.name,
    helium.name,
    lithium.name,
    beryllium.name,
    boron.name,
    carbon.name,
    nitrogen.name,
    oxygen.name,
    fluorine.name,
    neon.name,
    sodium.name,
    magnesium.name,
    aluminum.name,
    silicon.name,
    phosphate.name,
    sulfur.name,
    chlorine.name,
    argon.name,
    potassium.name,
    calcium.name,
    scandium.name,
    titanium.name,
    vanadyum.name,
    chromium.name,
    mangenese.name,
    iron.name,
    cobalt.name,
    nickel.name,
    copper.name,
    zinc.name,
    gallium.name,
    germanium.name,
    arsenic.name,
    selenium.name,
    brom.name,
    krypton.name,
    rubidium.name,
    strontium.name,
    yttrium.name,
    zirconium.name,
    niobium.name,
    molybdenum.name,
    technetium.name,
    ruthenium.name,
    rhodium.name,
    palladium.name,
    silver.name,
    cadmium.name,
    indium.name,
    stannic.name,
    antimony.name,
    tellurium.name,
    iodine.name,
    xenon.name,
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
let germanium = atom(name: "Germanium", shortName: "Ge", number: 73)
let arsenic = atom(name: "Arsenic", shortName: "As", number: 75)
let selenium = atom(name: "Selenium", shortName: "Se", number: 79)
let brom = atom(name: "Brom", shortName: "Br", number: 80)
let krypton = atom(name: "Krypton", shortName: "Kr", number: 84)
let rubidium = atom(name: "Rubidium", shortName: "Rb", number: 85)
let strontium = atom(name: "Strontium", shortName: "Sr", number: 88)
let yttrium = atom(name: "Yttrium", shortName: "Y", number: 89)
let zirconium = atom(name: "Zirconium", shortName: "Zr", number: 91)
let niobium = atom(name: "Niobium", shortName: "Nb", number: 93)
let molybdenum = atom(name: "Molybdenum", shortName: "Mo", number: 96)
let technetium = atom(name: "Technetium", shortName: "Tc", number: 98)
let ruthenium = atom(name: "Ruthenium", shortName: "Ru", number: 101)
let rhodium = atom(name: "Rhodium", shortName: "Rh", number: 103)
let palladium = atom(name: "Palladium", shortName: "Pd", number: 106)
let silver = atom(name: "Silver", shortName: "Ag", number: 108)
let cadmium = atom(name: "Cadmium", shortName: "Cd", number: 112)
let indium = atom(name: "Indium", shortName: "In", number: 115)
let stannic = atom(name: "Stannic", shortName: "Sn", number: 119)
let antimony = atom(name: "Antimony", shortName: "Sb", number: 122)
let tellurium = atom(name: "Tellurium", shortName: "Te", number: 128)
let iodine = atom(name: "Iodine", shortName: "I", number: 127)
let xenon = atom(name: "Xenon", shortName: "Xe", number: 131)
let cesium = atom(name: "Cesium", shortName: "Cs", number: 133)
let barium = atom(name: "Barium", shortName: "Ba", number: 137)
let lanfan = atom(name: "Lanfan", shortName: "La", number: 139)
let cerium = atom(name: "Cerium", shortName: "Ce", number: 140)
let praseodymium = atom(name: "Praseodymium", shortName: "Pr", number: 141)
let neodymium = atom(name: "Neodymium", shortName: "Nd", number: 144)
let promethium = atom(name: "Promethium", shortName: "Pm", number: 145)
let samarium = atom(name: "Samarium", shortName: "Sm", number: 150)
let europium = atom(name: "Europium", shortName: "Eu", number: 152)
let gadolinium = atom(name: "Gadolinium", shortName: "Gd", number: 157)
let terbium = atom(name: "Terbium", shortName: "Tb", number: 159)
let dysprosium = atom(name: "Dysprosium", shortName: "Dy", number: 163)
let holmium = atom(name: "Holmium", shortName: "Ho", number: 165)
let erbium = atom(name: "Erbium", shortName: "Er", number: 167)
let thulium = atom(name: "Thulium", shortName: "Tm", number: 169)
let ytterbium = atom(name: "Ytterbium", shortName: "Yb", number: 173)
let lutetium = atom(name: "Lutetium", shortName: "Lu", number: 175)
let hafnium = atom(name: "Hafnium", shortName: "Hf", number: 178)
let tantalum = atom(name: "Tantalum", shortName: "Ta", number: 181)
let wolfram = atom(name: "Wolfram", shortName: "W", number: 184)
let rhenium = atom(name: "Rhenium", shortName: "Re", number: 186)
let osmium = atom(name: "Osmium", shortName: "Os", number: 190)
let iridium = atom(name: "Iridium", shortName: "Ir", number: 192)
let platinum = atom(name: "Platinum", shortName: "Pt", number: 195)
let gold = atom(name: "Gold", shortName: "Au", number: 197)
let mercury = atom(name: "Mercury", shortName: "Hg", number: 201)
let thallium = atom(name: "Thallium", shortName: "Tl", number: 204)
let bullet = atom(name: "Bullet", shortName: "Pb", number: 207)
let bismuth = atom(name: "Bismuth", shortName: "Bi", number: 209)
let polonium = atom(name: "Polonium", shortName: "Po", number: 209)
let astatine = atom(name: "Astatine", shortName: "At", number: 210)
let radon = atom(name: "Radon", shortName: "Rn", number: 222)
let francium = atom(name: "Francium", shortName: "Fr", number: 223)
let radium = atom(name: "Radium", shortName: "Ra", number: 226)
let actinium = atom(name: "Actinium", shortName: "Ac", number: 227)
let thorium = atom(name: "Thorium", shortName: "Th", number: 232)
let protactinium = atom(name: "Protactinium", shortName: "Pa", number: 231)
let uranium = atom(name: "Uranium", shortName: "U", number: 238)
let neptunium = atom(name: "Neptunium", shortName: "Np", number: 237)
let plutonium = atom(name: "Plutonium", shortName: "Pu", number: 244)
let americium = atom(name: "Americium", shortName: "Am", number: 243)
let curium = atom(name: "Curium", shortName: "Cm", number: 247)
let berkelium = atom(name: "Berkelium", shortName: "Bk", number: 247)
let californium = atom(name: "Californium", shortName: "Cf", number: 251)
let einsteinium = atom(name: "Einsteinium", shortName: "Es", number: 252)
let fermium = atom(name: "Fermium", shortName: "Fm", number: 257)
let mendelevyum = atom(name: "Mendelevyum", shortName: "Md", number: 258)
let nobelium = atom(name: "Nobelium", shortName: "No", number: 259)
let lawrentium = atom(name: "Lawrentium", shortName: "Lr", number: 266)
let rutherfordium = atom(name: "Rutherfordium", shortName: "Rf", number: 267)
let dubnium = atom(name: "Dubnium", shortName: "Db", number: 268)
let seaborgium = atom(name: "Seaborgium", shortName: "Sg", number: 269)
let bohrium = atom(name: "Bohrium", shortName: "Bh", number: 270)
let hassium = atom(name: "Hassium", shortName: "Hs", number: 277)
let meitnerium = atom(name: "Meitnerium", shortName: "Mt", number: 278)
let darmstadtium = atom(name: "Darmstadtium", shortName: "Ds", number: 281)
let roentgenium = atom(name: "Roentgenium", shortName: "Rg", number: 282)
let copernicium = atom(name: "Copernicium", shortName: "Cn", number: 285)
let nihonium = atom(name: "Nihonium", shortName: "Nh", number: 286)
let flerovium = atom(name: "Flerovium", shortName: "Fl", number: 289)
let moscovium = atom(name: "Moscovium", shortName: "Mc", number: 290)
let livermorium = atom(name: "Livermorium", shortName: "Lv", number: 293)
let tennesine = atom(name: "Tennesine", shortName: "Ts", number: 294)
let oganesson = atom(name: "Oganesson", shortName: "Og", number: 294)
