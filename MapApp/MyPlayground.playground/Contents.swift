import UIKit

var greeting = "Hello, playground"

class Taiyaki {
    var nakami = "あんこ"
    func syaNakami(){
        print(nakami)
    }
}

var taiyakiA = Taiyaki()
var taiyakiB = taiyakiA

taiyakiB.nakami = "クリーム"
taiyakiB.syaNakami()
taiyakiA.syaNakami()


protocol KyotoProtocol {
    func stopGlobalWarming()
}

//struct Japan:KyotoProtocol {
//    func stopGlobalWarming() {
//        print("グリーンエネルギーを推進します。")
//        print("森林を増やします。")
//    }
//}

