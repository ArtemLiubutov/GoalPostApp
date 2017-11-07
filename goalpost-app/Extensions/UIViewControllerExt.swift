//
//  UIViewControllerExt.swift
//  goalpost-app
//
//  Created by Artem Lubytov on 07.11.2017.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import UIKit

extension UIViewController {
    func presentDetail(_ viewControllerToPresent: UIViewController) {
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = kCATransitionPush
        transition.subtype = kCATransitionFromRight
        self.view.window?.layer.add(transition, forKey: kCATransition)
        
        present(viewControllerToPresent, animated: false, completion: nil)
    }
    
    func dismissDetail() {
        let trasition = CATransition()
        trasition.duration = 0.3
        trasition.type = kCATransitionPush
        trasition.subtype = kCATransitionFromLeft
        self.view.window?.layer.add(trasition, forKey: kCATransition)
        
        dismiss(animated: false, completion: nil)
    }
}
