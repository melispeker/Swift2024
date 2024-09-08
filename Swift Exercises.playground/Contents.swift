import UIKit


let weather = "rain"

if weather == "rain" {
    print("Şemsiye almalısınız.")
} else if weather == "snow" {
    print("Atkı almalısınız.")
} else if weather == "sunny" {
    print("Güneş gözlüğü almalısınız.")
} else {
    print("Özel bir tavsiyem yok.")
}



import UIKit

let not1 = 40.0
let not2 = 60.0

let ortalama = (not1 + not2) / 2

if ortalama >= 50 {
    print("Geçtiniz")
} else {
    print("Kaldınız")
}



import UIKit

let isim = "Melis"

for _ in 1...10 {
    print(isim)
}
