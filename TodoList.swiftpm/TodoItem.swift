//
//  TodoItem.swift
//  TodoList
//
//  
//
//

import Foundation

struct TodoItem: Equatable, Identifiable, Codable {
    private(set) var id = UUID()
    var title: String
    var isCompleted: Bool = false
}
