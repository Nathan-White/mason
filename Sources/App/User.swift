//
//  User.swift
//  App
//
//  Created by Nathan White on 4/15/20.
//

import Foundation
import Fluent
import FluentSQLite
import Vapor

struct User: Content, SQLiteModel, Migration {
    var id: Int?
    var username: String
    var password: String
}
