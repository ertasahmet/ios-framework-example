//
//  CaptionableImageView.swift
//  CardViews
//
//  Created by Ahmet Ertas on 3.08.2022.
//

import UIKit

public class CaptionableImageView: UIView {
    public var label: UILabel!
    public var imageView: UIImageView!
    
    public var caption : String? {
        get { return label.text }
        set { label.text = newValue }
    }
    
    public var image: UIImage? {
        get { return imageView.image }
        set { imageView.image = newValue }
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initSubviews()
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        initSubviews()
    }
    
    func initSubviews() {
        // sets the image's frame to fill our view
        imageView = UIImageView(frame: bounds)
        imageView.contentMode = UIView.ContentMode.scaleAspectFill
        imageView.clipsToBounds = true
        addSubview(imageView)

        // caption has translucent grey background 30 points high and span across bottom of view
        let captionBackgroundView = UIView(frame: CGRect(x: 0, y: bounds.height - 30, width: bounds.width, height: 30))
        captionBackgroundView.backgroundColor = UIColor(white: 0.1, alpha: 0.8)
        addSubview(captionBackgroundView)

        label = UILabel(frame: CGRect(x: 10, y: 5, width: captionBackgroundView.bounds.width, height: captionBackgroundView.bounds.height))
        label.textColor = UIColor(white: 0.9, alpha: 1.0)
        captionBackgroundView.addSubview(label)
    }
    
}
