enum Compass {

    case North
    case South
    case East
    case West
}
enum Planet {

    case Mercury, Venus, Earth, Mars, Jupiter
}

let somePlanet = Planet.Earth
switch somePlanet {
case .Earth:
    print("Mostly harmless")
default:
    print("Not a safe place for humans")
}