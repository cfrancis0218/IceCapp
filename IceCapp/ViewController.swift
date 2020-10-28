//
//  ViewController.swift
//  IceCapp
//
//  Created by Christian Elijah on 2020-09-02.
//  Copyright © 2020 Christian Elijah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Bottom
    @IBOutlet var orderButton: UIButton!
    // Middle
    @IBOutlet var mainCard: UIView!
    @IBOutlet var flavourSelection: UISegmentedControl!
    @IBOutlet var descriptionView: UITextView!
    @IBOutlet var sizeSelection: UISegmentedControl!
    @IBOutlet var milkSelection: UISegmentedControl!
    @IBOutlet var capImage: UIImageView!
    // Top
    @IBOutlet var headerView: UIView!
    @IBOutlet var iceCappImage: UIImageView!
    @IBOutlet var iceCappLabel: UILabel!
    @IBOutlet var flavoursLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Style
        headerStyle()
        middleView()
        orderView()
        segementedStyle()
        
        // Segmented Control and TextView
        // Add Functionallity Here....
        
    }
    @IBAction func Order(_ sender: Any) {
        let alertController = UIAlertController(title: "Order Placed", message: "Your Order Shall Arrive Shortly...", preferredStyle: .actionSheet)
        let closeAction = UIAlertAction(title: "Close", style: .cancel, handler: nil)
        alertController.addAction(closeAction)
        self.present(alertController, animated: true)
    }
    
    func headerStyle() {
        headerView.layer.shadowColor = UIColor.black.cgColor
        headerView.layer.shadowOffset = .zero
        headerView.layer.shadowRadius = 8
        headerView.layer.shadowOpacity = 0.8
        headerView.layer.cornerRadius = 8
    }
    
    func middleView() {
        mainCard.layer.shadowColor = UIColor.black.cgColor
        mainCard.layer.shadowOffset = .zero
        mainCard.layer.shadowRadius = 8
        mainCard.layer.shadowOpacity = 0.8
        mainCard.layer.cornerRadius = 8
    }
    
    func orderView() {
        orderButton.layer.shadowColor = UIColor.black.cgColor
        orderButton.layer.shadowOffset = .zero
        orderButton.layer.shadowRadius = 8
        orderButton.layer.shadowOpacity = 0.8
        orderButton.layer.cornerRadius = 8
    }
    
    func segementedStyle() {
        flavourSelection.layer.shadowColor = UIColor.black.cgColor
        flavourSelection.layer.shadowOffset = .zero
        flavourSelection.layer.shadowRadius = 8
        flavourSelection.layer.shadowOpacity = 0.8
        flavourSelection.layer.cornerRadius = 8
        
        sizeSelection.layer.shadowColor = UIColor.black.cgColor
        sizeSelection.layer.shadowOffset = .zero
        sizeSelection.layer.shadowRadius = 8
        sizeSelection.layer.shadowOpacity = 0.8
        sizeSelection.layer.cornerRadius = 8
        
        milkSelection.layer.shadowColor = UIColor.black.cgColor
        milkSelection.layer.shadowOffset = .zero
        milkSelection.layer.shadowRadius = 8
        milkSelection.layer.shadowOpacity = 0.8
        milkSelection.layer.cornerRadius = 8
    }
}

