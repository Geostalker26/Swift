//
//  ViewController.swift
//  jediorsith
//
//  Created by Brent Smith on 12/15/17.
//  Copyright © 2017 Brent Smith. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet var kylosith: UIButton!
    @IBOutlet var kylojedi: UIButton!
    @IBOutlet var raysith: UIButton!
    @IBOutlet var rayjedi: UIButton!
    let screenSize: CGRect = UIScreen.main.bounds
    let blue = UIImage(named: "BlueLightSaber.png")
    var imageview1 :UIImageView!
    let red = UIImage(named: "RedLightSaber.png")
    let choice = UILabel(frame: CGRect(x: 20, y: 350, width: 200, height: 25))
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        
        imageview1 = UIImageView(frame: CGRect(x: 20, y: 350, width: screenSize.width * 0.9, height: screenSize.height * 0.6))
        imageview1.contentMode = .scaleAspectFit
    }

    @IBAction func raygood(_ sender: Any) {
        imageview1.image=blue
        view.addSubview(imageview1)
        choice.center = CGPoint(x: 200, y: 580)
        choice.textAlignment = NSTextAlignment.center
        choice.text = "Ray chose the light side"
        choice.textColor = UIColor(named: "starwarsyellow")
        choice.font = choice.font.withSize(30)
        self.view.addSubview(choice)
    }
    @IBAction func raybad(_ sender: Any) {
        imageview1.image=red
        view.addSubview(imageview1)
        choice.center = CGPoint(x: 200, y: 580)
        choice.textAlignment = NSTextAlignment.center
        choice.text = "Ray chose the dark side"
        choice.textColor = UIColor(named: "starwarsyellow")
        choice.font = choice.font.withSize(30)
        self.view.addSubview(choice)
    }
    @IBAction func kylogood(_ sender: Any) {
        imageview1.image=blue
        view.addSubview(imageview1)
        choice.center = CGPoint(x: 200, y: 580)
        choice.textAlignment = NSTextAlignment.center
        choice.text = "Kylo chose the light side"
        choice.textColor = UIColor(named: "starwarsyellow")
        choice.font = choice.font.withSize(30)
        self.view.addSubview(choice)
    }
    @IBAction func kylobad(_ sender: Any) {
        imageview1.image=red
        view.addSubview(imageview1)
        choice.center = CGPoint(x: 200, y: 580)
        choice.textAlignment = NSTextAlignment.center
        choice.text = "Kylo chose the dark side"
        choice.textColor = UIColor(named: "starwarsyellow")
        choice.font = choice.font.withSize(30)
        self.view.addSubview(choice)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

