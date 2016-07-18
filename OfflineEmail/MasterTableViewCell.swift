//
//  MasterTableViewCell.swift
//  OfflineEmail
//
//  Created by Srikanth Adavalli on 7/16/16.
//  Copyright © 2016 Srikanth Adavalli. All rights reserved.
//

import UIKit

class MasterTableViewCell: UITableViewCell {
    
    @IBOutlet var mailFrom: UILabel!
    @IBOutlet var mailDate: UILabel!
    @IBOutlet var mailDescription: UILabel!
    @IBOutlet var mailSubject: UILabel!
 
    func configure(email: Email) {
        mailFrom.text = email.from
        mailDescription.text = email.content
        mailDate.text = email.time
        mailSubject.text = email.header
    }
    
}
