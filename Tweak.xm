%hook SBIconBadgeView

+ (id)_createImageForText:(id)arg1 highlighted:(BOOL)arg2 {
    return %orig(@" ", arg2);
}
+ (id)_checkoutImageForText:(id)arg1 highlighted:(BOOL)arg2 {
    return %orig(@" ", arg2);
}

%end