//
//  UIBarButtonItem+Localization.swift
//  Pods
//
//  Created by Will Powell on 02/01/2017.
//
//

import Foundation

extension UIBarButtonItem {
    /**
        Update UIBarButtonItem localization conditional on if title parameter has been set
     */
    override public func updateLocalisation() {
        if let title = self.title, title.characters.count > 0 {
            super.updateLocalisation();
        }
    }
}
