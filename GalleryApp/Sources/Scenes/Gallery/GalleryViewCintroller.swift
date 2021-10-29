//
//  GalleryViewCintroller.swift
//  GalleryApp
//
//  Created by Kirill on 29.10.2021.
//

import UIKit

class GalleryViewCintroller: UIViewController {
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        createButtonInNavBar()
    }
    
    // MARK: - Settings
    
    private func setupView() {
        view.backgroundColor = .white
        title = TabBarTitle.gallery
    }
    
    private func createButtonInNavBar() {
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: nil)
    }
}
