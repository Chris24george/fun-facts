//
//  FactBook.swift
//  FunFacts
//
//  Created by Chris George on 2/25/15.
//  Copyright (c) 2015 chrisgeorge. All rights reserved.
//

import Foundation

struct FactBook
{
    
    let factsArray = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the earth when the Great Pyramid was being built.",
        "The average Japanese household watches more than 10 hours of television a day.",
        "A full moon is nine times brighter than a half moon.",
        "An average human loses about 200 head hairs per day.",
        "Dartboards are made out of horse hairs.",
        "On average, 2 newborns will be given to the wrong parents every day.",
        "In the U.S, Frisbees outsell footballs, baseballs and basketballs combined.",
        "It is believed that Leonardo Da Vinci invented the scissors.",
        "Despite a population of over a billion, China has only about 200 family names.",
        "Buckingham Palace has 602 rooms.",
        "Starfish have no brains.",
        "Children grow faster in the springtime.",
        "The national anthem of Greece has 158 verses.",
        "During it’s lifetime an oyster changes its sex from male to female and back several times.",
        "More people speak English in China than the United States.",
        "1 in 5 of the world’s doctors are Russian.",
        "Rape is reported every six minutes in the U.S.",
        "In space you cannot cry because there is no gravity to make the tears flow.",
        "California consumes more bottled water than any other product.",
        "A large flawless emerald is worth more than a similarly large flawless diamond.",
        "It is estimated that millions of trees are planted by forgetful squirrels.",
        "In Kentucky, it is illegal to carry ice-cream in your back pocket.",
        "A cat uses its whiskers to determine if a space is too small to squeeze through.",
        "A cesium atom in an atomic clock beats 9,192,631,770 times a second.",
        "A group of crows is called a murder.",
        "At latitude 60 degrees south you can sail all the way around the world.",
        "The first bomb the Allies dropped on Berlin in WWII killed the only elephant in the Berlin Zoo.",
        "A dragonfly has a lifespan of 24 hours.",
        "Ketchup was sold in the 1830s as medicine.",
        "Grapes explode when you put them in the microwave.",
    ]
    
    
    func randomFact() -> String
    {
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsingedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsingedRandomNumber)
        return factsArray[randomNumber]
    }
    
}
