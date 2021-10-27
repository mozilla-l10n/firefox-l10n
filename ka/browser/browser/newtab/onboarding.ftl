# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = მოგესალმებათ { -brand-short-name }
onboarding-start-browsing-button-label = დაიწყეთ მოგზაურობა ინტერნეტში
onboarding-not-now-button-label = ახლა არა

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = მშვენიერია, თქვენ უკვე გაქვთ { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ახლა, მოდით დავამატოთ <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = გაფართოების დამატება

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = მოგესალმებათ <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = სწრაფი, უსაფრთხო და პირადი ბრაუზერი, არამომგებიანი დაწესებულებისგან.
onboarding-multistage-welcome-primary-button-label = დაიწყეთ გამართვა
onboarding-multistage-welcome-secondary-button-label = შესვლა
onboarding-multistage-welcome-secondary-button-text = გაქვთ ანგარიში?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = აქციეთ { -brand-short-name } <span data-l10n-name="zap">ნაგულისხმევად</span>
onboarding-multistage-set-default-subtitle = სიჩქარე, უსაფრთხოება და პირადულობა, ინტერნეტის ყოველი გამოყენებისას.
onboarding-multistage-set-default-primary-button-label = ნაგულისხმევად დაყენება
onboarding-multistage-set-default-secondary-button-label = ახლა არა
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = გამოიყენეთ ხოლმე <span data-l10n-name="zap">{ -brand-short-name }</span> ერთი დაწკაპებით
onboarding-multistage-pin-default-subtitle = სწრაფი, უსაფრთხო და პირადული მოგზაურობა ვებსივრცეში.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = ბრაუზერებში აირჩიეთ { -brand-short-name }, პარამეტრების გახსნისას
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = შედეგად, { -brand-short-name } მიმაგრდება ამოცანათა ზოლზე და გაიხსნება პარამეტრები
onboarding-multistage-pin-default-primary-button-label = გახდეს { -brand-short-name } ჩემი ძირითადი ბრაუზერი
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = გადმოწერეთ თქვენი პაროლები, სანიშნები და <span data-l10n-name="zap">სხვა</span>
onboarding-multistage-import-subtitle = სხვა ბრაუზერიდან მოდიხართ? მარტივად გადმოიტანს ყველაფერს { -brand-short-name }.
onboarding-multistage-import-primary-button-label = გადმოტანის დაწყება
onboarding-multistage-import-secondary-button-label = ახლა არა
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = აქ აღნუსხული საიტები ნაპოვნია ამ მოწყობილობაზე. { -brand-short-name } არ შეინახავს ან დაასინქრონებს მონაცემებს სხვა ბრაუზერიდან, სანამ თავად არ მიუთითებთ, გადმოტანას.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = დაწყება: ეკრანი { $current }, სულ { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = აირჩიეთ <span data-l10n-name="zap">იერსახე</span>
onboarding-multistage-theme-subtitle = მოირგეთ { -brand-short-name } თემებით.
onboarding-multistage-theme-primary-button-label2 = მზადაა
onboarding-multistage-theme-secondary-button-label = ახლა არა
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = ავტომატური
onboarding-multistage-theme-label-light = ნათელი
onboarding-multistage-theme-label-dark = მუქი
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    დაიწყო
    ცეცხლი აინთო
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — ავეჯის კონსტრუქტორი, Firefox-ის ქომაგი
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = ანიმაციების გათიშვა

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] დატოვეთ { -brand-short-name } თქვენს პროგრამების ზოლზე, მარტივი წვდომისთვის
       *[other] მიამაგრეთ { -brand-short-name } თქვენს სამუშაო ზოლზე, მარტივი წვდომისთვის
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] დატოვება Dock-ზე
       *[other] მიმაგრება სამუშაო ზოლზე
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = დაიწყეთ
mr1-onboarding-welcome-header = მოგესალმებათ { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = აქციეთ { -brand-short-name } ძირითად ბრაუზერად
    .title = { -brand-short-name } გახდება ნაგულისხმევი ბრაუზერი და მიმაგრდება ამოცანათა ზოლზე
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = გახდეს { -brand-short-name } ჩემი ძირითადი ბრაუზერი
mr1-onboarding-set-default-secondary-button-label = ახლა არა
mr1-onboarding-sign-in-button-label = შესვლა

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = აქციეთ { -brand-short-name } ნაგულისხმევად
mr1-onboarding-default-subtitle = გახადეთ სიჩქარე, უსაფრთხოება და პირადულობა, თავისთავადი.
mr1-onboarding-default-primary-button-label = ნაგულისხმევ ბრაუზერად დაყენება

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = თან გამოიყოლეთ
mr1-onboarding-import-subtitle = გადმოიტანეთ პაროლები, <br/>სანიშნები და ა.შ.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = გადმოტანა { $previous }-(ი)დან
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = გადმოტანა წინა ბრაუზერიდან
mr1-onboarding-import-secondary-button-label = ახლა არა
mr2-onboarding-colorway-header = სიცოცხლე ფერებში
mr2-onboarding-colorway-subtitle = ხასხასა შეფერილობა. ხელმისაწვდომია, მცირე დროით
mr2-onboarding-colorway-primary-button-label = შეფერილობის შენახვა
mr2-onboarding-colorway-secondary-button-label = ახლა არა
mr1-onboarding-theme-header = გახადეთ თქვენებური
mr1-onboarding-theme-subtitle = მოირგეთ { -brand-short-name } გაფორმებით.
mr1-onboarding-theme-primary-button-label = გაფორმების არჩევა
mr1-onboarding-theme-secondary-button-label = ახლა არა
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = სისტემური გაფორმება
mr1-onboarding-theme-label-light = ნათელი
mr1-onboarding-theme-label-dark = მუქი
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        საოპერაციო სისტემის გაფორმების გადმოტანა
        ღილაკებზე, მენიუებსა და ფანჯრებზე.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        საოპერაციო სისტემის გაფორმების გადმოტანა
        ღილაკებზე, მენიუებსა და ფანჯრებზე.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        ნათელი გაფორმების გამოყენება ღილაკებზე,
        მენიუებსა და ფანჯრებზე.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        ნათელი გაფორმების გამოყენება ღილაკებზე,
        მენიუებსა და ფანჯრებზე.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        მუქი გაფორმების გამოყენება ღილაკებზე,
        მენიუებსა და ფანჯრებზე.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        მუქი გაფორმების გამოყენება ღილაკებზე,
        მენიუებსა და ფანჯრებზე.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        ფერადი გაფორმების გამოყენება ღილაკებზე,
        მენიუებსა და ფანჯრებზე.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        ფერადი გაფორმების გამოყენება ღილაკებზე,
        მენიუებსა და ფანჯრებზე.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        შეუხამებს სისტემის გაფორმებას
        ღილაკებს, მენიუსა და ფანჯრებს.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        შეუხამებს სისტემის გაფორმებას
        ღილაკებს, მენიუსა და ფანჯრებს.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        ნათელი გაფორმება ღილაკებზე,
        მენიუსა და ფანჯრებზე
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        ნათელი გაფორმება ღილაკებზე,
        მენიუსა და ფანჯრებზე
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        მუქი გაფორმება ღილაკებზე,
        მენიუსა და ფანჯრებზე
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        მუქი გაფორმება ღილაკებზე,
        მენიუსა და ფანჯრებზე
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        ცვალებადი, ფერადი გაფორმება ღილაკებზე,
        მენიუსა და ფანჯრებზე
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        ცვალებადი, ფერადი გაფორმება ღილაკებზე,
        მენიუსა და ფანჯრებზე

## Strings for Thank You page

mr2-onboarding-thank-you-header = გმადლობთ, რომ ჩვენ აგვირჩიეთ
mr2-onboarding-start-browsing-button-label = გვერდების მონახულება
