import UIKit

struct Movie {
  var title: String
    var mainActors: [String]
    var imdbRate: Double
    var pgRate: String
    var genre: [String]
    func movieDescription() -> String{
    if pgRate == "PG"{
        return "This is suitable for children of this Age!"
    }else
    {
    return ("Not Advised to watch this movie") }
    }
    }
var harryPotterMovie = Movie(title: "Harry potter and the philosophers stone", mainActors: ["Harry","Lord", "Hermoine"], imdbRate: 7.6, pgRate: "PG", genre: ["Fiction","Action"])

var BlendedMovie = Movie(title: "Blended", mainActors: ["Adam Sandler", "Jennifer Aniston"], imdbRate: 5.0, pgRate: "18 and above", genre: ["Comedy","Romance"])
print(BlendedMovie)

var PhysicsMovie = Movie(title: "Physics", mainActors: ["Mohammed Alasad"], imdbRate: 5, pgRate: "18+", genre: ["Science","Sci fi"])
harryPotterMovie.movieDescription()
