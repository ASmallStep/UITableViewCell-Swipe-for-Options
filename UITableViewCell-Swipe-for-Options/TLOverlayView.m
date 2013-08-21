//
//  TLOverlayView.m
//  https://github.com/daria-kopaliani/DAContextMenuTableViewController
//
//  Created by Daria Kopaliani on 7/25/13.
//  Copyright (c) 2013 Daria Kopaliani. All rights reserved.
//

#import "TLOverlayView.h"

@implementation TLOverlayView

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
	return [self.delegate overlayView:self didHitTest:point withEvent:event];
}

@end