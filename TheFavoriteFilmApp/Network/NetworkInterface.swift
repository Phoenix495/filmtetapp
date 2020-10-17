//
//  NetworkInterface.swift
//  TheFavoriteFilmApp
//
//  Created by PhoenixDev on 16.10.2020.
//

import Foundation

protocol NetworkInterface: class {
    func auth()
    func getFilmList()
}
