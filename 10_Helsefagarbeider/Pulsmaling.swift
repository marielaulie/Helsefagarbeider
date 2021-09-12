//
//  Pulsmaling.swift
//  10_Helsefagarbeider
//
//  Created by Mariel Aulie Hinderaker on 08/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Pulsmaling: UIViewController {

    @IBOutlet weak var obsSkjema: UIButton!
    @IBOutlet weak var neste: UIButton!
    @IBOutlet weak var tittel: UILabel!
    @IBOutlet weak var skiftTekst: UILabel!
    
    @IBOutlet weak var puls1: UILabel!
    @IBOutlet weak var puls2: UIButton!
    
    @IBOutlet weak var tekst: UITextField!
    @IBOutlet weak var tekst1B: UITextField!
    @IBOutlet weak var tekst1C: UITextField!
    @IBOutlet weak var tekst1D: UITextField!
    
    @IBOutlet weak var tekst2: UITextField!
    @IBOutlet weak var tekst2B: UITextField!
    @IBOutlet weak var tekst2C: UITextField!
    @IBOutlet weak var tekst2D: UITextField!
    
    @IBOutlet weak var tekst3: UITextField!
    @IBOutlet weak var tekst3B: UITextField!
    @IBOutlet weak var tekst3C: UITextField!
    @IBOutlet weak var tekst3D: UITextField!
    
    
    
    
    @IBAction func trykk4(_ sender: Any) {
        obsSkjema.setTitleColor(.link, for: .normal)
        neste.setTitleColor(.link, for: .normal)
    }
    @IBAction func trykk4B(_ sender: Any) {
        obsSkjema.setTitleColor(.link, for: .normal)
        neste.setTitleColor(.link, for: .normal)
    }
    @IBAction func trykk4C(_ sender: Any) {
        obsSkjema.setTitleColor(.link, for: .normal)
        neste.setTitleColor(.link, for: .normal)
    }
    @IBAction func trykk4D(_ sender: Any) {
        obsSkjema.setTitleColor(.link, for: .normal)
        neste.setTitleColor(.link, for: .normal)
    }
    
    @IBAction func trykk(_ sender: Any) {

        let hei:String = tekst.text!
        let vc = SecondaryVC(nibName: "SecondaryVC", bundle: nil)
        vc.text = hei
        puls1.textColor = .clear
        puls2.setTitleColor(.clear, for: .normal)
        skiftTekst.text = "3. Tell respirasjonsfrekvens (hvor mange ganger en person trekker pusten i løpet av ett minutt) og skriv inn resultatet"
        tittel.text = "Respirasjonsfrekvens"

        

        //navigationController?.pushViewController(vc, animated: true)

        
        
    }
    @IBAction func trykkB(_ sender: Any) {

        let hei:String = tekst1B.text!
        let vc = SecondaryVC(nibName: "SecondaryVC", bundle: nil)
        vc.textB = hei
        puls1.textColor = .clear
        puls2.setTitleColor(.clear, for: .normal)
        skiftTekst.text = "3. Tell respirasjonsfrekvens (hvor mange ganger en person trekker pusten i løpet av ett minutt) og skriv inn resultatet"
        tittel.text = "Respirasjonsfrekvens"

        

        //navigationController?.pushViewController(vc, animated: true)

        
        
    }
    @IBAction func trykkC(_ sender: Any) {

        let hei:String = tekst1C.text!
        let vc = SecondaryVC(nibName: "SecondaryVC", bundle: nil)
        vc.textC = hei
        puls1.textColor = .clear
        puls2.setTitleColor(.clear, for: .normal)
        skiftTekst.text = "3. Tell respirasjonsfrekvens (hvor mange ganger en person trekker pusten i løpet av ett minutt) og skriv inn resultatet"
        tittel.text = "Respirasjonsfrekvens"

        

        //navigationController?.pushViewController(vc, animated: true)

        
        
    }
    @IBAction func trykkD(_ sender: Any) {

        let hei:String = tekst1D.text!
        let vc = SecondaryVC(nibName: "SecondaryVC", bundle: nil)
        vc.textD = hei
        puls1.textColor = .clear
        puls2.setTitleColor(.clear, for: .normal)
        skiftTekst.text = "3. Tell respirasjonsfrekvens (hvor mange ganger en person trekker pusten i løpet av ett minutt) og skriv inn resultatet"
        tittel.text = "Respirasjonsfrekvens"

        

        //navigationController?.pushViewController(vc, animated: true)

        
        
    }
    
    
    @IBAction func trykk2(_ sender: Any) {
        let hei:String = tekst2.text!
        let vc = SecondaryVC(nibName: "SecondaryVC", bundle: nil)
        vc.text2 = hei
        puls1.textColor = .clear
        puls2.setTitleColor(.clear, for: .normal)
        skiftTekst.text = "4. Skru på O2-apparatet og sett klemmen på pekefinger. Apparatet viser oksygennivå i blodet. Skriv inn resultatet."
        tittel.text = "Oksygen-opptak"

    }
    @IBAction func trykk2B(_ sender: Any) {
        let hei:String = tekst2B.text!
        let vc = SecondaryVC(nibName: "SecondaryVC", bundle: nil)
        vc.text2B = hei
        puls1.textColor = .clear
        puls2.setTitleColor(.clear, for: .normal)
        skiftTekst.text = "4. Skru på O2-apparatet og sett klemmen på pekefinger. Apparatet viser oksygennivå i blodet. Skriv inn resultatet."
        tittel.text = "Oksygen-opptak"

    }
    @IBAction func trykk2C(_ sender: Any) {
        let hei:String = tekst2C.text!
        let vc = SecondaryVC(nibName: "SecondaryVC", bundle: nil)
        vc.text2C = hei
        puls1.textColor = .clear
        puls2.setTitleColor(.clear, for: .normal)
        skiftTekst.text = "4. Skru på O2-apparatet og sett klemmen på pekefinger. Apparatet viser oksygennivå i blodet. Skriv inn resultatet."
        tittel.text = "Oksygen-opptak"

    }
    @IBAction func trykk2D(_ sender: Any) {
        let hei:String = tekst2D.text!
        let vc = SecondaryVC(nibName: "SecondaryVC", bundle: nil)
        vc.text2D = hei
        puls1.textColor = .clear
        puls2.setTitleColor(.clear, for: .normal)
        skiftTekst.text = "4. Skru på O2-apparatet og sett klemmen på pekefinger. Apparatet viser oksygennivå i blodet. Skriv inn resultatet."
        tittel.text = "Oksygen-opptak"

    }
    @IBAction func trykk3(_ sender: Any) {
        let hei:String = tekst.text!
        let heiB:String = tekst1B.text!
        let heiC:String = tekst1C.text!
        let heiD:String = tekst1D.text!
        let hei2:String = tekst2.text!
        let hei2B:String = tekst2B.text!
        let hei2C:String = tekst2C.text!
        let hei2D:String = tekst2D.text!
        let hei3:String = tekst3.text!
        let hei3B:String = tekst3B.text!
        let hei3C:String = tekst3C.text!
        let hei3D:String = tekst3D.text!
        let vc = SecondaryVC(nibName: "SecondaryVC", bundle: nil)
        vc.text = hei
        vc.textB = heiB
        vc.textC = heiC
        vc.textD = heiD
        vc.text2 = hei2
        vc.text2B = hei2B
        vc.text2C = hei2C
        vc.text2D = hei2D
        vc.text3 = hei3
        vc.text3B = hei3B
        vc.text3C = hei3C
        vc.text3D = hei3D

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
