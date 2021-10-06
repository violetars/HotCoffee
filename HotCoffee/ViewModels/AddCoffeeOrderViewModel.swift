//
//  AddCoffeeOrderViewModel.swift
//  HotCoffee
//
//  Created by Violeta Recio Sansón on 5/10/21.
//

import Foundation

struct AddCoffeeOrderViewModel {
	var name: String?
	var email: String?

	var selectedType: String?
	var selectedSize: String?

	var types: [String] {
		return CoffeeType.allCases.map { $0.rawValue.capitalized }
	}

	var sizes: [String] {
		return CoffeeSize.allCases.map { $0.rawValue.capitalized }
	}
}

