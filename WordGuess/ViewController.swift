//
//  ViewController.swift
//  WordGuess
//
//  Created by Marina Khort on 22.08.2020.
//  Copyright © 2020 Marina Khort. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	var cluesLabel: UILabel!
	var answersLaber: UILabel!
	var currentAnswer: UITextField!
	var scoreLabel: UILabel!
	var letterButtons = [UIButton]()
	
	override func loadView() {
		view = UIView()
		view.backgroundColor = .white
		
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()

	}


}

