[0x0940B0A96C5e1ba33AEE331a9f950Bb2a6F2Fb25,          			  address(market)
0x424e420000000000000000000000000000000000000000000000000000000000,  	  marketKey,
0x73424e4250455250000000000000000000000000000000000000000000000000,       	  marketKey,
27500000000000000000                                                                                                          params.maxLeverage,
, 234788260000000000000                                                                                                          price,
,19653349180341419349136,                					 market.marketSize(),
-1308143180428928098,
1619153283885511428290704
,-2043310077555097,
-15697718165142,
300000000000000000
,300000000000000000                                                                                                         params.takerFee                                                                                                            
,300000000000000000						              params.makerFee
,300000000000000000,
800000000000000
,200000000000000]

  summaries[i] = MarketSummary(
                address(market),
                baseAsset,
                marketKey,
                params.maxLeverage,
                price,
                market.marketSize(),
                market.marketSkew(),
                debt,
                market.currentFundingRate(),
                isLegacy ? 0 : market.currentFundingVelocity(),
                FeeRates(
                    params.takerFee,
                    params.makerFee,
                    params.takerFeeDelayedOrder,
                    params.makerFeeDelayedOrder,
                    params.takerFeeOffchainDelayedOrder,
                    params.makerFeeOffchainDelayedOrder
                )
            );
        }

        return summaries;
    }