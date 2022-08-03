//
//  ViewController.swift
//  FrameworkExample
//
//  Created by Ahmet Ertas on 2.08.2022.
//

import UIKit
import CardViews

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
      /*  view.backgroundColor = .white
        
        let cardView = CardView()
        
        cardView.frame = CGRect(x: 10, y: 30, width: view.bounds.size.width - 30, height: 250)
        view.addSubview(cardView)
        
        let label = UILabel()
        label.frame = CGRect(x: 30, y: 40, width: view.bounds.size.width, height: 50)
        label.text = "Selam Ahmet Abi"
        label.textColor = .black
        
        let basicView = UIView()
        basicView.frame = CGRect(x: 20, y: 20, width: 100, height: 30)
        cardView.addSubview(basicView)*/
        
        setupCaptionableImageView()
     
    }
    
    private func setupCaptionableImageView() {
        let imageView = CaptionableImageView(frame: CGRect(x: 20, y: 50, width: view.bounds.width-50, height: 200))
        imageView.image = UIImage(named: "blindspot")
        imageView.caption = "Yo yo, I am Ahmet, I'm gonna beat you."
        view.addSubview(imageView)
    }


}

