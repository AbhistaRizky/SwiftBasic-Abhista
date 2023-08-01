import UIKit

// Soal 1
// Exercise Var dan Let

var hargaBuku: Int
var Terjual: Int

hargaBuku = 3000
Terjual = 5

var result = hargaBuku * Terjual
print(result)

// Soal 2
// Exercise Switch

var waktuProject = 24

switch waktuProject {
case 1..<25:
    print("Alhamdulillah Tepat Waktu + Bonus ke Paris + Pasangan Halal + Uang Saku untuk 1 orang, Waktu kamu \(waktuProject) Jam")
case 25..<60:
    print("Alhamdulillah Dapat Bonus ke Paris + Uang Saku, Waktu kamu \(waktuProject) Jam ")
case 59..<101:
    print("Alhamdulillah Project Selesai, Waktu kamu \(waktuProject) Jam")
default:
    print("Telat Bro, Waktu kamu \(waktuProject)")
}

// Soal 3
// Exercise Function dan Constant

func averageNilai(nilai1: Double, nilai2: Double, nilai3: Double) -> Double {
    let rata = (nilai1 + nilai2 + nilai3) / 3
    return rata
}

let totalNilai1 = 3.0
let totalNilai2 = 6.0
let totalNilai3 = 3.0

let totalNilai = averageNilai(nilai1: totalNilai1, nilai2: totalNilai2, nilai3: totalNilai3)
print("Total rata-rata nilai anda adalah \(totalNilai)")

//Soal 4
// Exercise Function dan Constant

func luasLingkaran(jari: Double) -> Double {
    let luas = Double.pi * (jari * jari)
    return luas
    
}

let jariJari = 21.0

let hasilLuas = luasLingkaran(jari: jariJari)
print("Hasil Luas Lingkaran adalah: \(hasilLuas)")

func kelilingLingkaran(jari: Double) -> Double {
    let keliling = Double.pi * (jari + jari)
    return keliling
    }

let hasilKeliling = kelilingLingkaran(jari: jariJari)
print("Hasil Keliling Lingkaran adalah: \(hasilKeliling)")


// Soal 5
// Exercise Class dan Struct

class Olahraga {
    var namaCabor: String
    var katCabor: String
    var jumlah: Int
    
    init (_ namaCabor: String, _ katCabor: String, _ jumlah: Int){
        self.namaCabor = namaCabor
        self.katCabor = katCabor
        self.jumlah = jumlah
    }
    func cetakInfo(){
        print("\(namaCabor) adalah cabang olahraga yang dipilih, Kategori yang dipilih adalah \(katCabor) dan Jumlah pemain sebanyak \(jumlah)")
    }
}

var Basket = Olahraga("Basket", "Campuran", 5)
Basket.cetakInfo()
