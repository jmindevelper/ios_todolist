//
//  Todo.swift
//  TodoList
//
//  Created by J_Min on 2021/08/07.
//

import UIKit

class Todo {
    
    static let shared = Todo() // singletone
    
    var todoArray: [String] = [""]
    var todoDictionary: [String: [String]] = [:]
    var currentIndex: String = ""
    var dictionaryIndex: [String] = []
    var currentDate: String = ""
    
    func storage() {
        UserDefaults.standard.set(todoArray, forKey: "todoArray")
        UserDefaults.standard.set(todoDictionary, forKey: "todoDictionary")
    }
    
    private init() { }

}
