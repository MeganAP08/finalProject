//
//  newViewController.swift
//  finalProject
//
//  Created by Valentina on 7/21/22.
//

import UIKit

class newViewController: UIViewController {

    @IBOutlet weak var racismLink: UIButton!
    
    
    @IBOutlet weak var globalWarmLink: UIButton!
    
    @IBOutlet weak var genderLink: UIButton!
    
    
    @IBOutlet weak var gunViolenceLink: UIButton!
    
    
    @IBOutlet weak var gayLink: UIButton!
    
    
    @IBOutlet weak var SALink: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func racismLink(_ sender: Any) {
        let url = URL (string :" https://uniteforchange.com/en/fund/anti-racism-fund/")!
    }
    
    
    @IBAction func globalWarmLink(_ sender: Any) {
        let url = URL ( string : "https://www.globalgiving.org/climate-action-fund/")!
    }
    
    @IBAction func genderLink(_ sender: Any) {
        let url = URL (string : "https://nwlc.org/donate/")!
    }
    
    @IBAction func gunViolenceLink(_ sender: Any) {
        let url = URL (string : "https://secure.donationpay.org/hopeandhealfund/")!
    }
    
    @IBAction func gayLink(_ sender: Any) {
        let url = URL (string : " https://www.sidebysideyouth.org/donate/")!
    }
    
    @IBAction func SALink(_ sender: Any) {
        let url = URL (string : " https://give.rainn.org/a/donate?_ga=2.193656813.1379284668.1658439674-746488649.1658439674")!
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
