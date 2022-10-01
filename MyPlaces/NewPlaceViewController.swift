//
//  NewPlaceViewController.swift
//  MyPlaces
//
//  Created by George on 01.10.2022.
//

import UIKit

class NewPlaceViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }


    // MARK: Tableview Delegate
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if indexPath.row == 0 {
            
        } else {
            view.endEditing(true)
        }
        
    }
    
    
}




// MARK: Text field delegate

extension NewPlaceViewController: UITextFieldDelegate {
    
    // Hide keybord after press Done button
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}
