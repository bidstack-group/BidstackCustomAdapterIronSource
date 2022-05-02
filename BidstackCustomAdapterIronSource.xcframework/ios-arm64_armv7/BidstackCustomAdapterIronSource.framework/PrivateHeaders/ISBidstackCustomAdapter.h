//
//  ISBidstackCustomAdapter.h
//  BidstackCustomAdapterIronSource
//
//  Created by Aleksejs Volkovs on 11/03/2022.
//

#import <IronSource/IronSource.h>

@class BidstackAdapterInterface;

@interface  ISBidstackCustomAdapter : ISBaseNetworkAdapter {
    
}

- (BidstackAdapterInterface*)bidstackAdapterInterface;

@end
