struct Resolution {

    var width = 0
    var height = 0
    
}

class VideoMode {

    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
}

let someResolution = Resolution()
let someVidoMode = VideoMode()
print("the width is \(someResolution.width)")
print("the vido's width is \(someVidoMode.resolution.width)")

let alsoVido = someVidoMode
someVidoMode.resolution.width = 1080
someVidoMode.frameRate = 98.8

let vga = Resolution(width: 640, height: 480)
var hd = vga
hd.width = 800

print("the width is \(someResolution.width)")
print("the vga's width is \(vga.width)")
print("the hd's width is \(hd.width)")
print("the vido's width is \(someVidoMode.resolution.width)")
print("the vido's rate is \(someVidoMode.frameRate)")

if alsoVido === someVidoMode{
    print("alsovido 's rate is \(alsoVido.frameRate)")
}