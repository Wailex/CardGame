//
//  File.swift
//  CardGame
//
//  Created by Wagner, Mason on 10/25/16.
//  Copyright © 2016 Ctec. All rights reserved.
//

import UIKit

class File
{
    private var backImage : UIImage
    private var isFaceUp : Bool
    
    init()
    {
        backImage = UIImage ()
        isFaceUp = false
    }
     func toString() -> String
    {
        let description = "The card is \(isFaceUp)"
        return description
    }
    
    
    
}