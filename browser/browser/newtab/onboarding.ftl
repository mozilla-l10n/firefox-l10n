# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


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
return-to-amo-add-theme-label = დაამატეთ გაფორმება

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = დაწყება: ეკრანი { $current }, სულ { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = წინსვლა: ნაბიჯი { $current }, სულ { $total }
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
mr1-onboarding-default-subtitle = გახადეთ სიჩქარე, უსაფრთხოება და პირადულობა თავისთავადი.
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
mr2-onboarding-colorway-label-soft = ღია
mr2-onboarding-colorway-label-balanced = საშუალო
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = მუქი
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = თვითშერჩევა
# This string will be used for Default theme
mr2-onboarding-theme-label-default = ნაგულისხმევი
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
onboarding-theme-primary-button-label = მზადაა

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

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
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = ამ შეფერილობის გამოყენება.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = ამ შეფერილობის გამოყენება.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = მოსინჯეთ { $colorwayName } შეფერილობა.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = მოსინჯეთ { $colorwayName } შეფერილობა.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = მოსინჯეთ ნაგულისხმევი შეფერილობა.
# Selector description for default themes
mr2-onboarding-default-theme-label = მოსინჯეთ ნაგულისხმევი შეფერილობა.

## Strings for Thank You page

mr2-onboarding-thank-you-header = გმადლობთ, რომ ჩვენ აგვირჩიეთ
mr2-onboarding-thank-you-text = { -brand-short-name } დამოუკიდებელი ბრაუზერია, არამომგებიანი დაწესებულებისგან. ერთად, ჩვენ ვქმნით მეტად უსაფრთხო, ჯანსაღ და პირადულ ვებსამყაროს.
mr2-onboarding-start-browsing-button-label = გვერდების მონახულება

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = აირჩიეთ თქვენი ენა
mr2022-onboarding-live-language-text = { -brand-short-name } თქვენს ენაზე ლაპარაკობს
mr2022-language-mismatch-subtitle = ჩვენი ერთობის წევრების დამსახურებით, { -brand-short-name } ნათარგმნია 90-ზე მეტ ენაზე. როგორც ჩანს, თქვენი სისტემის ენად მითითებული { $systemLanguage }, ხოლო { -brand-short-name } არის { $appLanguage }.
onboarding-live-language-button-label-downloading = ჩამოიტვირთება ენის კრებულად { $negotiatedLanguage }…
onboarding-live-language-waiting-button = ხელმისაწვდომი ენების მოძიება…
onboarding-live-language-installing = ჩაიდგმება ენის კრებულად { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = ჩაენაცვლოს { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = გამოიყენოს { $appLanguage }
onboarding-live-language-secondary-cancel-download = გაუქმება
onboarding-live-language-skip-button-label = გამოტოვება

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    მადლობა
    <span data-l10n-name="zap">თქვენ</span>
fx100-thank-you-subtitle = ეს ჩვენი მე-100 გამოშვებაა! გმადლობთ, რომ გვეხმარებით უკეთესი, ჯანსაღი ინტერნეტის შექმნაში.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] დარჩეს { -brand-short-name } Dock-ზე
       *[other] განთავსდეს { -brand-short-name } ამოცანათა ზოლზე
    }
fx100-upgrade-thanks-header = 100 მადლობა თქვენ
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = ეს არის ჩვენი მე-100 გამოშვების { -brand-short-name }. გმადლობთ <em>თქვენ</em>, რომ გვეხმარებით უკეთესი, ჯანსაღი ინტერნეტის შექმნაში.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = ეს ჩვენი მე-100 გამოშვებაა! გმადლობთ, რომ ჩვენი ერთობის მონაწილე ხართ. დატოვეთ { -brand-short-name } თითის ერთ გაწვდენაზე, მომდევნო 100 ვერსიაც.
mr2022-onboarding-secondary-skip-button-label = გამოტოვება

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = გახსენით ინტერნეტსამყაროს კარი
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = გაუშვით { -brand-short-name } ერთი შეხებით. ყოველ ჯერზე ამის გაკეთებისას, თქვენ ირჩევთ მეტად ღია და დამოუკიდებელ ინტერნეტს.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] განათავსეთ { -brand-short-name } Dock-ზე
       *[other] მიამაგრეთ { -brand-short-name } ამოცანათა ზოლზე
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = შეუდექით ბრაუზერის გამოყენებას, რომელსაც არამომგებიანი ორგანიზაცია ქმნის. ჩვენ ვიცავთ თქვენს პირად მონაცემებს, როცა ვებსივრცეში მოგზაურობთ.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = გმადლობთ, რომ გიყვართ { -brand-product-name }

## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.


## MR2022 Multistage Mobile Download screen strings


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings

