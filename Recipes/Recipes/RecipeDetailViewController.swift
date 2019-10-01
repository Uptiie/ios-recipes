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
        updateViews()
        
    }
    
    func updateViews() {
        guard isViewLoaded else { return }
        guard let recipe = recipe else { return }
        recipeDetailLabel.text = recipe.name
        recipeDetailText.text = recipe.instructions
    }
}
