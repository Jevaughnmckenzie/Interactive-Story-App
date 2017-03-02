//
//  PageController.swift
//  InteractiveStory
//
//  Created by Jevaughn McKenzie on 3/2/17.
//  Copyright © 2017 Treehouse Island. All rights reserved.
//

import UIKit

class PageController: UIViewController {

    var page: Page?
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    init(page: Page) {
        self.page = page
        super.init(nibName: nil, bundle: nil)
    }
  
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .blue
        
        if let page = page {
            print(page.story.text)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
