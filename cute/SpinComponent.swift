//
//  SpinComponent.swift
//  cute
//
//  Created by Medha Sunkara on 7/4/25.
//

import RealityKit

/// A component that spins the entity around a given axis.
struct SpinComponent: Component {
    let spinAxis: SIMD3<Float> = [0, 1, 0]
}
