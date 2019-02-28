//
//  FindMolNumber.swift
//  Chemistry Calculator
//
//  Created by Can Balkaya on 11/12/18.
//  Copyright © 2018 Can Balkaya. All rights reserved.
//

import UIKit

class FindMolNumber: UIViewController {
    
    var selectedAtom: String?
    var secondSelectedAtom: String?
    
    @IBOutlet weak var firstAtomTextField: UITextField!
    @IBOutlet weak var secondAtomTextField: UITextField!
    
    @IBOutlet weak var firstPiece: UITextField!
    @IBOutlet weak var secondPiece: UITextField!
    
    @IBOutlet weak var situatedMass: UITextField!
    
    @IBOutlet weak var inputLabel: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        createAtomPicker()
        createToolbar()
        secondCreateToolbar()
        secondCreateAtomPicker()
    }
    
    func createAtomPicker() {
        
        let atomPicker = UIPickerView()
        atomPicker.delegate = self as UIPickerViewDelegate
        
        let secondAtomPicker = UIPickerView()
        secondAtomPicker.delegate = self as UIPickerViewDelegate
        
        secondAtomTextField.inputView = secondAtomPicker
        
        // Customizations
        atomPicker.backgroundColor = .black
    }
    
    func createToolbar() {
        
        let toolBar = UIToolbar()
        toolBar.sizeToFit()
        
        // Customizations
        toolBar.barTintColor = .black
        toolBar.tintColor = .white
        
        let doneButton = UIBarButtonItem(title: "Done", style: .plain, target: self, action:    #selector(FindMolNumber.dismissKeyboard))
        
        toolBar.setItems([doneButton], animated: false)
        toolBar.isUserInteractionEnabled = true
        
        firstAtomTextField.inputAccessoryView = toolBar
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}

extension FindMolNumber: UIPickerViewDelegate, UIPickerViewDataSource {
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return atomsName.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return atomsName[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        selectedAtom = atomsName[row]
        firstAtomTextField.text = selectedAtom
    }
    
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        
        var label: UILabel
        
        if let view = view as? UILabel {
            label = view
        } else {
            label = UILabel()
        }
        
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont(name: "Menlo-Regular", size: 17)
        
        label.text = atomsName[row]
        
        return label
    }
    
    func secondCreateAtomPicker() {

        let secondAtomPicker = UIPickerView()
        secondAtomPicker.delegate = self as UIPickerViewDelegate

        secondAtomTextField.inputView = secondAtomPicker

        // Customizations
        secondAtomPicker.backgroundColor = .white
    }

    func secondCreateToolbar() {

        let secondToolBar = UIToolbar()
        secondToolBar.sizeToFit()

        // Customizations
        secondToolBar.barTintColor = .black
        secondToolBar.tintColor = .white

        let doneButton = UIBarButtonItem(title: "Done", style: .plain, target: self, action:    #selector(FindMolNumber.secondDismissKeyboard))

        secondToolBar.setItems([doneButton], animated: false)
        secondToolBar.isUserInteractionEnabled = true

        secondAtomTextField.inputAccessoryView = secondToolBar
    }

    @objc func secondDismissKeyboard() {
        view.endEditing(true)
    }

    func secondNumberOfComponents(in secondPickerView: UIPickerView) -> Int {
        return 1
    }

    func secondPickerView(_ secondPickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return atomsName.count
    }

    func secondPickerView(_ secondPickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return atomsName[row]
    }

    func secondPickerView(_ secondPickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {

        selectedAtom = atomsName[row]
        secondAtomTextField.text = selectedAtom
    }

    func secondPickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {

        var secondLabel: UILabel

        if let view = view as? UILabel {
            secondLabel = view
        } else {
            secondLabel = UILabel()
        }

        secondLabel.textColor = .white
        secondLabel.textAlignment = .center
        secondLabel.font = UIFont(name: "Menlo-Regular", size: 17)

        secondLabel.text = atomsName[row]

        return secondLabel
    }
}
