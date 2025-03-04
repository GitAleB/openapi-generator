//
// EnumArrays.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
import Vapor

public final class EnumArrays: Content, Hashable {

    public enum JustSymbol: String, Sendable, Content, Hashable, CaseIterable {
        case greaterThanOrEqualTo = ">="
        case dollar = "$"
    }
    public enum ArrayEnum: String, Sendable, Content, Hashable, CaseIterable {
        case fish = "fish"
        case crab = "crab"
    }
    public var justSymbol: JustSymbol?
    public var arrayEnum: [ArrayEnum]?

    public init(justSymbol: JustSymbol? = nil, arrayEnum: [ArrayEnum]? = nil) {
        self.justSymbol = justSymbol
        self.arrayEnum = arrayEnum
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case justSymbol = "just_symbol"
        case arrayEnum = "array_enum"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(justSymbol, forKey: .justSymbol)
        try container.encodeIfPresent(arrayEnum, forKey: .arrayEnum)
    }

    public static func == (lhs: EnumArrays, rhs: EnumArrays) -> Bool {
        lhs.justSymbol == rhs.justSymbol &&
        lhs.arrayEnum == rhs.arrayEnum
        
    }

    public func hash(into hasher: inout Hasher) {
        hasher.combine(justSymbol?.hashValue)
        hasher.combine(arrayEnum?.hashValue)
        
    }
}

