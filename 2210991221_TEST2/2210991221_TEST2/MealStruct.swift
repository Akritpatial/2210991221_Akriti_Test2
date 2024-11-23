//
//  MealStruct.swift
//  2210991221_TEST2
//
//  Created by student-2 on 23/11/24.
//

import Foundation

struct Meal {
    var name : String
    var food : [Food]
}
struct Food {
    var name : String
    var description : String
    var recipe : String
    var calorieCount : String
    var preparationTime : String
    

}

let sampleMeals : [Meal] =
    [
        Meal(name: "Breakfast", food: [
            Food(name: "Eggs", description: "omlet", recipe: "ABC", calorieCount: "550", preparationTime: "15"),
            Food(name: "Milk", description: "drink", recipe: "ABC", calorieCount: "550", preparationTime: "15"),
            Food(name: "Bread", description: "eat",recipe: "ABC", calorieCount: "550", preparationTime: "15")
        ]),
        
        Meal(name: "Lunch", food: [
            Food(name: "Rice", description: "eat", recipe: "ABC", calorieCount: "550", preparationTime: "15"),
            Food(name: "Curry", description: "sleep", recipe: "ABC", calorieCount: "550", preparationTime: "15"),
            Food(name: "Dal", description: "repeat", recipe: "ABC", calorieCount: "550", preparationTime: "15")
        ]),
        
        Meal(name: "Dinner", food: [
            Food(name: "kulcha", description: "tasty", recipe: "ABC", calorieCount: "550", preparationTime: "15"),
            Food(name: "Pav Bhaji", description: "Tasty", recipe: "ABC", calorieCount: "550", preparationTime: "15"),
            Food(name: "Burger", description: "lol", recipe: "ABC", calorieCount: "550", preparationTime: "15")
        ])
        
        
    ]

