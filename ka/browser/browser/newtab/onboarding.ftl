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
mr1-onboarding-get-started-primary-button-label = დაიწყეთ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = მშვენიერია, თქვენ უკვე გაქვთ { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ახლა, მოდით დავამატოთ <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = გაფართოების დამატება
return-to-amo-add-theme-label = დაამატეთ გაფორმება
return-to-amo-theme-install-complete-label = თემა ჩადგმულია
return-to-amo-extension-install-complete-label = გაფართოება ჩადგმულია

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = უკეთ გაიცანით { -brand-short-name }
mr1-return-to-amo-addon-title = თქვენ ხელთაა მეტად სწრაფი და პირადი ბრაუზერი. შეგიძლიათ დაამატოთ <b>{ $addon-name }</b> და მეტად გაამრავალფეროვნოთ { -brand-short-name }.
mr1-return-to-amo-add-extension-label = დაამატეთ { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = წინსვლა: ნაბიჯი { $current }, სულ { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = ანიმაციების გათიშვა
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = შესვლა
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = გადმოტანა – { $previous }
mr1-onboarding-theme-header = გახადეთ თქვენებური
mr1-onboarding-theme-subtitle = მოირგეთ { -brand-short-name } გაფორმებით.
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
        მენიუსა და ფანჯრებზე.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        ნათელი გაფორმება ღილაკებზე,
        მენიუსა და ფანჯრებზე.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        მუქი გაფორმება ღილაკებზე,
        მენიუსა და ფანჯრებზე.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        მუქი გაფორმება ღილაკებზე,
        მენიუსა და ფანჯრებზე
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        ცვალებადი, ფერადი გაფორმება ღილაკებზე,
        მენიუსა და ფანჯრებზე.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        ცვალებადი, ფერადი გაფორმება ღილაკებზე,
        მენიუსა და ფანჯრებზე.
# Selector description for default themes
mr2-onboarding-default-theme-label = მოსინჯეთ ნაგულისხმევი იერსახე.

## Strings for Thank You page

mr2-onboarding-thank-you-header = გმადლობთ, რომ ჩვენ აგვირჩიეთ
mr2-onboarding-thank-you-text = { -brand-short-name } დამოუკიდებელი ბრაუზერია არამომგებიანი დაწესებულებისგან. ერთად, ჩვენ ვქმნით მეტად უსაფრთხო, ჯანსაღ და პირადულ ვებსამყაროს.
mr2-onboarding-start-browsing-button-label = გვერდების მონახულება

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
mr2022-language-mismatch-subtitle = ჩვენი ერთობის წევრების დამსახურებით { -brand-short-name } ნათარგმნია 90-ზე მეტ ენაზე. როგორც ჩანს, თქვენი სისტემის ენად მითითებულია { $systemLanguage }, ხოლო { -brand-short-name } არის { $appLanguage }.
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

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = შეინახეთ და განაგრძეთ
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = გახდეს { -brand-short-name } ნაგულისხმევი ბრაუზერი
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = გადმოტანა წინა ბრაუზერიდან

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = შეაღეთ საოცარი ინტერნეტსამყაროს კარი
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = გაუშვით { -brand-short-name } ერთი შეხებით. ყოველ ჯერზე ამის გაკეთებისას თქვენ ირჩევთ მეტად ღია და დამოუკიდებელ ინტერნეტს.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] განათავსეთ { -brand-short-name } Dock-ზე
       *[other] მიამაგრეთ { -brand-short-name } ამოცანათა ზოლზე
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = მიამაგრეთ { -brand-short-name } ამოცანათა ზოლსა და დაწყების მენიუში
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = შეუდექით ბრაუზერის გამოყენებას, რომელიც არამომგებიანი ორგანიზაციისგანაა. ჩვენ ვიცავთ თქვენს პირად მონაცემებს, როცა ვებსივრცეში მოგზაურობთ.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = გმადლობთ, რომ გიყვართ { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = შეაბიჯეთ ჯანსაღ ინტერნეტსივრცეში ერთი დაწკაპებით. ჩვენი ბოლო განახლება აღჭურვილია შესაძლებლობებით, რომლებიც მეტად მოგეწონებათ.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = გამოიყენეთ ბრაუზერი, რომელიც დაიცავს თქვენს პირადულობას ინტერნეტში მოგზაურობის დროს. ჩვენი ბოლო განახლება აღჭურვილია იმ შესაძლებლობებით, რომლებიც მეტად მოგეწონებათ.
mr2022-onboarding-existing-pin-checkbox-label = ამასთანავე, დაამატეთ { -brand-short-name } – პირადი რეჟიმი

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = აქციეთ { -brand-short-name } ყოველდღიურ ბრაუზერად
mr2022-onboarding-set-default-primary-button-label = გახდეს { -brand-short-name } ნაგულისხმევი ბრაუზერი
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = შეუდექით ბრაუზერის გამოყენებას, რომელიც არამომგებიანი ორგანიზაციისგანაა. ჩვენ ვიცავთ თქვენს პირად მონაცემებს, როცა ვებსივრცეში მოგზაურობთ.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = ჩვენი უახლესი ვერსია შექმნილია თქვენი საჭიროებებისთვის, არნახულად გაგიადვილებთ ვებსივრცეში მოგზაურობას. აღჭურვილია შესაძლებლობებით, რომლებიც, ვფიქრობთ, მეტად მოგეწონებათ.
mr2022-onboarding-get-started-primary-button-label = დაყენება წამებში

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = ელვისებური გამართვა
mr2022-onboarding-import-subtitle = მოაწყვეთ { -brand-short-name } სურვილისამებრ. გადმოიტანეთ თქვენი ძველი ბრაუზერიდან კუთვნილი სანიშნები, პაროლები და სხვ.
mr2022-onboarding-import-primary-button-label-no-attribution = გადმოტანა წინა ბრაუზერიდან

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = აირჩიეთ შთამაგონებელი ფერები
mr2022-onboarding-colorway-subtitle = დამოუკიდებელი ხმები ცვლის ღირებულებებს.
mr2022-onboarding-colorway-primary-button-label-continue = დააყენეთ და განაგრძეთ
mr2022-onboarding-existing-colorway-checkbox-label = გამოიყენეთ { -firefox-home-brand-name } ფერადოვან საწყის გვერდად
mr2022-onboarding-colorway-label-default = ნაგულისხმევი
mr2022-onboarding-colorway-tooltip-default2 =
    .title = { -brand-short-name } – ამჟამინდელი ფერი
mr2022-onboarding-colorway-description-default = <b>დარჩეს { -brand-short-name } ამ ფერებში.</b>
mr2022-onboarding-colorway-label-playmaker = გამთამაშებელი
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = გამთამაშებელი (წითელი)
mr2022-onboarding-colorway-description-playmaker = <b>გამთამაშებელი.</b> ქმნით გამარჯვების ახალ შესაძლებლობებს და ირგვლივ მყოფთაც ხელს უწყობთ, რომ უკეთ გამოავლინონ საკუთარი უნარები.
mr2022-onboarding-colorway-label-expressionist = გამომსახველობითი
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = გამომსახველობითი (ყვითელი)
mr2022-onboarding-colorway-description-expressionist = <b>გამომსახველობითი.</b> სამყაროს განსხვავებულად აღიქვამთ და თქვენი ნამუშევრები სხვებშიც ძლიერ განცდებს აღძრავს.
mr2022-onboarding-colorway-label-visionary = შორსმჭვრეტელი
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = შორსმჭვრეტელი (მწვანე)
mr2022-onboarding-colorway-description-visionary = <b>შორსმჭრეტელი.</b> არ ეგუებით არსებულ მდგომარეობას და სხვებსაც უღვივებთ უკეთესი მომავლის იმედს.
mr2022-onboarding-colorway-label-activist = მებრძოლი
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = მებრძოლი (ლურჯი)
mr2022-onboarding-colorway-description-activist = <b>მებრძოლი.</b> სამყაროს ცვლით უკეთესობისკენ და სხვებსაც არწმუნებით ამის საჭიროებაში.
mr2022-onboarding-colorway-label-dreamer = მეოცნებე
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = მეოცნებე (იისფერი)
mr2022-onboarding-colorway-description-dreamer = <b>მეოცნებე.</b> გჯერათ, რომ უმართლებთ მხოლოდ ძლიერებს და ყველას შთააგონებთ, იყვნენ მეტად გაბედულნი.
mr2022-onboarding-colorway-label-innovator = განმაახლებელი
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = განმაახლებელი (ნარინჯისფერი)
mr2022-onboarding-colorway-description-innovator = <b>სიახლის შემომტანი.</b> ყველაფრისადმი თქვენი ახლებური ხედვა უკეთესობისკენ ცვლის გარშემომყოფთა ცხოვრებას.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = მოქნილად გადაერთეთ ნოუთბუქიდან ტელეფონზე ან პირიქით
mr2022-onboarding-mobile-download-subtitle = გაიყოლეთ ჩანართები სხვა მოწყობილობაზე და განაგრძეთ იქიდან, სადაც შეჩერდით. ამასთანავე, დაასინქრონეთ სანიშნები და პაროლები ყველგან, სადაც { -brand-product-name } გიყენიათ.
mr2022-onboarding-mobile-download-cta-text = გადაუღეთ QR-კოდს, რომ გადმოწეროთ { -brand-product-name } მობილურზე ან <a data-l10n-name="download-label">გაგზავნეთ ჩამოსატვირთი ბმული.</a>
mr2022-onboarding-no-mobile-download-cta-text = გადაუღეთ QR-კოდს, რომ გადმოწეროთ { -brand-product-name } მობილურზე.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = პირადი თვალიერება ერთი დაწკაპებით
mr2022-upgrade-onboarding-pin-private-window-subtitle = არანაირი კვალი და გვერდების ისტორია, პირდაპირ სამუშაო ეკრანიდან. მოინახულეთ საიტები მეთვალყურეობის გარეშე.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] განთავსდეს Dock-ზე { -brand-short-name } – პირადი
       *[other] მიმაგრდეს ამოცანათა ზოლზე { -brand-short-name } – პირადი
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = ჩვენ ყოველთვის პატივს ვცემთ თქვენს პირადულობას
mr2022-onboarding-privacy-segmentation-subtitle = საზრიანი შემოთავაზებებითა და გონიერი საძიებოთი მუდამ ვცდილობთ, გავხადოთ { -brand-product-name } უკეთესი და მეტად პირადი.
mr2022-onboarding-privacy-segmentation-text-cta = რისი ხილვა გსურთ თქვენი მონაცემების საფუძველზე ახალი შესაძლებლობების შემოთავაზებისას?
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name }-შემოთავაზებების გამოყენება
mr2022-onboarding-privacy-segmentation-button-secondary-label = დაწვრილებით ჩვენება

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = თქვენ გვეხმარებით უკეთესი ვებსამყაროს შექმნაში
mr2022-onboarding-gratitude-subtitle = გმადლობთ, რომ აირჩიეთ { -brand-short-name } არამომგებიანი Mozilla-ფონდისგან. თქვენი მხარდაჭერით შევძლებთ, რომ ინტერნეტი გავხადოთ მეტად ღია, უკეთესი და საყოველთაოდ ხელმისაწვდომი.
mr2022-onboarding-gratitude-primary-button-label = გაეცანით სიახლეებს
mr2022-onboarding-gratitude-secondary-button-label = დაიწყეთ მოგზაურობა ინტერნეტში

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = თავი იგრძენით საკუთარ სახლში
onboarding-infrequent-import-subtitle = გადმობარგებას აპირებთ თუ დროებით დარჩენას, გახსოვდეთ, რომ მარტივად შეგიძლიათ გადმოიტანოთ თქვენი სანიშნები, პაროლები და სხვ.
onboarding-infrequent-import-primary-button = გადმოტანა – { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = ნოუთბუქით მომუშავე პიროვნება ყვავილებითა და ვარსკვლავებით გარშემორტყმული
mr2022-onboarding-default-image-alt =
    .aria-label = პიროვნება ეხუტება { -brand-product-name }-ლოგოს
mr2022-onboarding-import-image-alt =
    .aria-label = პიროვნება გორგოლაჭიანი დაფით მისრიალებს პროგრამული ხატულებით სავსე ყუთით ხელში
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = ბაყაყები დახტიან წყლის შროშანის მოტივტივე ფოთლებზე QR-კოდის ირგვლივ, რომლითაც შესაძლებელია ჩამოიტვირთოს { -brand-product-name } ტელეფონისთვის.
mr2022-onboarding-pin-private-image-alt =
    .aria-label = ჯადოსნური ჯოხი აჩენს { -brand-product-name } პირადი თვალიერების ლოგოს ქუდიდან
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = ღია და მუქი კანის ხელისგულების შემოკვრა
mr2022-onboarding-gratitude-image-alt =
    .aria-label = მზის ჩასვლის ხედი ფანჯრიდან და რაფაზე მძინარე მელა ოთახის ყვავილთან ერთად.
mr2022-onboarding-colorways-image-alt =
    .aria-label = ხელში დაჭერილი შესასხურებლით იხატება ფერადი ნივთების ნაკრები მწვანე თვალით, ნარინჯისფერი ფეხსაცმლით, კალათბურთის წითელი ბურთით, იისფერი ყურსასმენით, ლურჯი გულითა და ოქროსფერი გვირგინით.

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = მელას მისალმება ნოუთბუქის ეკრანიდან. ნოუთბუქზე მიერთებულია თაგვი.
onboarding-device-migration-title = კეთილი იყოს თქვენი დაბრუნება!
onboarding-device-migration-subtitle = შედით თქვენს  { -fxaccount-brand-name(case: "ins") }, რომ მუდამ თან იქონიოთ თქვენი სანიშნები, პაროლები და ისტორია ახალ მოწყობილობაზე.
onboarding-device-migration-subtitle2 = შედით ანგარიშზე, რომ თან წაიყოლოთ თქვენი სანიშნები, პაროლები და ისტორია ახალ მოწყობილობაზე.
onboarding-device-migration-primary-button-label = შესვლა

## Add-ons Picker screen

amo-picker-title = მოირგეთ თქვენი { -brand-short-name }
amo-picker-subtitle = გაფართოებები ერთგვარი პროგრამებია ბრაუზერისთვის, მათი მეშვეობით შესაძლებელია პაროლების დაცვა, ვიდეოების ჩამოტვირთვა, საყიდლების მოძიება, მომაბეზრებელი რეკლამების შეზღუდვა, იერსახის შეცვლა და კიდევ უამრავი რამ.
amo-picker-install-button-label = დაემატოს { -brand-short-name }
amo-picker-install-complete-label = ჩადგმულია
amo-picker-collection-link = მოიძიეთ სხვა დამატებები

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = ჩვენ ვზრუნავთ თქვენს უსაფრთხოებაზე
onboarding-easy-setup-security-and-privacy-subtitle = ჩვენი ბრაუზერი არამომგებიანი დაწესებულებისგანაა და გეხმარებათ აირიდოთ კომპანიებისგან ფარული თვალთვალი ვებსივრცით სარგებლობისას.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = დაშიფრეთ ყველაფერი მოწყობილობებს შორის გადართვისას
onboarding-mobile-download-security-and-privacy-subtitle = დასინქრონებისას { -brand-short-name } შიფრავს თქვენს პაროლებს, სანიშნებს და ა. შ. ამასთანავე, ჩანართების წამოღებაც შეგიძლიათ სხვა მოწყობილობებიდან.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } თქვენს გვერდშია
onboarding-gratitude-security-and-privacy-subtitle = გმადლობთ, რომ აირჩიეთ { -brand-short-name } არამომგებიანი Mozilla-ფონდისგან. თქვენი მხარდაჭერით ვცდილობთ ინტერნეტი გავხადოთ მეტად უსაფრთხო და საყოველთაოდ ხელმისაწვდომი.
# Sign up or Sign in screen
onboarding-sign-up-title = დაასინქრონეთ მონაცემები მოწყობილობს შორის
onboarding-sign-up-description = შექმენით ანგარიში და ყველა თქვენი მნიშვნელოვანი მონაცემი – პაროლები, სანიშნები და ა. შ. — დაცული და ხელმისაწვდომი იქნება ნებისმიერი მოწყობილობიდან შესვლისას.
onboarding-sign-up-button = შედით ან შექმენით ანგარიში
onboarding-sign-up-secondary-button = დაიწყეთ მოგზაურობა ინტერნეტში

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = დიდი ხანია გაქვთ { -brand-short-name } და ხშირად იყენებთ?
onboarding-new-user-familiarity-based-survey-title = თქვენთვის კარგად ნაცნობია { -brand-short-name }?
onboarding-new-user-survey-subtitle = თქვენი გამოხმაურება დაგვეხმარება, რომ { -brand-short-name } მეტად გავაუმჯობესოთ.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = შემდეგი
onboarding-new-user-survey-legal-link-label = “{ onboarding-new-user-survey-next-button-label }” ღილაკზე დაჭერით ეთანხმებით { -brand-product-name }-ის <a data-l10n-name="privacy_notice">პირადულობის დებულებას</a>
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = ახალბედა ვარ
onboarding-new-user-survey-time-based-option-2 = 1 თვეზე ნაკლებია
onboarding-new-user-survey-time-based-option-3 = 1 თვეზე მეტია, მუდმივად
onboarding-new-user-survey-time-based-option-4 = 1 თვეზე მეტია, დროდადრო
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = ახალბედა ვარ
onboarding-new-user-survey-familiarity-based-option-2 = ზოგჯერ ვიყენებდი
onboarding-new-user-survey-familiarity-based-option-3 = კარგადაა ნაცნობი
onboarding-new-user-survey-familiarity-based-option-4 = ვიყენებდი ადრე, მაგრამ დიდი ხნის წინ

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = გვაცნობეთ, სად გირჩევნიათ ჩანართები განთავსდეს
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = შეცვალეთ, როცა მოგესურვებათ გვერდითი ზოლის პარამეტრებიდან
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = გამოყენება ჩანართები თქვენებურად
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = ბევრი ჩანართის გახსნილად დატოვება გიყვართ? მოსინჯეთ მათი გვერდით გადმოტანა მეტად შეუფერხებლად მონახულებისთვის. ანდაც დატოვეთ ძველებურად. გადართვა ნებისმიერ დროს შეგეძლებათ.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = აირჩიეთ ჩანართის განლაგება
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = მეტად მოსახერხებელი ხედვისთვის, რაც ხელს შეგიწყობთ ყურადღების მოკრებაში, მოსინჯეთ გვერდით გადმოტანილი ჩანართები. ანდაც დატოვეთ ძველებურად ზემოთ. გადართვა ნებისმიერ დროს შეგეძლებათ.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = ჩანართები გვერდით
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = ჩანართები ზემოთ
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = შვეული ჩანართები უკვე ხელმისაწვდომია
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = გაეცანით შვეულ ჩანართებს
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = გამოცადეთ ჩანართები გვერდით ზოლზე. შეცვალეთ, როცა მოგესურვებათ გვერდითი ზოლის პარამეტრებიდან.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = მოსინჯეთ შვეული ჩანართები
onboarding-flair-text = სიახლე!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = დარჩეს ჩანართები თარაზულად
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = ბრაუზერის ფანჯარა ჩანართებს ეკრანის გვერდით არეში მოქცევით, რომელსაც { -brand-shorter-name } წარმოადგენს გვერდით ზოლად.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = ბრაუზერის ფანჯარა ჩანართებს ეკრანის გვერდით არეში მოქცევით, რომელსაც { -brand-shorter-name } წარმოადგენს გვერდით ზოლად.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = ბრაუზერის ფანჯარა ჩანართების ზედა ნაწილში გამოჩენით.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = ბრაუზერის ფანჯარა ჩანართების ზედა ნაწილში გამოჩენით.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = გამოცადეთ AI-თანამოსაუბრე გვერდით ზოლზე
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = შეაჯამეთ ვებგვერდზე მოცემული მასალა, გაეცანით განსხვავებულ მოსაზრებებს, შეადგინეთ მიმოწერები — გვერდების თვალიერების შეწყვეტის გარეშე. აირჩიეთ რამდენიმე მომწოდებლისგან. შეცვალეთ ნებისმიერ დროს. <a data-l10n-name="learn-more">დაწვრილებით</a>
onboarding-genai-sidebar-primary-button = აირჩიეთ თანამოსაუბრე
onboarding-genai-sidebar-secondary-button = დაიწყეთ გვერდების მონახულება

## New user onboarding checklist

onboarding-checklist-title = დაასრულეთ გამართვა და გამოიყენეთ { -brand-short-name }
onboarding-checklist-subtitle = შეასრულეთ მოცემული ნაბიჯები, რომ სრულყოფილად იმოგზაუროთ ვებსივრცეში.
onboarding-checklist-set-default = გახდეს { -brand-short-name } ნაგულისხმევი ბრაუზერი
onboarding-checklist-pin = მიამაგრეთ { -brand-short-name } ამოცანათა ზოლზე
onboarding-checklist-import = გადმოტანა წინა ბრაუზერიდან
onboarding-checklist-extension = გაფართოების დამატება
onboarding-checklist-sign-up = შექმენით ან შედით ანგარიშზე

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = მოსინჯეთ ჩანართების დაჯგუფება არეულობის ასარიდებლად და ყურადღების მოსაკრებად
tab-groups-onboarding-feature-callout-subtitle = დაალაგეთ ჩანართები ერთიმეორის ზემოთ მოქცევით, რომ შეიქმნას პირველი ჯგუფი.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = ნებისმიერ დროს მონახეთ თქვენი ჩანართის ჯგუფები ყველა ჩანართის მენიუში.
tab-groups-onboarding-create-group-title-2 = აქ მოიძიეთ ნებისმიერ დროს თქვენი ჩანართების ჯგუფები.
tab-groups-onboarding-create-group-no-alltabs-button-title = მონახეთ თქვენი ჯგუფები მისამართების ველში მოძიებით.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = ჩანართის ჯგუფის დახურვის შემდგომ, ნებისმიერ დროს შეგეძლებათ მისი დაბრუნება ყველა ჩანართის მენიუდან.
tab-groups-onboarding-saved-groups-title-2 = ჩანართის ჯგუფი დახურვის შემთხვევაში, აქედან შეგეძლებათ კვლავ გახსნათ ნებისმიერ დროს.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = მონახეთ დახურული ჯგუფები მისამართების ველში მოძიებით.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = ნებისმიერ დროს შეგეძლებათ თქვენი ჩანართის ჯგუფები კვლავ გახსნათ ყველა ჩანართის მენიუდან.
tab-groups-onboarding-session-restore-title = კვლავ გახსენით აქედან თქვენი ჩანართების ჯგუფები ნებისმიერ დროს.
tab-groups-onboarding-dismiss = კარგი

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = უკეთ გაიცანით პროფილები, რომელთაც იყენებს { -brand-product-name }
multi-profile-spotlight-body = ადვილად გადაერთეთ სამისთვის საჭირო გვერდებიდან და თავშესაქცევ გვერდებზე. პროფილები სრულად განცალკევებულად ინახავს თქვენს მონაცემებს, მათ შორის ძიების ისტორიასა და პაროლებს, არეულობის ასარიდებლად.
multi-profile-spotlight-cta = პროფილის შექმნა
multi-profile-callout-title = შექმენით განსხვავებული პროფილები საქმისთვის და გასართობად
multi-profile-callout-subtitle = პროფილები საშუალებას გაძლევთ, განაცალკევოთ თქვენი მონაცემები, მათ შორის ძიების ისტორია და პაროლები.
multi-profile-callout-cta = პროფილის შექმნა

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = ჩამოტვირთეთ, დაასინქრონეთ და გზას გაუდექით!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = გადაუღეთ QR-კოდს, რომ ჩამოტვირთოთ { -brand-product-name } მობილურზე. დაყენების შემდეგ აირჩიეთ „დასინქრონება მობილურზე“ თქვენს პაროლებთან, სანიშნებთან და სხვა მასალებთან წვდომისთვის ნებისმიერი ადგილიდან.
dismiss-button-label = აცილება
sync-to-mobile-button-label = დასინქრონება მობილურზე
desktop-to-mobile-qr-code-alt =
    .aria-label = QR-კოდი, რომ ჩამოტვირთოთ { -brand-product-name } მობილურზე
