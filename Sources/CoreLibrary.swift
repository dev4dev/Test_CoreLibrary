//
//  CoreLibrary.swift
//  CoreLibrary
//
//  Created by Alex Antonyuk on 11/7/17.
//  Copyright © 2017 CoreLibrary. All rights reserved.
//

import Foundation
import NetworkLibrary

final public class API {
	private let network: NetworkLibrary
	public init(network: NetworkLibrary) {
		self.network = network
	}

	public func wow(_ callback: @escaping (String) -> Void) {
		network.get(url: URL(string: "https://example.com")!, callback)
	}
}
