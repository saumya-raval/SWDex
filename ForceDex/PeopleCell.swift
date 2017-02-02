//
//  PeopleCell.swift
//  ForceDex
//
//  Created by Saumya Raval on 2/1/17.
//  Copyright © 2017 PlayAgain. All rights reserved.
//

import UIKit

class PeopleCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbPeopleImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var people: People!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
        
    }
    
    func configCell (people: People) {
        self.people = people
        
        nameLbl.text = self.people.name.capitalized
        thumbPeopleImg.image = UIImage(named: "\(self.people.nameID)")
        
    }
    
}
