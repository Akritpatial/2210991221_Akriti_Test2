//
//  AddMealListTableViewController.swift
//  2210991221_TEST2
//
//  Created by student-2 on 23/11/24.
//

import UIKit

class AddMealListTableViewController: UITableViewController {
    var meal : Meal?
    
    @IBOutlet weak var recipeText: UITextField!
    
    @IBOutlet weak var calorieCount: UITextField!
    
    @IBOutlet weak var prepareTime: UITextField!
    
    @IBOutlet weak var ingredient: UITextField!
    
    @IBOutlet weak var instructions: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = "Add/Edit Meals"
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    @IBAction func valueChanged(_ sender: UITextField) {
        meal = Meal(name: recipeText.text ?? " ", food: [Food(name: recipeText.text ?? "" , description: instructions.text ?? "" , recipe: ingredient.text ?? " ", calorieCount: calorieCount.text ?? "", preparationTime: prepareTime.text ?? " ")])
    }
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 5
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 1
    }
    @IBAction func doneBarButtonTapped(_ sender: UIBarButtonItem) {
        meal = Meal(name: recipeText.text ?? " ", food: [Food(name: recipeText.text ?? "" , description: instructions.text ?? "" , recipe: ingredient.text ?? " ", calorieCount: calorieCount.text ?? "", preparationTime: prepareTime.text ?? " ")])
    }
        
    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
