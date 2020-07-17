import UIKit

var antNumber = 0

for index in 1...10 {
    print("The ants go marching \(index) by \(index) Hoorah! Hoorah!\nThe ants go marching \(index) by \(index) Hoorah! Hoorah!\nThe ants go marching \(index) by \(index)\nThe little one stops to")
antNumber += 1
switch antNumber {
    case 1:
        print("suck his thumb")
    case 2:
        print("tie his shoe")
    case 3:
        print("climb a tree")
    case 4:
        print("shut the door")
    case 5:
        print("take a dive")
    case 6:
        print("pick up sticks")
    case 7:
        print("pray to heaven")
    case 8:
        print("rollerskate")
    case 9:
        print("check the time")
    case 10:
        print("shout,\nTHE END!")
    default:
        print("check code")
    }
    if antNumber < 10 {
        print("And they all go marching down\nTo the ground\nTo get out, of the rain.\nBoom, boom boom!\n")
    }
}
