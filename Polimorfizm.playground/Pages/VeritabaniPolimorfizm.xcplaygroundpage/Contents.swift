//: [Previous](@previous)

import Foundation

protocol VeritabaniIslemleri {
    func ekle()
    func guncelle()
    func sil()
    func kaydet()
}

class SQLite : VeritabaniIslemleri {
    func ekle() {
        print("Veritabanına ekleme işlemi yapan fonksiyon.")
        
        kaydet()
    }
    func guncelle() {
        print("Veritabanında güncelleme işlemi yapan fonksiyon.")
        kaydet()
    }
    func sil() {
        print("Veritabanına silme işlemi yapan fonksiyon.")
        kaydet()
    }
    
    func kaydet() {
        print("Veritabanına kaydetme işlemi yapan fonksiyon.")
    }
    
    
}

class FirebaseRealtimeDatabase : VeritabaniIslemleri {
    func ekle() {
        print("Veritabanına ekleme işlemi yapan fonksiyon.")
        kaydet()
    }
    
    func guncelle() {
        print("Veritabanında güncelleme işlemi yapan fonksiyon.")
        kaydet()
    }
    
    func sil() {
        print("Veritabanına silme işlemi yapan fonksiyon.")
        kaydet()
    }
    
    func kaydet() {
        print("Veritabanına kaydetme işlemi yapan fonksiyon.")
    }
    
}

class FirebaseCloudFirestore : VeritabaniIslemleri {
    func ekle() {
        print("Veritabanına ekleme işlemi yapan fonksiyon.")
        kaydet()
    }
    
    func guncelle() {
        print("Veritabanında güncelleme işlemi yapan fonksiyon.")
        kaydet()
    }
    
    func sil() {
        print("Veritabanına silme işlemi yapan fonksiyon.")
        kaydet()
    }
    
    func kaydet() {
        print("Veritabanına kaydetme işlemi yapan fonksiyon.")
    }
}



//: [Next](@next)
