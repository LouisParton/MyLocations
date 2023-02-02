//
//  Functions.swift
//  MyLocations
//
//  Created by Louis Parton on 2/9/23.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter(
    deadline: .now() + seconds,
    execute: run)
}

