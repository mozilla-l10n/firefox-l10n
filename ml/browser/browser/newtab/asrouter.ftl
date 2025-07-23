# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ശുപാർശ ചെയ്യുന്ന വിപുലീകരണം
cfr-doorhanger-feature-heading = ശുപാർശ ചെയ്യുന്ന സവിശേഷത

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = എന്തുകൊണ്ട് ഞാനിത് കാണുന്നു
cfr-doorhanger-extension-cancel-button = ഇപ്പോൾ വേണ്ട
    .accesskey = N
cfr-doorhanger-extension-ok-button = ഇപ്പോൾ ചേർക്കൂ
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = ശുപാർശ ക്രമീകരണം നിയന്ത്രിക്കുക
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = ഈ ശുപാർശ എന്നെ കാണിക്കേണ്ടതില്ല
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = കൂടുതല്‍ അറിയുക
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } നാല്‍
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ശുപാർശ
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = ശുപാൎശ
    .tooltiptext = വിപുലീകരണശുപാൎശ
    .a11y-announcement = വിപുലീകരണശുപാൎശ ലഭ്യം
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = ശുപാൎശ
    .tooltiptext = സവിശേഷതശുപാൎശ
    .a11y-announcement = സവിശേഷതശുപാൎശ ലഭ്യം

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } നക്ഷത്രം
           *[other] { $total } നക്ഷത്രങ്ങൾ
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ഉപയോക്താവ്
       *[other] { $total } ഉപയോക്താക്കൾ
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = എല്ലായിടത്തും നിങ്ങളുടെ അടയാളകുറിപ്പുകള്‍ സമന്വയിപ്പിക്കുക
cfr-doorhanger-bookmark-fxa-link-text = അടയാളകുറിപ്പുകള്‍ ഇപ്പോൾ സമന്വയിപ്പിക്കുക…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = അടിപ്പുബട്ടൺ
    .title = അടയ്ക്കുക

## Protections panel

cfr-protections-panel-header = പിന്തുടരപ്പെടാതെ പരതുക
cfr-protections-panel-link-text = കൂടുതല്‍ അറിയുക

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = പുതിയ സവിശേഷത:
cfr-whatsnew-button =
    .label = എന്തൊക്കെയാണ് പുതിയതു്?
    .tooltiptext = എന്തൊക്കെയാണ് പുതിയതു്?
cfr-whatsnew-release-notes-link-text = പ്രകാശനക്കുറിപ്പുകൾ വായിക്കുക

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = എല്ലാം കാണുക
    .accesskey = S
cfr-doorhanger-milestone-close-button = അടയ്ക്കുക
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-primary-button-2 = ശരി
    .accesskey = ശ
cfr-doorhanger-doh-secondary-button = പ്രവര്‍ത്തനരഹിതമാക്കുക
    .accesskey = പ

## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = ഉടന്‍ പരിഷ്കരിയ്ക്കുക
    .accesskey = ഉ

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

spotlight-public-wifi-vpn-link = ഇപ്പോഴല്ല
    .accesskey = ഇ

## Emotive Continuous Onboarding

spotlight-better-internet-header = താങ്ങളോടൊപ്പമാണു് ഒരു മികച്ച ഗോളാന്തരവല ആരംഭിക്കുന്നതു്
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] കാര്യപ്പട്ടയിൽ കുത്തിവയ്ക്കുക
       *[other] കാര്യപ്പട്ടയിൽ കുത്തിവയ്ക്കുക
    }
spotlight-pin-secondary-button = ഇപ്പോഴല്ല

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = { -brand-shorter-name } ഉടനെ തുറക്കുക
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = എന്നെ പിന്നീടു് ഓർമ്മിപ്പിക്കുക

## Firefox View CFR

firefoxview-cfr-primarybutton = ഉപയോഗിച്ചു് നോക്കൂ
    .accesskey = ഉ
firefoxview-cfr-secondarybutton = ഇപ്പോഴല്ല
    .accesskey = ഇ

## Firefox View Spotlight

firefoxview-spotlight-promo-primarybutton = എങ്ങനെ ഇത് പ്രവര്‍ത്തിക്കുന്നു എന്ന് കാണുക
firefoxview-spotlight-promo-secondarybutton = ഒഴിവാക്കുക

## Cookie Banner Handling CFR

cfr-cbh-confirm-button = കുക്കി പൊന്തുവരലുകളെ നിരസിക്കുക
    .accesskey = ന
cfr-cbh-dismiss-button = ഇപ്പോഴല്ല
    .accesskey = ഇ
cookie-banner-blocker-onboarding-header = { -brand-short-name } താങ്ങൾക്കുവേണ്ടി ഒരു കുക്കി പൊന്തുവരലിനെ നിരസിച്ചു
cookie-banner-blocker-onboarding-body = കുറഞ്ഞ പതൎച്ചയും കുറഞ്ഞ കുക്കിപ്പിന്തുടൎച്ചയും
cookie-banner-blocker-onboarding-learn-more = കൂടുതല്‍ അറിയുക

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = ഞങ്ങൾ താങ്ങളോടൊപ്പമുണ്ടു്
july-jam-set-default-primary = കണ്ണികളെ { -brand-short-name } വഴി തുറക്കുക
fox-doodle-pin-headline = തിരികെ സ്വാഗതം
fox-doodle-pin-primary = കണ്ണികളെ { -brand-short-name } വഴി തുറക്കുക
fox-doodle-pin-secondary = ഇപ്പോഴല്ല

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-primary = മനസ്സിലായി

## FxA sync CFR

fxa-sync-cfr-header = വരുംകാലത്തിൽ പുതിയ ഉപകരണം?
fxa-sync-cfr-primary = കൂടുതല്‍ അറിയുക
    .accesskey = അ
fxa-sync-cfr-secondary = എന്നെ പിന്നീടു് ഓർമ്മിപ്പിക്കുക
    .accesskey = ഓ

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = കരുതൽപകൎപ്പു് കരുതിവയ്ക്കാൻ മറക്കരുതു്
device-migration-fxa-spotlight-heavy-user-primary-button = തുടങ്ങാം
device-migration-fxa-spotlight-older-device-header = മനസ്സമാധാനം, { -brand-product-name }-കൊണ്ടു്.
device-migration-fxa-spotlight-older-device-primary-button = അക്കൗണ്ടുണ്ടാക്കുക
device-migration-fxa-spotlight-getting-new-device-header-2 = വരുംകാലത്തിൽ പുതിയ ഉപകരണം?
device-migration-fxa-spotlight-getting-new-device-primary-button = കരുതൽ പകൎപ്പു് എങ്ങനെ വയ്ക്കാം
device-migration-fxa-spotlight-sync-header = ഒരു താളമ്പോലെ തെറ്റാതെ തിരയുക
device-migration-fxa-spotlight-sync-body = രൂപമാറ്റംകൊണ്ടു് അടയാളക്കുറിപ്പുകളും ഒളിവാക്കുകളും പോലെയുള്ള താങ്ങളുടെ പ്രധാനപ്പെട്ട വിവരങ്ങളെ സമന്വയിക്കുക. { -brand-product-name } വഴി താങ്ങൾക്കു് ഈ വിവരങ്ങളെ എവിടെങ്കിലും ഉപയോഗിക്കാം.
device-migration-fxa-spotlight-sync-primary-button = തുടങ്ങാം

## Set as Default PDF Reader Infobar

pdf-default-notification-set-default-button =
    .label = തനതായി വയ്ക്കുക
pdf-default-notification-decline-button =
    .label = ഇപ്പോഴല്ല

## Launch on login infobar notification

launch-on-login-learnmore = കൂടുതലറിയുക
launch-on-login-infobar-confirm-button = അതെ, { -brand-short-name }-നെ തുറക്കുക
    .accesskey = അ
launch-on-login-infobar-reject-button = ഇപ്പോഴല്ല
    .accesskey = ഇ

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-reject-button = വേണ്ട, നന്ദി
    .accesskey = വ

## Tail Fox Set Default Spotlight

tail-fox-spotlight-primary-button = കണ്ണികൾ { -brand-short-name } വഴി തുറക്കുക
tail-fox-spotlight-secondary-button = ഇപ്പോഴല്ല

## Root Certificate Succession Infobar

root-certificate-succession-infobar-link = ഞാൻ എന്തിനു ഇത് പുതുക്കണംം?
root-certificate-succession-infobar-primary-button =
    .label = ഉടന്‍ പുതുക്കുക
    .accesskey = പ
root-certificate-succession-infobar-secondary-button =
    .label = പിന്നീടു്
    .accesskey = പ

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = താങ്ങൾ ഒരു പ്രധാനപ്പെട്ട { -brand-short-name } പുതുക്കൽ കാണാതെ പോയി
root-certificate-windows-background-notification-learn-more-button = കൂടുതല്‍ അറിയുക
root-certificate-windows-background-notification-update-button = { -brand-short-name } പുതുക്കുക

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = അടയ്ക്കുക
    .aria-label = അടയ്ക്കുക
fxa-menu-message-sign-up-button = അംഗത്വമെടുക്കുക
fxa-menu-message-sync-devices-primary-text = താങ്ങളുടെ എല്ലാ ഉപകരണങ്ങളെ സമന്വയിപ്പിക്കുക
fxa-menu-message-sync-devices-collapsed-text = താങ്ങളുടെ എല്ലാ ഉപകരണങ്ങളെ സമന്വയിപ്പിക്കുക
fxa-menu-message-backup-data-primary-text = അന്വേഷിയന്ത്രദത്തയുടെ കരുതൽപകൎപ്പു് സൂക്ഷിച്ചു് വയ്ക്കുക
fxa-menu-message-backup-data-secondary-text = താങ്ങളുടെ എല്ലാ ഉപകരണങ്ങളിലും താങ്ങളുടെ അടയാളക്കുറിപ്പുകളും ഒളിവാക്കുകളും മറ്റു് വിവരങ്ങളും കാക്കുക.
fxa-menu-message-backup-data-collapsed-text = അന്വേഷിയന്ത്രദത്തയുടെ കരുതൽപകൎപ്പു് സൂക്ഷിച്ചു് വയ്ക്കുക
fxa-menu-message-backup-sync-primary-text = താങ്ങളുടെ ദത്ത സൂക്ഷിച്ചും സമന്വയത്തോടു് കരുതിവയ്ക്കുക
fxa-menu-message-backup-sync-collapsed-text = ദത്ത സമന്വയിപ്പിച്ച് കരുതിവയ്ക്കുക
fxa-menu-message-mobile-primary-text = ഫോണിലോട്ടു് ടാബുകളെ അയയ്ക്കുക
fxa-menu-message-mobile-secondary-text = താങ്ങൾ ഒരു മൊബൈൽ ഉപകരണം കൊണ്ടു് ടാബുകളെ സമന്വയിച്ചാൽ താങ്ങൾക്കു് നിരുത്തിയിടത്തിൽ നിന്നു് ഉടനേ തുടങ്ങാം.
fxa-menu-message-mobile-collapsed-text = ഫോൺ കൂടെ സമന്വയിക്കുക

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = തിരികെ സ്വാഗതം
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } തനിമിട്ടമാക്കി വയ്ക്കുക
multi-cta-fox-doodle-pin-startmenu-checkbox = { -brand-short-name }-നെ തുടക്കക്കുറിപ്പടിയിലോട്ടു് കുത്തിവയ്ക്കുക
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name }-നെ കാര്യപ്പട്ടയിൽ കുത്തിവയ്ക്കുക
       *[other] { -brand-short-name }-നെ കാര്യപ്പട്ടയിൽ കുത്തിവയ്ക്കുക
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = തിരയാൻ തുടങ്ങുക
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } എന്റെ എഴുന്ന അന്വേഷിയന്ത്രമാക്കി വയ്ക്കുക
