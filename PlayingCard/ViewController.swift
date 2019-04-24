//
//  ViewController.swift
//  PlayingCard
//
//  Created by Cez1 on 24/04/2019.
//  Copyright © 2019 Cez1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if  let card = deck.draw(){
                print("\(card)")
            }
        }
    }


}

