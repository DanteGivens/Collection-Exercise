import UIKit

var HeroList : [String] = ["Lidica"]

//used this to link any following code with "HeroList" form a collection.

HeroList.append("Sigret")
//just used as an example that i can add terms
HeroList += ["Aramintha" ,"Violet" ,"Luluca" ,"Bloodmoon Haste" ,"Remnat Violet" ,"Lots", "Auxulliry Lots" ,"Schuri" ,"Maya" ,"Lorina" , "Challanger dominiel", "Luna" , "Kawerik"]

print ("My hero journal includes \(HeroList.count) out of 183 heroes ")

for Hero in HeroList{
    print(Hero)
}

