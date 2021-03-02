import UIKit

enum nameofEnum{
   case caseone, casetwo
}

let enumeration: nameofEnum = .caseone

enum barcode{
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarcode = barcode.upc(98,4,2,4)


enum Beverage: CaseIterable{
    case coffee, tea, juice
}

let nr = Beverage.allCases.count
print("\(nr) of beverages available")

for beverage in Beverage.allCases{
    print(beverage)
    
}


