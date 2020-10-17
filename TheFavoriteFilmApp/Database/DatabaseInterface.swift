//
//  DatabaseInterface.swift
//  TheFavoriteFilmApp
//
//  Created by PhoenixDev on 16.10.2020.
//

import Foundation

protocol DatabaseInterface: class {
    func getFilmsFromDatabase()
    func saveFilmsToDatabase()
}
