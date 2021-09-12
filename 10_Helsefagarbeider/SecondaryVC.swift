//
//  SecondaryVC.swift
//  10_Helsefagarbeider
//
//  Created by Mariel Aulie Hinderaker on 20/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class SecondaryVC: UIViewController {
    var text:String = ""
    var textB:String = ""
    var textC:String = ""
    var textD:String = ""
    
    var text2:String = ""
    var text2B:String = ""
    var text2C:String = ""
    var text2D:String = ""
    
    var text3:String = ""
    var text3B:String = ""
    var text3C:String = ""
    var text3D:String = ""
    

    @IBOutlet weak var textLabel:UILabel?
    @IBOutlet weak var textLabelB: UILabel!
    @IBOutlet weak var textLabelC: UILabel!
    @IBOutlet weak var textLabelD: UILabel!
    
    @IBOutlet weak var textLabel2: UILabel!
    @IBOutlet weak var textLabel2B: UILabel!
    @IBOutlet weak var textLabel2C: UILabel!
    @IBOutlet weak var textLabel2D: UILabel!
    
    
    @IBOutlet weak var textLabel3: UILabel!
    @IBOutlet weak var textLabel3B: UILabel!
    @IBOutlet weak var textLabel3C: UILabel!
    @IBOutlet weak var textLabel3D: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        textLabel?.text = text
        textLabelB?.text = textB
        textLabelC?.text = textC
        textLabelD?.text = textD
        
        textLabel2?.text = text2
        textLabel2B?.text = text2B
        textLabel2C?.text = text2C
        textLabel2D?.text = text2D
        
        textLabel3?.text = text3
        textLabel3B?.text = text3B
        textLabel3C?.text = text3C
        textLabel3D?.text = text3D
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
