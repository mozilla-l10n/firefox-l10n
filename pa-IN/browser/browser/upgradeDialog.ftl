# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = { -brand-short-name } ਨੂੰ ਜੀ ਆਇਆਂ ਨੂੰ ਕਹੋ
upgrade-dialog-new-subtitle = ਜਿੱਥੇ ਵੀ ਤੁਸੀਂ ਜਾਣਾ ਹੋਵੇ, ਉੱਥੇ ਫ਼ੌਰਨ ਲੈ ਕੇ ਜਾਣ ਵਾਸਤੇ ਤੁਹਾਡੇ ਲਈ ਬਣਾਇਆ
upgrade-dialog-new-item-menu-title = ਸਰਲ ਕੀਤੇ ਟੂਲਬਾਰ ਅਤੇ ਮੇਨੂ
upgrade-dialog-new-item-menu-description = ਖਾਸ ਚੀਜ਼ਾਂ ਨੂੰ ਤਰਜੀਹ ਦਿਓ ਤਾਂ ਕਿ ਤੁਸੀਂ ਲੋੜ ਵੇਲੇ ਉਹਨੂੰ ਲੱਭ ਸਕੋ।
upgrade-dialog-new-item-tabs-title = ਆਧੁਨਿਕ ਟੈਬਾਂ
upgrade-dialog-new-item-tabs-description = ਸੁਚੱਜੇ ਢੰਗ ਨਾਲ ਮੌਜੂਦ ਜਾਣਕਾਰੀ, ਫੋਕਸ ਰੱਖਣ ਲਈ ਸਹਾਇਕ ਤੇ ਢੁੱਕਵੀਂ ਚਾਲ।
upgrade-dialog-new-item-icons-title = ਨਵੇਂ ਆਈਕਾਨ ਅਤੇ ਵੱਧ ਸਪਸ਼ਟ ਸੁਨੇਹੇ
upgrade-dialog-new-item-icons-description = ਹਲਕੀ ਛੋਹ ਨਾਲ ਤੁਹਾਨੂੰ ਤੁਹਾਡੀਆਂ ਚੀਜ਼ਾਂ ਲੱਭਣ ਲਈ ਮਦਦਗਾਰ।
upgrade-dialog-new-primary-default-button = { -brand-short-name } ਨੂੰ ਮੇਰੇ ਮੂਲ ਬਰਾਊਜ਼ਰ ਬਣਾਓ
upgrade-dialog-new-primary-theme-button = ਥੀਮ ਚੁਣੋ
upgrade-dialog-new-secondary-button = ਹੁਣੇ ਨਹੀਂ
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = ਠੀਕ ਆ, ਸਮਝੇ!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] { -brand-short-name } ਨੂੰ ਆਪਣੇ ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] { -brand-short-name } ਨੂੰ ਆਪਣੀ ਟਾਸਕਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] ਨਵੇਂ { -brand-short-name } ਲਈ ਸੌਖੀ ਪਹੁੰਚ ਹਾਸਲ ਕਰੋ।
       *[other] ਸਭ ਤੋਂ ਤਾਜ਼ੇ { -brand-short-name } ਨੂੰ ਪਹੁੰਚ ਵਿੱਚ ਰੱਖੋ।
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] ਡੌਕ ਵਿੱਚ ਰੱਖੋ
       *[other] ਟਾਸਕਬਾਰ ਵਿੱਚ ਟੰਗੋ
    }
upgrade-dialog-pin-secondary-button = ਹੁਣੇ ਨਹੀਂ

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = { -brand-short-name } ਨੂੰ ਆਪਣਾ ਮੂਲ ਬਣਾਓ
upgrade-dialog-default-subtitle-2 = ਸਪੀਡ, ਸੁਰੱਖਿਆ ਤੇ ਪਰਦੇਦਾਰੀ ਨੂੰ ਆਟੋ-ਪਾਇਲਟ ਉੱਤੇ ਲਾਓ।
upgrade-dialog-default-primary-button-2 = ਮੂਲ ਬਰਾਉਜ਼ਰ ਬਣਾਓ
upgrade-dialog-default-secondary-button = ਹੁਣੇ ਨਹੀਂ

## Theme selection screen

upgrade-dialog-theme-system = ਸਿਸਟਮ ਥੀਮ
    .title = ਬਟਨਾਂ, ਮੇਨੂ ਅਤੇ ਵਿੰਡੋਆਂ ਲਈ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮ ਥੀਮ ਦੇ ਮੁਤਾਬਕ ਚੱਲੋ

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = ਜ਼ਿੰਦਗੀ ਵਿੱਚ ਰੰਗ
upgrade-dialog-start-primary-button = ਰੰਗ-ਢੰਗਾਂ ਬਾਰੇ ਜਾਣਕਾਰੀ ਲਵੋ
upgrade-dialog-start-secondary-button = ਹੁਣੇ ਨਹੀਂ

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = ਆਪਣਾ ਰੰਗ-ਸਮੂਹ ਚੁਣੋ
upgrade-dialog-theme-light = ਹਲਕਾ
    .title = ਬਟਨਾਂ, ਮੇਨੂ ਤੇ ਵਿੰਡੋਈਆਂ ਲਈ ਹਲਕਾ ਥੀਮ ਵਰਤੋ
upgrade-dialog-theme-dark = ਗੂੜ੍ਹਾ
    .title = ਬਟਨਾਂ, ਮੇਨੂ ਤੇ ਵਿੰਡੋਈਆਂ ਲਈ ਗੂੜ੍ਹਾ ਥੀਮ ਵਰਤੋ
upgrade-dialog-theme-alpenglow = ਚਮਕਦਾਰ
    .title = ਬਟਨਾਂ, ਮੇਨੂ ਤੇ ਵਿੰਡੋਈਆਂ ਲਈ ਸਫ਼ਰੀ ਰੰਗਦਾਰ ਥੀਮ ਵਰਤੋ
upgrade-dialog-theme-keep = ਪੁਰਾਣਾ ਹੀ ਰੱਖੋ
    .title = { -brand-short-name } ਨੂੰ ਅੱਪਡੇਟ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਇੰਸਟਾਲ ਕੀਤੇ ਥੀਮ ਨੂੰ ਵਰਤੋਂ
upgrade-dialog-theme-primary-button = ਥੀਮ ਨੂੰ ਸੰਭਾਲੋ
upgrade-dialog-theme-secondary-button = ਹੁਣੇ ਨਹੀਂ

## Thank you screen

