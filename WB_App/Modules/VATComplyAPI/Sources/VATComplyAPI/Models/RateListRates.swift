//
// RateListRates.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct RateListRates: Codable, JSONEncodable, Hashable {

    public var EUR: Double?
    public var USD: Double?
    public var JPY: Double?
    public var BGN: Double?
    public var CZK: Double?
    public var DKK: Double?
    public var GBP: Double?
    public var HUF: Double?
    public var PLN: Double?
    public var RON: Double?
    public var SEK: Double?
    public var CHF: Double?
    public var ISK: Double?
    public var NOK: Double?
    public var TRY: Double?
    public var AUD: Double?
    public var BRL: Double?
    public var CAD: Double?
    public var CNY: Double?
    public var HKD: Double?
    public var IDR: Double?
    public var ILS: Double?
    public var INR: Double?
    public var KRW: Double?
    public var MXN: Double?
    public var MYR: Double?
    public var NZD: Double?
    public var PHP: Double?
    public var SGD: Double?
    public var THB: Double?
    public var ZAR: Double?

    public init(EUR: Double? = nil, USD: Double? = nil, JPY: Double? = nil, BGN: Double? = nil, CZK: Double? = nil, DKK: Double? = nil, GBP: Double? = nil, HUF: Double? = nil, PLN: Double? = nil, RON: Double? = nil, SEK: Double? = nil, CHF: Double? = nil, ISK: Double? = nil, NOK: Double? = nil, TRY: Double? = nil, AUD: Double? = nil, BRL: Double? = nil, CAD: Double? = nil, CNY: Double? = nil, HKD: Double? = nil, IDR: Double? = nil, ILS: Double? = nil, INR: Double? = nil, KRW: Double? = nil, MXN: Double? = nil, MYR: Double? = nil, NZD: Double? = nil, PHP: Double? = nil, SGD: Double? = nil, THB: Double? = nil, ZAR: Double? = nil) {
        self.EUR = EUR
        self.USD = USD
        self.JPY = JPY
        self.BGN = BGN
        self.CZK = CZK
        self.DKK = DKK
        self.GBP = GBP
        self.HUF = HUF
        self.PLN = PLN
        self.RON = RON
        self.SEK = SEK
        self.CHF = CHF
        self.ISK = ISK
        self.NOK = NOK
        self.TRY = TRY
        self.AUD = AUD
        self.BRL = BRL
        self.CAD = CAD
        self.CNY = CNY
        self.HKD = HKD
        self.IDR = IDR
        self.ILS = ILS
        self.INR = INR
        self.KRW = KRW
        self.MXN = MXN
        self.MYR = MYR
        self.NZD = NZD
        self.PHP = PHP
        self.SGD = SGD
        self.THB = THB
        self.ZAR = ZAR
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case EUR
        case USD
        case JPY
        case BGN
        case CZK
        case DKK
        case GBP
        case HUF
        case PLN
        case RON
        case SEK
        case CHF
        case ISK
        case NOK
        case TRY
        case AUD
        case BRL
        case CAD
        case CNY
        case HKD
        case IDR
        case ILS
        case INR
        case KRW
        case MXN
        case MYR
        case NZD
        case PHP
        case SGD
        case THB
        case ZAR
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(EUR, forKey: .EUR)
        try container.encodeIfPresent(USD, forKey: .USD)
        try container.encodeIfPresent(JPY, forKey: .JPY)
        try container.encodeIfPresent(BGN, forKey: .BGN)
        try container.encodeIfPresent(CZK, forKey: .CZK)
        try container.encodeIfPresent(DKK, forKey: .DKK)
        try container.encodeIfPresent(GBP, forKey: .GBP)
        try container.encodeIfPresent(HUF, forKey: .HUF)
        try container.encodeIfPresent(PLN, forKey: .PLN)
        try container.encodeIfPresent(RON, forKey: .RON)
        try container.encodeIfPresent(SEK, forKey: .SEK)
        try container.encodeIfPresent(CHF, forKey: .CHF)
        try container.encodeIfPresent(ISK, forKey: .ISK)
        try container.encodeIfPresent(NOK, forKey: .NOK)
        try container.encodeIfPresent(TRY, forKey: .TRY)
        try container.encodeIfPresent(AUD, forKey: .AUD)
        try container.encodeIfPresent(BRL, forKey: .BRL)
        try container.encodeIfPresent(CAD, forKey: .CAD)
        try container.encodeIfPresent(CNY, forKey: .CNY)
        try container.encodeIfPresent(HKD, forKey: .HKD)
        try container.encodeIfPresent(IDR, forKey: .IDR)
        try container.encodeIfPresent(ILS, forKey: .ILS)
        try container.encodeIfPresent(INR, forKey: .INR)
        try container.encodeIfPresent(KRW, forKey: .KRW)
        try container.encodeIfPresent(MXN, forKey: .MXN)
        try container.encodeIfPresent(MYR, forKey: .MYR)
        try container.encodeIfPresent(NZD, forKey: .NZD)
        try container.encodeIfPresent(PHP, forKey: .PHP)
        try container.encodeIfPresent(SGD, forKey: .SGD)
        try container.encodeIfPresent(THB, forKey: .THB)
        try container.encodeIfPresent(ZAR, forKey: .ZAR)
    }
}

