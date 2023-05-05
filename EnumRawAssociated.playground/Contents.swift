import UIKit

var greeting = "Hello, playground"



enum CompassPoint: Int {
    case north
    case south
    case east
    case west
}


let directionToHead = CompassPoint(rawValue: 1)

switch directionToHead {
case .north:
    print(String(CompassPoint.north.rawValue) + " -> North")
case .south:
    print(String(CompassPoint.south.rawValue) + " -> South")
case .east:
    print(String(CompassPoint.east.rawValue) + " -> East" )
case .west:
    print(String(CompassPoint.west.rawValue) + " -> West")
case .none:
    break
}


//If we want to attach additional information to enum values. These additional information that we attached to enum values are called associated values.


enum Person {
  case age(Int)
  case name(String)
}

let pers = Person.name("Alex")

switch pers {
case .age(let ageValue):
    print(ageValue)
case .name(let nameValue):
    print(nameValue)
}
