//
//  User.swift
//  App
//
//  Created by Rian Putra Mantovani on 17/03/19.
//

import Foundation
import Vapor

struct User: Content {
    let email: String
    let name: String
}
