//
//  RecipeDetailViewController.swift
//  Recipes
//
//  Created by Uptiie on 6/17/19.
//  Copyright © 2019 Lambda Inc. All rights reserved.
//

import UIKit

class RecipeDetailViewController: UIViewController {
    
    var recipe: Recipe?

    @IBOutlet weak var recipeDetailLabel: UILabel!
    @IBOutlet weak var recipeDetailText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        func updateViews() {
            
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
