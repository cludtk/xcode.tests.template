//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

@import XCTest;
#import "___VARIABLE_myClass:identifier___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ : ___VARIABLE_testSubclass___ {
    ___VARIABLE_myClass:identifier___ *_sut;
}

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)setUp {
    _sut = [___VARIABLE_myClass:identifier___ new];
    [super setUp];
}

- (void)tearDown {
    _sut = nil;
    [super tearDown];
}

@end
