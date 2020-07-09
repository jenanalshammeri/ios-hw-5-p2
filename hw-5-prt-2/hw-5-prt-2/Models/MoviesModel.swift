//
//  Model.swift
//  hw-5-prt-2
//
//  Created by Jenan Alshammeri on 7/9/20.
//  Copyright © 2020 JenanAlshammeri. All rights reserved.
//

import Foundation

class moviesModel {
    var movieName: String = ""
    var movieReleaseDate: Int
    var actors: [String]
    var rating: Double
    var rated: String
    
    init(name: String, release: Int, actors: [String], rating: Double, rated: String) {
        self.movieName = name
        self.movieReleaseDate = release
        self.actors = actors
        self.rating = rating
        self.rated = rated
    }
    
}

var MoviesData = [
    moviesModel(name: "Avengers Endgame", release: 2019, actors: ["Robert Downey", "Chris Evans", "Chris Hemsworth"], rating: 8.4, rated: "PG-13"),
    moviesModel(name: "Percy Jackson and the Lightning Thief", release: 2010, actors: ["Logan Lerman", "Alexandra Daddario", "Brandon T. Jackson"], rating: 5.9, rated: "PG"),
    moviesModel(name: "Harry Potter and the Deathly Hallows – Part 2", release: 2011, actors: ["Emma Watson", "Daniel Radcliffe", "Rupert Grint"], rating: 8.1, rated: "PG-13"),
    moviesModel(name: "The Maze Runner", release: 2014, actors: ["Dylan O'Brien", "Thomas Brodie-Sangster","Kaya Scodelario"], rating: 6.8, rated: "PG-13"),
    moviesModel(name: "Guardians of the Galaxy", release: 2014, actors: ["Chris Pratt","Vin Diesel","Zoe Saldana"], rating: 8.0, rated: "PG-13"),
    moviesModel(name: "The Conjuring 2", release: 2016, actors: ["Patrick Wilson", "Vera Farmiga","Madison Wolfie"], rating: 7.3, rated: "R")
]

