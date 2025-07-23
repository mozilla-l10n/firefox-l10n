# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = ຍິນດີຕ້ອນຮັບສູ່ { -brand-short-name }
onboarding-start-browsing-button-label = ເລີ່ມການທ່ອງເວັບ
onboarding-not-now-button-label = ບໍ່ແມ່ນຕອນນີ້
mr1-onboarding-get-started-primary-button-label = ເລີ່ມຕົ້ນໃຊ້ງານ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = ດີຫຼາຍ, ທ່ານມີ { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = ດຽວນີ້ມາໃຫ້ທ່ານ <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = ເພີ່ມສ່ວນເສີມ
return-to-amo-add-theme-label = ເພີມຕີມ

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = ເວົ້າສະບາຍດີກັບ { -brand-short-name }
mr1-return-to-amo-addon-title = ທ່ານມີຕົວທ່ອງເວັບສ່ວນຕົວທີ່ໄວ, ຢູ່ປາຍນິ້ວມືຂອງທ່ານ. ດຽວນີ້ທ່ານສາມາດເພີ່ມ <b>{ $addon-name }</b> ແລະເຮັດໄດ້ຫຼາຍຂຶ້ນດ້ວຍ { -brand-short-name }.
mr1-return-to-amo-add-extension-label = ເພີ່ມ { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = ຄວາມຄືບໜ້າ: ຂັ້ນຕອນ { $current } ຂອງ { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = ປິດການເຄື່ອນໄຫວ
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = ເຂົ້າສູ່ລະບົບ
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = ນຳເຂົ້າຈາກ { $previous }
mr1-onboarding-theme-header = ເຮັດໃຫ້ມັນເປັນຂອງຕົນເອງ
mr1-onboarding-theme-subtitle = ປັບແຕ່ງ { -brand-short-name } ສ່ວນຕົວດ້ວຍຮູບແບບສີສັນ.
mr1-onboarding-theme-secondary-button-label = ບໍ່ແມ່ນຕອນນີ້
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = ຊຸດປັບແຕ່ງລະບົບ
mr1-onboarding-theme-label-light = ແຈ້ງ
mr1-onboarding-theme-label-dark = ມືດ
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = ສຳເລັດ

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        ປະຕິບັດຕາມຫົວຂໍ້ຂອງລະບົບປະຕິບັດການ
        ສໍາລັບປຸ່ມ, ເມນູ, ແລະ ໜ້າຕ່າງ.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        ປະຕິບັດຕາມຫົວຂໍ້ຂອງລະບົບປະຕິບັດການ
        ສໍາລັບປຸ່ມ, ເມນູ, ແລະ ໜ້າຕ່າງ.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        ໃຊ້ຮູບແບບສີສັນແຈ້ງສຳລັບປຸ່ມຕ່າງໆ,
        ເມນູ, ແລະ ໜ້າຕ່າງ.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        ໃຊ້ຮູບແບບສີສັນແຈ້ງສຳລັບປຸ່ມຕ່າງໆ,
        ເມນູ, ແລະ ໜ້າຕ່າງ.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        ໃຊ້ຮູບແບບສີສັນມືດສຳລັບປຸ່ມຕ່າງໆ,
        ເມນູ, ແລະ ໜ້າຕ່າງ.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        ໃຊ້ຮູບແບບສີສັນມືດສຳລັບປຸ່ມຕ່າງໆ,
        ເມນູ, ແລະ ໜ້າຕ່າງ.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        ໃຊ້ຮູບແບບສີສັນແບບເຄື່ອນໄຫວ, ມີສີສັນສຳລັບປຸ່ມຕ່າງໆ,
        ເມນູ, ແລະ ໜ້າຕ່າງ.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        ໃຊ້ຮູບແບບສີສັນແບບເຄື່ອນໄຫວ, ມີສີສັນສຳລັບປຸ່ມຕ່າງໆ,
        ເມນູ, ແລະປ່ອງຢ້ຽມ.
# Selector description for default themes
mr2-onboarding-default-theme-label = ສຳຫຼວດຮູບແບບສີສັນເລີ່ມຕົ້ນ.

## Strings for Thank You page

mr2-onboarding-thank-you-header = ຂອບໃຈທີ່ເລືອກພວກເຮົາ
mr2-onboarding-thank-you-text = { -brand-short-name } ແມ່ນຕົວທ່ອງເວັບເອກະລາດທີ່ສະຫນັບສະຫນູນໂດຍອົງການບໍ່ຫວັງຜົນກໍາໄລ. ຮ່ວມກັນ, ພວກເຮົາເຮັດໃຫ້ເວັບປອດໄພກວ່າ, ມີສຸຂະພາບດີ, ແລະເປັນສ່ວນຕົວກວ່າ.
mr2-onboarding-start-browsing-button-label = ເລີ່ມການທ່ອງເວັບ

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = ເລືອກພາສາຂອງທ່ານ
mr2022-onboarding-live-language-text = { -brand-short-name } ເວົ້າພາສາຂອງເຈົ້າ
mr2022-language-mismatch-subtitle = ຂໍຂອບໃຈຊຸມຊົນຂອງພວກເຮົາ, { -brand-short-name } ຖືກແປເປັນຫຼາຍກວ່າ 90 ພາສາ. ເບິ່ງຄືວ່າລະບົບຂອງເຈົ້າກໍາລັງໃຊ້ { $systemLanguage }, ແລະ { -brand-short-name } ກໍາລັງໃຊ້ { $appLanguage }.
onboarding-live-language-button-label-downloading = ກຳລັງດາວໂຫຼດຊຸດພາສາສຳລັບ { $negotiatedLanguage }…
onboarding-live-language-waiting-button = ກຳລັງໄດ້ຮັບພາສາທີ່ສາມາດໃຊ້ໄດ້…
onboarding-live-language-installing = ກຳລັງຕິດຕັ້ງຊຸດພາສາສຳລັບ { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = ປ່ຽນເປັນ { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = ສືບຕໍ່ໃນ { $appLanguage }
onboarding-live-language-secondary-cancel-download = ຍົກເລີກ
onboarding-live-language-skip-button-label = ຂ້າມ

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
    ຂອບໃຈ
    <span data-l10n-name="zap">ທ່ານ</span>
fx100-thank-you-subtitle = ມັນ​ເປັນ​ການ​ປ່ອຍ​ຄັ້ງ​ທີ 100 ຂອງ​ພວກ​ເຮົາ​! ຂອບໃຈທີ່ຊ່ວຍພວກເຮົາສ້າງອິນເຕີເນັດທີ່ດີຂຶ້ນ ແລະສຸຂະພາບດີ.
fx100-upgrade-thanks-header = 100 ຂອບໃຈ
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = ມັນເປັນການເປີດຕົວຄັ້ງທີ 100 ຂອງ { -brand-short-name } ຂອງພວກເຮົາ. ຂອບໃຈ <em>ທ່ານ</em> ທີ່ຊ່ວຍພວກເຮົາສ້າງອິນເຕີເນັດທີ່ດີຂຶ້ນ ແລະ ມີສຸຂະພາບດີ.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = ມັນ​ເປັນ​ການ​ປ່ອຍ​ຄັ້ງ​ທີ 100 ຂອງ​ພວກ​ເຮົາ​! ຂອບໃຈສຳລັບການມີສ່ວນຮ່ວມຊຸມຊົນ. ຮັກສາ { -brand-short-name } ຄລິກດຽວເພື່ອ 100 ຕໍ່ໄປ.
mr2022-onboarding-secondary-skip-button-label = ຂ້າມຂັ້ນຕອນນີ້

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = ບັນທຶກ ແລະສືບຕໍ່
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = ຕັ້ງ { -brand-short-name } ເປັນຕົວທ່ອງເວັບເລີ່ມຕົ້ນ
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = ນໍາເຂົ້າຈາກຕົວທ່ອງເວັບທີ່ຜ່ານມາ

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = ເປີດອິນເຕີເນັດໃຫ້ປະລາດໃຈ
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = ເປີດ { -brand-short-name } ຈາກທຸກບ່ອນດ້ວຍການຄລິກດຽວ. ທຸກໆຄັ້ງທີ່ທ່ານເຮັດ, ທ່ານກໍາລັງເລືອກເວັບທີ່ເປີດແລະເອກະລາດຫຼາຍຂຶ້ນ.
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = ເລີ່ມຕົ້ນດ້ວຍຕົວທ່ອງເວັບທີ່ສະຫນັບສະຫນູນໂດຍອົງການບໍ່ຫວັງຜົນກໍາໄລ. ພວກເຮົາປົກປ້ອງຄວາມເປັນສ່ວນຕົວຂອງເຈົ້າໃນຂະນະທີ່ເຈົ້າ zip ອ້ອມເວັບ.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = ຂອບໃຈທີ່ຮັກ { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = ເປີດອິນເຕີເນັດທີ່ມີສຸຂະພາບດີຈາກທຸກບ່ອນດ້ວຍການຄລິກດຽວ. ອັບເດດຫຼ້າສຸດຂອງພວກເຮົາແມ່ນເຕັມໄປດ້ວຍສິ່ງໃໝ່ໆທີ່ພວກເຮົາຄິດວ່າເຈົ້າໜ້າຮັກ.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = ໃຊ້ຕົວທ່ອງເວັບທີ່ປົກປ້ອງຄວາມເປັນສ່ວນຕົວຂອງເຈົ້າໃນຂະນະທີ່ເຈົ້າ zip ອ້ອມເວັບ. ອັບເດດຫຼ້າສຸດຂອງພວກເຮົາແມ່ນເຕັມໄປດ້ວຍສິ່ງທີ່ທ່ານມັກ.
mr2022-onboarding-existing-pin-checkbox-label = ເພີ່ມ { -brand-short-name } ການຊອກຫາສ່ວນຕົວນຳ

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = ເຮັດໃຫ້ { -brand-short-name } ໄປທີ່ browser ຂອງທ່ານ
mr2022-onboarding-set-default-primary-button-label = ຕັ້ງ { -brand-short-name } ເປັນຕົວທ່ອງເວັບເລີ່ມຕົ້ນ
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = ໃຊ້ຕົວທ່ອງເວັບທີ່ສະຫນັບສະຫນູນໂດຍອົງການບໍ່ຫວັງຜົນກໍາໄລ. ພວກເຮົາປົກປ້ອງຄວາມເປັນສ່ວນຕົວຂອງເຈົ້າໃນຂະນະທີ່ເຈົ້າ zip ອ້ອມເວັບ.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = ເວີຊັນຫຼ້າສຸດຂອງພວກເຮົາແມ່ນສ້າງຂຶ້ນຢູ່ອ້ອມຕົວທ່ານ, ເຮັດໃຫ້ມັນງ່າຍກວ່າທີ່ຈະ zip ໄປທົ່ວເວັບ. ມັນເຕັມໄປດ້ວຍຄຸນສົມບັດທີ່ພວກເຮົາຄິດວ່າເຈົ້າຈະມັກ.
mr2022-onboarding-get-started-primary-button-label = ຕັ້ງຄ່າໃນບໍ່ເທົ່າໃດວິນາທີ

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = ການ​ຕັ້ງ​ຄ່າ​ໄວ​ຟ້າ​ຜ່າ​
mr2022-onboarding-import-subtitle = ຕັ້ງຄ່າ { -brand-short-name } ວ່າທ່ານມັກມັນແນວໃດ. ເພີ່ມບຸກມາກ, ລະຫັດຜ່ານ ແລະອື່ນໆອີກຈາກບຣາວເຊີເກົ່າຂອງທ່ານ.
mr2022-onboarding-import-primary-button-label-no-attribution = ນໍາເຂົ້າຈາກຕົວທ່ອງເວັບທີ່ຜ່ານມາ

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = ເລືອກສີທີ່ດົນໃຈທ່ານ
mr2022-onboarding-colorway-subtitle = ສຽງທີ່ເປັນເອກະລາດສາມາດປ່ຽນແປງວັດທະນະທໍາ.
mr2022-onboarding-colorway-primary-button-label-continue = ກໍານົດ ແລະ ສືບຕໍ່
mr2022-onboarding-existing-colorway-checkbox-label = ເຮັດໃຫ້ { -firefox-home-brand-name } ເປັນຫນ້າທໍາອິດທີ່ມີສີສັນຂອງທ່ານ
mr2022-onboarding-colorway-label-default = ຄ່າພື້ນຖານ
mr2022-onboarding-colorway-tooltip-default2 =
    .title = ສີ { -brand-short-name } ປັດຈຸບັນ
mr2022-onboarding-colorway-description-default = <b>ໃຊ້ສີ { -brand-short-name } ໃນປະຈຸບັນຂອງຂ້ອຍ.</b>
mr2022-onboarding-colorway-label-playmaker = ຜູ້ຫຼິ້ນ
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = ຜູ້ຫຼິ້ນ (ສີແດງ)
mr2022-onboarding-colorway-description-playmaker = <b>ທ່ານເປັນຜູ້ຫຼິ້ນ.</b> ທ່ານສ້າງໂອກາດທີ່ຈະຊະນະ ແລະຊ່ວຍທຸກຄົນທີ່ຢູ່ອ້ອມຂ້າງທ່ານຍົກລະດັບເກມຂອງເຂົາເຈົ້າ.
mr2022-onboarding-colorway-label-expressionist = ນັກສະແດງ
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = ນັກສະແດງ (ສີເຫຼືອງ)
mr2022-onboarding-colorway-description-expressionist = <b>ເຈົ້າເປັນນັກສະແດງ.</b> ເຈົ້າເຫັນໂລກທີ່ແຕກຕ່າງ ແລະການສ້າງຂອງເຈົ້າກະຕຸ້ນອາລົມຂອງຄົນອື່ນ.
mr2022-onboarding-colorway-label-visionary = ຜູ້ມີວິໄສທັດ
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = ຜູ້ມີວິໄສທັດ (ສີຂຽວ)
mr2022-onboarding-colorway-description-visionary = <b>ທ່ານເປັນຜູ້ມີວິໄສທັດ.</b> ທ່ານຕັ້ງຄໍາຖາມກ່ຽວກັບສະພາບເດີມ ແລະກະຕຸ້ນຄົນອື່ນໃຫ້ຈິນຕະນາການອະນາຄົດທີ່ດີກວ່າ.
mr2022-onboarding-colorway-label-activist = ນັກເຄື່ອນໄຫວ
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = ນັກເຄື່ອນໄຫວ (ສີຟ້າ)
mr2022-onboarding-colorway-description-activist = <b>ທ່ານເປັນນັກເຄື່ອນໄຫວ.</b> ທ່ານປ່ອຍໃຫ້ໂລກເປັນບ່ອນທີ່ດີກ່ວາທີ່ທ່ານພົບມັນ ແລະນໍາພາຄົນອື່ນໃຫ້ເຊື່ອ.
mr2022-onboarding-colorway-label-dreamer = ຄົນຊ່າງຝັນ
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = ຄົນຊ່າງຝັນ (ສີມ່ວງ)
mr2022-onboarding-colorway-description-dreamer = <b>ທ່ານເປັນຄົນຊ່າງຝັນ.</b> ເຈົ້າເຊື່ອວ່າໂຊກລາບເຮັດໃຫ້ຄົນກ້າຫານ ແລະດົນໃຈຄົນອື່ນໃຫ້ກ້າຫານ.
mr2022-onboarding-colorway-label-innovator = ນັກປະດິດສ້າງ
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = ນັກປະດິດສ້າງ (ສີສົ້ມ)
mr2022-onboarding-colorway-description-innovator = <b>ທ່ານເປັນນັກປະດິດສ້າງ.</b> ທ່ານເຫັນໂອກາດຢູ່ທົ່ວທຸກແຫ່ງ ແລະສ້າງຜົນກະທົບຕໍ່ຊີວິດຂອງທຸກຄົນທີ່ຢູ່ອ້ອມຂ້າງທ່ານ.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = ເລື່ອນຈາກແລັບທັອບໄປຫາໂທລະສັບ ແລະກັບມາອີກຄັ້ງ
mr2022-onboarding-mobile-download-subtitle = ຈັບແຖບຈາກອຸປະກອນຫນຶ່ງແລະເລືອກເອົາບ່ອນທີ່ທ່ານປະໄວ້ຢູ່ໃນອຸປະກອນອື່ນ. ນອກຈາກນັ້ນ, ຊິ້ງຂໍ້ມູນບຸກມາກ ແລະລະຫັດຜ່ານຂອງທ່ານຢູ່ບ່ອນໃດກໍໄດ້ທີ່ທ່ານໃຊ້ { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = ສະແກນລະຫັດ QR ເພື່ອເອົາ { -brand-product-name } ສໍາລັບມືຖື ຫຼື <a data-l10n-name="download-label">ສົ່ງລິ້ງດາວໂຫລດໃຫ້ຕົວເອງ.</a>
mr2022-onboarding-no-mobile-download-cta-text = ສະແກນລະຫັດ QR ເພື່ອເອົາ { -brand-product-name } ສໍາລັບມືຖື.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = ໄດ້​ຮັບ​ອິດ​ສະ​ລະ​ພາບ​ການ​ຊອກ​ຫາ​ເອ​ກະ​ຊົນ​ໃນ​ການ​ຄລິກ​ຫນຶ່ງ​
mr2022-upgrade-onboarding-pin-private-window-subtitle = ບໍ່ມີຄຸກກີ້ ຫຼືປະຫວັດທີ່ບັນທຶກໄວ້, ທັນທີຈາກເດັສທັອບຂອງທ່ານ. ຄົ້ນຫາຄືກັບບໍ່ມີໃຜເບິ່ງ.

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = ພວກເຮົາເຄົາລົບຄວາມເປັນສ່ວນຕົວຂອງເຈົ້າສະເໝີ
mr2022-onboarding-privacy-segmentation-subtitle = ຈາກການແນະນຳອັດສະລິຍະໄປສູ່ການຄົ້ນຫາທີ່ສະຫຼາດຂຶ້ນ, ພວກເຮົາກຳລັງເຮັດວຽກຢ່າງຕໍ່ເນື່ອງເພື່ອສ້າງ { -brand-product-name } ທີ່ດີກວ່າ ແລະເປັນສ່ວນຕົວກວ່າ.
mr2022-onboarding-privacy-segmentation-text-cta = ທ່ານຕ້ອງການເບິ່ງຫຍັງເມື່ອພວກເຮົາສະເຫນີຄຸນສົມບັດໃຫມ່ທີ່ໃຊ້ຂໍ້ມູນຂອງທ່ານເພື່ອປັບປຸງການທ່ອງເວັບຂອງທ່ານ?
mr2022-onboarding-privacy-segmentation-button-primary-label = ໃຊ້ຄຳແນະນຳ { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = ສະແດງຂໍ້ມູນລະອຽດ

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = ເຈົ້າກຳລັງຊ່ວຍພວກເຮົາສ້າງເວັບທີ່ດີກວ່າ
mr2022-onboarding-gratitude-subtitle = ຂອບໃຈທີ່ໃຊ້ { -brand-short-name }, ສະໜັບສະໜູນໂດຍມູນນິທິ Mozilla. ດ້ວຍ​ການ​ສະ​ຫນັບ​ສະ​ຫນູນ​ຂອງ​ທ່ານ, ພວກ​ເຮົາ​ກໍາ​ລັງ​ເຮັດ​ໃຫ້​ອິນ​ເຕີ​ເນັດ​ເປີດ​ຫຼາຍ, ເຂົ້າ​ເຖິງ, ແລະ​ດີກ​ວ່າ​ສໍາ​ລັບ​ທຸກ​ຄົນ.
mr2022-onboarding-gratitude-primary-button-label = ເບິ່ງວ່າມີຫຍັງໃໝ່
mr2022-onboarding-gratitude-secondary-button-label = ເລີ່ມການທ່ອງເວັບ

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = ເຮັດໂຕຕາມສະບາຍ
onboarding-infrequent-import-subtitle = ບໍ່ວ່າທ່ານກໍາລັງຕັ້ງຖິ່ນຖານຢູ່ຫຼືພຽງແຕ່ຢຸດໂດຍ, ຈົ່ງຈື່ໄວ້ວ່າທ່ານສາມາດນໍາເຂົ້າບຸກມາກ, ລະຫັດຜ່ານ, ແລະອື່ນໆອີກ.
onboarding-infrequent-import-primary-button = ນຳເຂົ້າໃສ່ { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = ບຸກຄົນທີ່ເຮັດວຽກຢູ່ໃນຄອມພິວເຕີໂນດບຸກທີ່ອ້ອມຮອບໄປດ້ວຍດາວແລະດອກໄມ້
mr2022-onboarding-default-image-alt =
    .aria-label = ຄົນກອດໂລໂກ້ { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = ຄົນຂີ່ສະເກັດບອດທີ່ມີໄອຄອນຂອງຊອບແວ
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = ກົບໂດດຂ້າມແຜ່ນໃບບົວດ້ວຍລະຫັດ QR ເພື່ອດາວໂຫຼດ { -brand-product-name } ສຳລັບມືຖືຢູ່ໃຈກາງ
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Magic wand ເຮັດໃຫ້ { -brand-product-name } ໂລໂກ້ການຊອກຫາສ່ວນຕົວປາກົດອອກຈາກໝວກ
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = ມືທີ່ມີຜິວໜັງອ່ອນ ແລະສີເຂັ້ມ, ສູງຫ້າ
mr2022-onboarding-gratitude-image-alt =
    .aria-label = ທັດສະນະຂອງ sunset ຜ່ານປ່ອງຢ້ຽມທີ່ມີ fox ແລະຕົ້ນໄມ້ເຮືອນຢູ່ໃນ windowsill ໄດ້
mr2022-onboarding-colorways-image-alt =
    .aria-label = ສີດພົ່ນມືເຮັດໃຫ້ຕາສີຂຽວ, ເກີບສີສົ້ມ, ບານບ້ວງສີແດງ, ຫູຟັງສີມ່ວງ, ຫົວໃຈສີຟ້າ ແລະມົງກຸດສີເຫຼືອງ

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = ໝາຈອກຢູ່ໜ້າຈໍຄອມພິວເຕີແລັບທັອບໂບກມື. ແລັບທັອບມີຫນູສຽບໃສ່ມັນ.
onboarding-device-migration-title = ຍິນ​ດີ​ຕ້ອນ​ຮັບ​ກັບ!
onboarding-device-migration-subtitle = ເຂົ້າສູ່ລະບົບ { -fxaccount-brand-name(capitalization: "sentence") } ຂອງທ່ານເພື່ອນຳເອົາບຸກມາກ, ລະຫັດຜ່ານ ແລະ ປະຫວັດຂອງທ່ານໄປນຳໃນອຸປະກອນໃໝ່ຂອງທ່ານ.
onboarding-device-migration-primary-button-label = ເຂົ້າສູ່ລະບົບ
