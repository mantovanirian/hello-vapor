//
//  HelloController.swift
//  App
//
//  Created by Rian Putra Mantovani on 17/03/19.
//

import Foundation

import Vapor

final class HelloController {
    func greet(_ req: Request) throws -> String {
        return "Hello!"
    }
}
