//
//  SubmitResponse.swift
//  UniqueSDK
//
//  Created by Мах Ol on 24.10.2022.
//

import Foundation

public struct SubmitResponse: Codable {
    public let hash: String
    public let fee: FeeResponse?
}
