//
//  detailsVC.swift
//  SimpsonBook
//
//  Created by İlayda Metin on 10.03.2022.
//

import UIKit

class detailsVC: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    
    var selectedSimpson : Simpson?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = selectedSimpson?.name
        jobLabel.text = selectedSimpson?.job
        imageView.image = selectedSimpson?.image

        // Do any additional setup after loading the view.
    }
    
    
}
