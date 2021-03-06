//
//  PreviewProvider.swift
//  SwiftulCrypto
//
//  Created by 覃冠宇 on 2021/5/29.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    
    static var dev: DeveloperPreView {
        return DeveloperPreView.instance
    }
    
}

class DeveloperPreView {
    
    static let instance = DeveloperPreView()
    private init() { }
    
    let homeVM = HomeViewModel()
    
    let coin = CoinModel(
        id: "bitcoin",
        symbol: "btc",
        name: "Bitcoin",
        image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579",
        currentPrice: 37071,
        marketCap: 693985986723,
        marketCapRank: 1,
        fullyDilutedValuation: 778492246901,
        totalVolume: 46343142966,
        high24H: 40411,
        low24H: 35334,
        priceChange24H: -2907.10542143,
        priceChangePercentage24H: -7.27173,
        marketCapChange24H: -57316945653.96582,
        marketCapChangePercentage24H: -7.62901,
        circulatingSupply: 18720425,
        totalSupply: 21000000,
        maxSupply: 21000000,
        ath: 64805,
        athChangePercentage: -42.79574,
        athDate: "2021-04-14T11:54:46.763Z",
        atl: 67.81,
        atlChangePercentage: 54569.82167,
        atlDate: "2013-07-06T00:00:00.000Z",
        lastUpdated: "2021-05-28T14:00:01.602Z",
        sparklineIn7D: SparklineIn7D(price: [
            41260.869230627286,
            40936.384080577,
            41757.137344607865,
            37939.96436986012,
            36806.78993299758,
            37292.21939183883,
            36791.60470681079,
            36732.00489691596,
            35528.654156091616,
            34386.60959211036,
            36544.831061971316,
            37384.01908733165,
            37073.00455951342,
            37733.22132269843,
            37673.48672147281,
            37726.78234990529,
            37355.30989895988,
            36405.874807273976,
            35946.67717905918,
            35920.891746795896,
            36809.80582113884,
            36701.236152848505,
            36939.58950404919,
            38546.59909947474,
            38173.4086574724,
            38488.32456225255,
            38472.24401028733,
            37222.61549182517,
            38063.50254818084,
            38336.62441173141,
            37831.59677654825,
            37899.299951037356,
            38265.531392923614,
            38057.275475089256,
            37763.91155090279,
            37828.54390512896,
            37032.67236508104,
            38360.64102852076,
            37942.22489344486,
            37480.9380161913,
            37528.234491734875,
            37237.82251649795,
            37106.52367567148,
            36582.278316850185,
            35895.49259891511,
            34370.49862100309,
            34224.789406065225,
            35318.799389376814,
            35464.500416720606,
            33724.80674373728,
            33827.39540956073,
            33552.82743887286,
            33400.86336303955,
            32536.99434194954,
            32963.492037810465,
            32458.122485384694,
            33078.968267401964,
            33737.2479168065,
            34151.504575589475,
            33995.040863381786,
            34892.633299037465,
            35183.43784315168,
            35339.83294487643,
            35531.53082944085,
            35308.339314329736,
            34850.73178718457,
            35363.48814978805,
            36251.58007239732,
            36778.04698988238,
            36651.72609163723,
            36339.00905215398,
            37463.832915978535,
            38398.031875117806,
            38532.15642629548,
            37744.60378077482,
            37701.51924169166,
            37696.26602752464,
            37338.82709692213,
            37557.87505694888,
            37977.043925606806,
            40417.617244024776,
            39263.40687615273,
            38642.24901489757,
            38458.08564310467,
            38810.164534694355,
            39546.08762631954,
            38834.74797793488,
            38049.7756992828,
            38431.38303890321,
            38701.76931947876,
            38306.19314057192,
            39125.18860290554,
            39040.57410587285,
            38226.2561272669,
            37950.69740290549,
            37361.14381440418,
            36755.33313654478,
            37409.9090246448,
            37560.673156426536,
            37763.66491807891,
            38207.090080915325,
            37936.58157167114,
            37865.4481596775,
            38000.79585648842,
            37537.25154294332,
            37669.849529363084,
            38117.29323664868,
            38558.94752113456,
            38210.80521759389,
            38150.984549476336,
            38743.23148920246,
            39227.32107859811,
            39539.04244838308,
            39385.09264347086,
            39345.33209714677,
            40556.61755303835,
            40467.42019851685,
            40438.568499470304,
            40063.871109052736,
            39655.05633422804,
            40035.54498546699,
            39812.23181291047,
            38858.85957013868,
            39334.9625509677,
            38804.01495944183,
            38472.77662778288,
            39155.11695779764,
            38553.69202383262,
            38531.481468118756,
            38752.452528117916,
            39201.80084654369,
            38805.03394169276,
            39466.642793141684,
            38590.571983972775,
            37775.050810951754,
            37406.487684034626,
            37594.83062569511,
            37749.315733464944,
            38485.14440063876,
            38325.24941413768,
            38137.771358736114,
            39040.08782888124,
            39186.114355015015,
            39534.27697788469,
            39918.3730358802,
            39595.106737615046,
            40109.30184969603,
            40046.73321092796,
            39715.13065866956,
            38893.992727625984,
            39094.83645132579,
            39062.33859135033,
            38896.59344224386,
            38373.860975066666,
            38878.71793762055,
            38541.07975578052,
            38371.880069783736,
            37963.51564562933,
            38197.100401075826,
            38295.28065316981,
            37813.73773492223,
            37614.47924814924,
            36963.73731440047,
            36862.074212620915,
            36749.4476208897,
            36071.43981293119,
            36110.90377128356,
            36024.70407362075
        ]),
        priceChangePercentage24HInCurrency: -7.271733047630245,
        currentHoldings: 1.5
    )
}
