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
onboarding-welcome-steps-indicator =
    .aria-label = ເລີ່ມຕົ້ນ: ໜ້າຈໍ { $current } ຂອງ { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = ປິດການເຄື່ອນໄຫວ

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-set-default-secondary-button-label = ບໍ່ແມ່ນຕອນນີ້
mr1-onboarding-sign-in-button-label = ເຂົ້າສູ່ລະບົບ

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = ເຮັດໃຫ້ { -brand-short-name } ເປັນຕົວທ່ອງເວັບຫຼັກຂອງທ່ານບໍ?
mr1-onboarding-default-subtitle = ໃສ່ຄວາມໄວ, ຄວາມປອດໄພ, ແລະຄວາມເປັນສ່ວນຕົວໃນໂໝດ autopilot.
mr1-onboarding-default-primary-button-label = ຕັ້ງໃຫ້ເປັນບຣາວເຊີຫລັກ

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = ເອົາມັນທັງຫມົດກັບທ່ານ
mr1-onboarding-import-subtitle = ນຳເຂົ້າລະຫັດຜ່ານຂອງທ່ານ, <br/>ບຸກມາກ, ແລະອື່ນໆອີກ.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = ນຳເຂົ້າຈາກ { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = ນໍາເຂົ້າຈາກຕົວທ່ອງເວັບທີ່ຜ່ານມາ
mr1-onboarding-import-secondary-button-label = ບໍ່ແມ່ນຕອນນີ້
mr2-onboarding-colorway-header = ຊີວິດໃນສີ
mr2-onboarding-colorway-subtitle = ສີສັນໃໝ່ທີ່ສົດໃສ. ມີໃຫ້ເປັນເວລາຈຳກັດ.
mr2-onboarding-colorway-primary-button-label = ບັນທຶກສີ
mr2-onboarding-colorway-secondary-button-label = ບໍ່ແມ່ນຕອນນີ້
mr2-onboarding-colorway-label-soft = ອ່ອນ
mr2-onboarding-colorway-label-balanced = ດຸ່ນດ່ຽງ
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = ຕົວໜາ
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = ອັດຕະໂນມັດ
# This string will be used for Default theme
mr2-onboarding-theme-label-default = ຄ່າພື້ນຖານ
mr1-onboarding-theme-header = ເຮັດໃຫ້ມັນເປັນຂອງຕົນເອງ
mr1-onboarding-theme-subtitle = ປັບແຕ່ງ { -brand-short-name } ສ່ວນຕົວດ້ວຍຮູບແບບສີສັນ.
mr1-onboarding-theme-primary-button-label = ບັນທຶກທີມ
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

# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = ໃຊ້ສີນີ້.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = ສຳຫຼວດ { $colorwayName } colorways.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = ສຳຫຼວດ { $colorwayName } colorways.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = ສຳຫຼວດຮູບແບບສີສັນເລີ່ມຕົ້ນ.
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

## MR2022 New User Easy Setup screen strings

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

## MR2022 Existing User Pin Firefox Screen Strings


## MR2022 New User Set Default screen strings


## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.


## MR2022 Import Settings screen strings


## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-label-default = ຄ່າພື້ນຖານ
mr2022-onboarding-colorway-tooltip-default2 =
    .title = ສີ { -brand-short-name } ປັດຈຸບັນ
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


## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned


## MR2022 Privacy Segmentation screen strings


## MR2022 Multistage Gratitude screen strings


## Onboarding spotlight for infrequent users


## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

