//
//  Functions.swift
//  MyLocations
//
//  Created by Subvert on 07.03.2021.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
