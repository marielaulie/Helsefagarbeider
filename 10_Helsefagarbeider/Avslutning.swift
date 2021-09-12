//
//  Avslutning.swift
//  10_Helsefagarbeider
//
//  Created by Mariel Aulie Hinderaker on 26/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit
import AVKit

class Avslutning: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ferdig(_ sender: Any) {
        performSegue(withIdentifier: "undwindToA", sender: self)
    }
    
    
    @IBAction func film(_ sender: Any) {
        if let path = Bundle.main.path(forResource: "Avslutning", ofType: "mp4"){
        let video = AVPlayer(url: URL(fileURLWithPath: path))
        let videoPlayer = AVPlayerViewController()
        videoPlayer.player = video
                 
        present(videoPlayer, animated: true, completion:
            {
                video.play()
                
        })
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
