//
//  superHero.swift
//  SuperHeroApp
//
//  Created by MustafaCan on 26.12.2023.
//

import Foundation
import SwiftUI
import CoreLocation

struct superHero : Identifiable {
    
    var id = UUID()
    var superHeroName: String
    var superHeroRealName: String
    var imageName: String
    var city: String
    var job: String
    var coordinate: Coordinate
    
    var coordinateLocation: CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: coordinate.latitude, longitude: coordinate.longitude)
    }
    
}

struct Coordinate {
    var latitude: Double
    var longitude: Double
}



let batman = superHero(superHeroName: "Batman", superHeroRealName: "Bruce Wayne", imageName: "batman", city: "Gotham", job: "Businessman", coordinate: Coordinate(latitude: 40.689982, longitude: 74.0483989))

let ironman = superHero(superHeroName: "Iron Man", superHeroRealName: "Tony Stark", imageName: "ironman", city: "Manhattan,New York", job: "Inventor", coordinate: Coordinate(latitude: 40.75487120961907, longitude: 73.97644469545119))

let spiderman = superHero(superHeroName: "Spider Man", superHeroRealName: "Peter Parker", imageName: "spiderman", city: "Queens,New York", job: "Adventurous", coordinate: Coordinate(latitude: 40.73476735884517, longitude: 73.81684024984786))

let captainAmerica = superHero(superHeroName: "Captain America", superHeroRealName: "Steven Rogers", imageName: "captainAmerica", city: "Manhattan,New York", job: "Agent", coordinate: Coordinate(latitude: 40.71525371539977, longitude: 74.0031922653287))

let thor = superHero(superHeroName: "Thor", superHeroRealName: "Thor Odinson", imageName: "thor", city: "Norway", job: "Lord of Asgard", coordinate: Coordinate(latitude: 61.94555589812212, longitude: 9.431605814374354))

let doctorStrange = superHero(superHeroName: "Doktor Strange", superHeroRealName: "Dr.Stephen Strange", imageName: "doctorStrange", city: "Philadelphia", job: "Wizard", coordinate: Coordinate(latitude: 39.962886594884814, longitude: 75.16482306985276))

let hulk = superHero(superHeroName: "Hulk", superHeroRealName: "R.Bruce Banner", imageName: "hulk", city: "New York", job: "Veteran", coordinate: Coordinate(latitude: 40.732649016828525, longitude: 73.99192097174362))

let wolverine = superHero(superHeroName: "Wolverine", superHeroRealName: "James Howlett", imageName: "wolverine", city: "Canada", job: "Mutant", coordinate: Coordinate(latitude: 57.432304932958225, longitude: 101.66417716403328))

let superheroArray = [batman,ironman,spiderman,captainAmerica,thor,doctorStrange,hulk,wolverine]



