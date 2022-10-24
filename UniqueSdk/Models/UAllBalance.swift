//
//  Balance.swift
//  UniqueSDK
//
//  Created by Мах Ol on 21.10.2022.
//

import Foundation

// MARK: - Balance

public struct UAllBalance: Codable {
   public let availableBalance: UBalance
    let lockedBalance: UBalance
    let freeBalance: UBalance
    let address: String
}

// MARK: - BalanceDetail

public struct UBalanceDetail: Codable {
    let raw: String
    let amount: String
    let unit: String
    let decimals: Int
}
