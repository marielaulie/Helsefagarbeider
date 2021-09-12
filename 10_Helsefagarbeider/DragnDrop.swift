//
//  DragnDrop.swift
//  10_Helsefagarbeider
//
//  Created by Mariel Aulie Hinderaker on 08/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class DragnDrop: UIViewController {

    @IBOutlet weak var frame1: UILabel!
    
    @IBOutlet weak var tekst1: UILabel!
    
    @IBOutlet weak var frame2: UILabel!
    
    @IBOutlet weak var tekst2: UILabel!
    
    @IBOutlet weak var frame3: UILabel!
    
    @IBOutlet weak var tekst3: UILabel!
    
    @IBOutlet weak var frame4: UILabel!
    
    @IBOutlet weak var tekst4: UILabel!
    
    @IBOutlet weak var svar1: UIImageView!
    
    @IBOutlet weak var svar2: UIImageView!
    @IBOutlet weak var svar3: UIImageView!
    
    @IBOutlet weak var svar4: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func handlePan2(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
    if recognizerView.frame.intersects(frame1.frame) {
        //var co1 = UIImageView
        frame1.text = "for å vurdere bevissthetsnivå, trygge pasient, finne ut hvordan pasienten har det"
        tekst1.textColor = .clear
        tekst1.backgroundColor = .clear
        svar1.tintColor = .systemGreen

        
     
        
        
    }
    }
    
    @IBAction func handlePan3(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
    if recognizerView.frame.intersects(frame2.frame) {
        //var co1 = UIImageView
        frame2.text = "for å kontrollere tilstanden – utgangspunkt for videre tiltak"
        tekst2.textColor = .clear
        tekst2.backgroundColor = .clear
        svar2.tintColor = .systemGreen
        
     
        
        
    }
    }
    @IBAction func handlePan4(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
    if recognizerView.frame.intersects(frame4.frame) {
        //var co1 = UIImageView
        frame3.text = "sykepleier har ansvaret for å  beslutte videre medisinske tiltak, i samarbeid med helsefagarbeider"
        tekst3.textColor = .clear
        tekst3.backgroundColor = .clear
        svar3.tintColor = .systemGreen

        
     
        
        
    }
    }
    @IBAction func handlePan5(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
    if recognizerView.frame.intersects(frame4.frame) {
        //var co1 = UIImageView
        frame4.text = " pasienter med feber er ofte tørste og trenger væske"
        tekst4.textColor = .clear
        tekst4.backgroundColor = .clear
        svar4.tintColor = .systemGreen
        
     
        
        
    }
    }


    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
