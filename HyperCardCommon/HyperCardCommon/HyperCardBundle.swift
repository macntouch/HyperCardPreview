//
//  HyperCardBundle.swift
//  HyperCard
//
//  Created by Pierre Lorenzi on 22/03/2016.
//  Copyright © 2016 Pierre Lorenzi. All rights reserved.
//

import Foundation



/* Class to access the framework bundle */
private class UselessBundleClass {}
public let HyperCardBundle = Bundle(for: type(of: UselessBundleClass()))


public let IconSize = 32
