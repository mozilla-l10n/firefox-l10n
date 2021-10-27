# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = გაიცანით ახალი { -brand-short-name }
upgrade-dialog-new-subtitle = შექმნილი, რომ მიგიყვანოთ სადაც გსურთ, მეტად სწრაფად
upgrade-dialog-new-item-menu-title = დახვეწილი ხელსაწყოთა ზოლი და მენიუები
upgrade-dialog-new-item-menu-description = წინ წამოწევს მნიშვნელოვანს, რომ ადვილად მიაგნოთ.
upgrade-dialog-new-item-tabs-title = თანამედროვე ჩანართები
upgrade-dialog-new-item-tabs-description = მოხდენილად მოგაწვდით ცნობებს, დაგეხმარებათ ყურადღების მოკრებასა და მოქნილად გადაადგილებაში.
upgrade-dialog-new-item-icons-title = ახლებური ხატულები და მკაფიო წარწერები
upgrade-dialog-new-item-icons-description = გზის გაკვლევა შეგეძლებათ მსუბუქი შეხებით.
upgrade-dialog-new-primary-default-button = გახდეს { -brand-short-name } ჩემი ძირითადი ბრაუზერი
upgrade-dialog-new-primary-theme-button = აირჩიეთ გაფორმება
upgrade-dialog-new-secondary-button = ახლა არა
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = კარგი, გასაგებია!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] დარჩეს { -brand-short-name } პროგრამების Dock-ში
       *[other] განთავსდეს { -brand-short-name } სამუშაო ზოლზე
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] ახლოს იქონიეთ ახალთახალი { -brand-short-name }.
       *[other] დატოვეთ ახალთახალი { -brand-short-name } ხელმისაწვდომ ადგილას
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] დატოვება Dock-ზე
       *[other] სამუშაო ზოლზე მიმაგრება
    }
upgrade-dialog-pin-secondary-button = ახლა არა

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = აქციეთ { -brand-short-name } ნაგულისხმევად
upgrade-dialog-default-subtitle-2 = გახადეთ სიჩქარე, უსაფრთხოება და პირადულობა, თავისთავადი.
upgrade-dialog-default-primary-button-2 = ნაგულისხმევ ბრაუზერად დაყენება
upgrade-dialog-default-secondary-button = ახლა არა

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = სუფთა ფურცლიდან, ახალთახალი გაფორმებით
upgrade-dialog-theme-system = სისტემური გაფორმება
    .title = შეუხამებს სისტემის გაფორმებას ღილაკებს, მენიუსა და ფანჯრებს

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = სიცოცხლე ფერებში
upgrade-dialog-start-subtitle = ხასხასა ფერთა შეხამება. ხელმისაწვდომია, მცირე დროით
upgrade-dialog-start-primary-button = მოსინჯეთ შეფერილობა
upgrade-dialog-start-secondary-button = ახლა არა

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = შეარჩიეთ ფერთა შეხამება
upgrade-dialog-theme-light = ნათელი
    .title = ნათელი გაფორმება ღილაკებზე, მენიუსა და ფანჯრებზე
upgrade-dialog-theme-dark = მუქი
    .title = მუქი გაფორმება ღილაკებზე, მენიუსა და ფანჯრებზე
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = ცვალებადი, ფერადი გაფორმება ღილაკებზე, მენიუსა და ფანჯრებზე
upgrade-dialog-theme-keep = ადრინდელის დატოვება
    .title = არსებული გაფორმების დატოვება, რომელსაც იყენებდა { -brand-short-name } განახლებამდე
upgrade-dialog-theme-primary-button = გაფორმების არჩევა
upgrade-dialog-theme-secondary-button = ახლა არა

## Thank you screen

