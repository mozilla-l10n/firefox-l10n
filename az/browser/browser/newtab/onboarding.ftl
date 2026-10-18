# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } səyyahına xoş gəlmisiniz
onboarding-start-browsing-button-label = Səyahətə Başla

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-add-extension-label = { $addon-name } əlavə et

## Multistage onboarding strings (about:welcome pages)

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } səyyahından idxal et

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Saxla və davam et
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Əvvəlki səyyahdan idxal et

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-primary-button-label-no-attribution = Əvvəlki səyyahdan idxal et

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Bir toxunuşla məxfi səyahət imkanı əldə edin
mr2022-upgrade-onboarding-pin-private-window-subtitle = İş masanızdan birbaşa çərəzlər və baxış tarixçəsi saxlanılmadan istifadə edin. Heç kim sizi izləmirmiş kimi internetdə səyahət edin.

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-primary-button = { -brand-short-name }-a idxal et

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Vərəqlərinizin düzənini seçin
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Şaquli vərəqlər buradadır
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Şaquli vərəqlərlə tanışlıq
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Şaquli vərəqləri sınayın
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Üfüqi vərəqləri saxla

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Nüsxədən geri qaytar

## Restored from Backup spotlight

restored-from-backup-success-title = Hər şey hazır! { -brand-short-name } məlumatlarınız geri qaytarıldı.
restored-from-backup-success-with-checklist-primary-button = Saxla və davam et

## Onboarding 2026 brand refresh

onboarding-refresh-import-subtitle = Parollarınız, əlfəcinləriniz, baxış tarixçəniz və daha çoxunu özünüzlə gətirin.
onboarding-refresh-import-title = { -brand-short-name } ilə özünüzü evinizdəki kimi hiss edin

## First Run Onboarding refresh strings

# Tooltip displayed on hover for minimal tabs image
onboarding-minimal-tabs-tooltip =
    .title = Vərəqləri ekranın kənarı boyunca kiçildilmiş yan paneldə kiçik simgələr kimi göstərən səyyah pəncərəsi.
# Description for minimal tabs image
onboarding-minimal-tabs-description =
    .aria-description = Vərəqləri ekranın kənarı boyunca kiçildilmiş yan paneldə kiçik simgələr kimi göstərən səyyah pəncərəsi.

## Theme Picker screen strings

onboarding-theme-picker-subtitle = { -brand-short-name }-a bir az daha rəng qatın.
onboarding-theme-picker-button-label = Saxla və davam et
