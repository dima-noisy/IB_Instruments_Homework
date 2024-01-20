//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Дмитрий Порядин on 17.01.2024.
//

import UIKit

class ProfileViewController: UIViewController {
    
    private var frame: ProfileView {
        let view = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as! ProfileView
        return view
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(frame)
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
