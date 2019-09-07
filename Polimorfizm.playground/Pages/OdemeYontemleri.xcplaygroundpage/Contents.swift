import UIKit

protocol OdemeYontemi {
    func odeme()
    func iptal()
    func iade()
    func odemeSorgulama()
}

class Iyzico : OdemeYontemi{}

class PayTR : OdemeYontemi {}

class HepsiPay : OdemeYontemi {}

class PayU : OdemeYontemi {}

class Odeme {
    func odemeYap(odemeYontemi: OdemeYontemi) {
        odemeYontemi.odeme()
    }
    func iptalEt(odemeYontemi: OdemeYontemi) {
        odemeYontemi.iptal()
    }
    func odemeSorgula(odemeYontemi: OdemeYontemi) {
        odemeYontemi.odemeSorgulama()
    }
    func iadeEt(odemeYontemi: OdemeYontemi) {
        odemeYontemi.odemeSorgulama()
    }
}
extension OdemeYontemi {
    func odeme() {
        print("Ödeme İşlemleri")
    }
    
    func iptal() {
        print("İptal İşlemleri")
    }
    
    func iade() {
        print("İade işlemleri")
    }
    
    func odemeSorgulama() {
        print("Ödeme Sorgulama İşlemleri")
    }
}

let odeme = Odeme()
odeme.odemeYap(odemeYontemi: Iyzico())
odeme.iptalEt(odemeYontemi: PayTR())
odeme.odemeSorgula(odemeYontemi: PayU())
odeme.iadeEt(odemeYontemi: HepsiPay())
