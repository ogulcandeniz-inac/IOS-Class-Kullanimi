import UIKit
class Adres{
    var il:String?
    var ilce:String?
    init(il:String,ilce:String) {
        self.il = il
        self.ilce = ilce}}

class Personel {
    var personelNo: Int?
    var personelIsim:String?
    var PersonelAdres:Adres
    
    init(personelNo:Int,personelIsmi:String,personelAdres:Adres){
        self.personelNo = personelNo
        self.personelIsim = personelIsmi
        self.PersonelAdres = personelAdres}}

var adres1 = Adres(il: "İzmir", ilce: "Kordon")
var adres2 = Adres(il: "İstanbul", ilce: "Kadıköy")

var personel1 = Personel(personelNo: 100, personelIsmi: "ahmet", personelAdres: adres1)
var personel2 = Personel(personelNo: 110, personelIsmi: "mehmet", personelAdres: adres2)

var personelListesi = [Personel]()
personelListesi.append(personel1)
personelListesi.append(personel2)

for p in personelListesi{
    print("************")
    print("personel no   :\(p.personelNo!) ")
    print("personel ad   :\(p.personelIsim!) ")
    print("personel adres: ")
    print("personel il   :  \(p.PersonelAdres.il!) ")
    print("personel ilçe :\(p.PersonelAdres.ilce!) ")}
