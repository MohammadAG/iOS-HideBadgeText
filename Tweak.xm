%hook SBIconBadgeView

+ (id)_createImageForText:(NSString*)text highlighted:(BOOL)arg2 {
    if (text && text.length > 0 && text.intValue > 0)
        return %orig(@" ", arg2);
    else
        return %orig;
}
+ (id)_checkoutImageForText:(NSString*)text highlighted:(BOOL)arg2 {
    if (text && text.length > 0 && text.intValue > 0)
        return %orig(@" ", arg2);
    else
        return %orig;
}

%end