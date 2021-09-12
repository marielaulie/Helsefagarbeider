//
//  Oksygen.swift
//  10_Helsefagarbeider
//
//  Created by Mariel Aulie Hinderaker on 08/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Oksygen: UIViewController {
    @IBOutlet weak var neste: UIButton!
    @IBOutlet weak var tekst: UITextField!
    @IBAction func trykk(_ sender: Any) {
       let hei:String = tekst.text!
       let vc = SecondaryVC(nibName: "SecondaryVC", bundle: nil)
       vc.text3 = hei
        neste.setTitleColor(.link, for: .normal)
        navigationController?.pushViewController(vc, animated: true)

       
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
