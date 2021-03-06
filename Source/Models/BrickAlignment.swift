//
//  BrickAlignment.swift
//  BrickKit
//
//  Created by Ruben Cagnie on 12/4/16.
//  Copyright © 2016 Wayfair. All rights reserved.
//

// BrickAlignment indicates how bricks are aligned horizontally and vertically
public struct BrickAlignment {

    let horizontal: BrickHorizontalAlignment
    let vertical: BrickVerticalAlignment

    public init(horizontal: BrickHorizontalAlignment, vertical: BrickVerticalAlignment) {
        self.horizontal = horizontal
        self.vertical = vertical
    }
}

/// Enum that indicates how bricks should be aligned horizontally within the same row
public enum BrickHorizontalAlignment {
    case Left
    case Right
    case Center
    case Justified
}

/// Enum that indicates how bricks should be aligned vertically within the same row
public enum BrickVerticalAlignment {
    case Top
    case Bottom
    case Center
}
