//
//  Task.swift
//  ToDoDemo
//
//  Created by Sayuri Yoshikawa on 2022/05/12.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
