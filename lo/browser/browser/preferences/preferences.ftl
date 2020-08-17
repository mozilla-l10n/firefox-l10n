# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ສົ່ງສັນຍານ “ບໍ່ຕິດຕາມ” ໃຫ້ກັບເວັບໄຊທ໌ວ່າທ່ານບໍ່ຕ້ອງການຖືກຕິດຕາມ
do-not-track-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ
do-not-track-option-always =
    .label = ຕະຫຼອດເວລາ

pref-page-title =
    { PLATFORM() ->
        [windows] ທາງເລືອກ
       *[other] ຕັ້ງຄ່າ
    }

# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] ຄົ້ນຫາໃນ ທາງເລືອກ
           *[other] ຄົ້ນຫາໃນ ຕັ້ງຄ່າ
        }

pane-general-title = ທົ່ວໄປ
category-general =
    .tooltiptext = { pane-general-title }

pane-home-title = ຫນ້າທຳອິດ
category-home =
    .tooltiptext = { pane-home-title }

pane-search-title = ຊອກຫາ
category-search =
    .tooltiptext = { pane-search-title }

pane-privacy-title = ຄວາມເປັນສ່ວນຕົວ & ຄວາມປອດໄພ
category-privacy =
    .tooltiptext = { pane-privacy-title }

help-button-label = ການສະຫນັບສະຫນູນ { -brand-short-name }
addons-button-label = ສ່ວນເສີມ ແລະ ຊຸກຕົກແຕ່ງ

focus-search =
    .key = f

close-button =
    .aria-label = ປິດ

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ຕ້ອງໄດ້ລີສະຕາດເພື່ອເປີດໃຊ້ feature ນີ້.
feature-disable-requires-restart = { -brand-short-name } ຕ້ອງໄດ້ລີສະຕາດເພື່ອປິດໃຊ້ feature ນີ້.
should-restart-title = ເລີ່ມເຮັດວຽກ { -brand-short-name } ໃຫມ່
should-restart-ok = ເລີ່ມເຮັດວຽກ { -brand-short-name } ໃຫມ່ດຽວນີ້
cancel-no-restart-button = ຍົກເລີກ
restart-later = ເລີ່ມເຮັດວຽກໃຫມ່ພາຍຫລັງ

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results

search-results-header = ຜົນການຊອກຫາ

## General Section

startup-header = ເລີ່ມເຮັດວຽກ

get-started-not-logged-in = ລົງທະບຽນເຂົ້າສູ່{ -sync-brand-short-name }...
get-started-configured = ເປີດການຕັ້ງຄ່າ { -sync-brand-short-name }

always-check-default =
    .label = ກວດສອບທຸກຄັ້ງວ່າ { -brand-short-name } ແມ່ນບຣາວເຊີເລີ່ມຕົ້ນຂອງທ່ານຫລືບໍ່
    .accesskey = ກ

is-default = { -brand-short-name } ແມ່ນບຣາວເຊີເລີ່ມຕົ້ນຂອງທ່ານໃນຂະນະນີ້
is-not-default = { -brand-short-name } ບໍ່ແມ່ນບຣາວເຊີເລີ່ມຕົ້ນຂອງທ່ານ

set-as-my-default-browser =
    .label = ເຮັດໃຫ້ເປັນຄ່າເລີ່ມຕົ້ນ…
    .accesskey = ຄ

startup-restore-previous-session =
    .label = ເອີ້ນຄືນເຊສຊັນກ່ອນຫນ້າ
    .accesskey = s

disable-extension =
    .label = ປິດໃຊ້ສ່ວນຂະຫຍາຍ

tabs-group-header = ແທັບ

warn-on-close-multiple-tabs =
    .label = ແຈ້ງເຕືອນທ່ານເມື່ອມີການປີດຫຼາຍໜ້າຕ່າງພ້ອມກັນ
    .accesskey = ຫ

browser-containers-enabled =
    .label = ເປີດໃຊ້ງານແທັບແຍກຂໍ້ມູນ
    .accesskey = n

browser-containers-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ

browser-containers-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = ຕ

containers-disable-alert-cancel-button = ເປີດໃຊ້ງານຕໍ່ໄປ

containers-remove-alert-title = ເອົາການແຍກຂໍ້ມູນນີ້ອອກ?


## General Section - Language & Appearance

language-and-appearance-header = ພາສາແລະລັກສະນະທີ່ປະກົດ

fonts-and-colors-header = ແບບຕົວຫນັງສື & ສີ

default-font = ແບບອັກສອນເລີ່ມຕົ້ນ
    .accesskey = ລ
default-font-size = ຂະຫນາດ
    .accesskey = ຂ

advanced-fonts =
    .label = ຂັ້ນສູງ...
    .accesskey = ຂ

colors-settings =
    .label = ສີ...
    .accesskey = ສ

language-header = ພາສາ

choose-language-description = ເລືອກພາສາທີ່ທ່ານຕ້ອງການສະແດງໃນຫນ້ານີ້

choose-button =
    .label = ເລືອກ...
    .accesskey = o

confirm-browser-language-change-button = ນຳໃຊ້ ແລະ ເລີ່ມເຮັດວຽກໃໝ່

translate-web-pages =
    .label = ແປເນື້ອຫາເວັບ
    .accesskey = T

translate-exceptions =
    .label = ຍົກເວັ້ນ...
    .accesskey = x

## General Section - Files and Applications

files-and-applications-title = ໄຟລ໌ແລະແອັບພລິເຄຊັນ

download-header = ດາວໂຫລດ

download-save-to =
    .label = ບັນທຶກເອກະສານໃສ່
    .accesskey = v

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] ເລືອກ...
           *[other] ຊອກຫາ...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }

download-always-ask-where =
    .label = ຖາມທ່ານທຸກຄັ້ງວ່າຈະບັນທຶກຂໍ້ມູນໄວ້ໃສ
    .accesskey = ທ

applications-header = ແອັບພລິເຄຊັນ

applications-type-column =
    .label = ປະເພດເນື້ອຫາ
    .accesskey = ປ

applications-action-column =
    .label = ການກະທຳ
    .accesskey = ກ

# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = ໄຟລ໌ { $extension }
applications-action-save =
    .label = ບັນທຶກໄຟລ໌

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = ໃຊ້ { $app-name }

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = ໃຊ້ { $app-name } (ຄ່າເລີ່ມຕົ້ນ)

applications-use-other =
    .label = ໃຊ້ອື່ນໆ...
applications-select-helper = ເລືອກແອັບພລິເຄຊັ່ນຕົວຊ່ວຍ

applications-manage-app =
    .label = ລາຍລະອຽດແອັບພລິເຄຊັ່ນ…
applications-always-ask =
    .label = ຖາມທຸກຄັ້ງ
applications-type-pdf = Portable Document Format (PDF)

# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })

# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = ໃຊ້ { $plugin-name } ( ໃນ { -brand-short-name } )

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }

applications-action-save-label =
    .value = { applications-action-save.label }

applications-use-app-label =
    .value = { applications-use-app.label }

applications-always-ask-label =
    .value = { applications-always-ask.label }

applications-use-app-default-label =
    .value = { applications-use-app-default.label }

applications-use-other-label =
    .value = { applications-use-other.label }

##

play-drm-content-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ

update-application-title = ອັບເດດ { -brand-short-name }

update-history =
    .label = ສະແດງປະຫວັດການອັບເດດ…
    .accesskey = ອ

update-application-allow-description = ອະນຸຍາດໃຫ້ { -brand-short-name }

update-application-auto =
    .label = ຕິດຕັ້ງອັບເດດອັດຕະໂນມັດ (ແນະນຳ)
    .accesskey = A

update-application-check-choose =
    .label = ກວດຫາການອັບເດດແຕ່ໃຫ້ທ່ານເລືອກວ່າຈະຕິດຕັ້ງພາຍຫລັງບໍ່
    .accesskey = C

update-application-manual =
    .label = ບໍ່ຕ້ອງກວດຫາການອັບເດດ (ບໍ່ແນະນຳ)
    .accesskey = N

update-application-use-service =
    .label = ໃຊ້ບໍລິການພື້ນຫລັງໃນການຕິດຕັ້ງການອັບເດດ
    .accesskey = b

## General Section - Performance

performance-title = ປະສິດທິພາບ

performance-settings-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ

performance-limit-content-process-option = ຂີດຈຳກັດໂປຣເຊດເນື້ອຫາ
    .accesskey = l

# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ຄ່າເລີ່ມຕົ້ນ)

## General Section - Browsing

browsing-title = ການທ່ອງເວັບ

browsing-use-autoscroll =
    .label = ນຳໃຊ້ການເລື່ອນແບບອັດຕະໂນມັດ
    .accesskey = a

browsing-use-smooth-scrolling =
    .label = ນຳໃຊ້ການເລື່ອນແບບເລື່ອນໄຫຼ
    .accesskey = m

## General Section - Proxy

network-settings-title = ຕັ້ງຄ່າເຄື່ອຂ່າຍ

network-proxy-connection-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ

network-proxy-connection-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = ຕ

## Home Section

home-new-windows-tabs-header = ວິນໂດແລະແທັບໃຫມ່

home-new-windows-tabs-description2 = ເລືອກສິ່ງທີ່ທ່ານຕ້ອງການເຫັນເມື່ອທ່ານເປີດຫນ້າຫລັກ, ຫນ້າຕ່າງໃຫມ່, ແລະແທັບໃຫມ່ຂອງທ່ານ.

## Home Section - Home Page Customization

home-homepage-mode-label = ໜ້າທຳອິດແລະວິນໂດໃຫມ່

home-newtabs-mode-label = ແທັບໃຫມ່

home-restore-defaults =
    .label = ກູ້ຄືນຄ່າເລີ່ມຕົ້ນ
    .accesskey = ກ

# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = ຫນ້າທຳອິດຂອງ Firefox (ຄ່າເລີ່ມຕົ້ນ)

home-mode-choice-custom =
    .label = URLs ທີ່ກຳນົດເອງ…

home-mode-choice-blank =
    .label = ຫນ້າເປົ່າ

home-homepage-custom-url =
    .placeholder = ວາງ URL…

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] ໃຊ້ ຫນ້າປະຈຸບັນ
           *[other] ໃຊ້ຫນ້າປະຈຸບັນ
        }
    .accesskey = ຫ

choose-bookmark =
    .label = ໃຊ້ບຸກມາກ…
    .accesskey = ບ

## Home Section - Firefox Home Content Customization

home-prefs-content-header = ເນື້ອໃນຫນ້າທຳອິດຂອງ Firefox
home-prefs-content-description = ເລືອກເນື້ອຫາທີ່ທ່ານຕ້ອງການສະແດງໃນຫນ້າຈໍຫນ້າຫລັກ Firefox ຂອງທ່ານ.

home-prefs-search-header =
    .label = ຊອກຫາເວັບ
home-prefs-topsites-header =
    .label = ເວັບໄຊທ໌ຍອດນິຍົມ
home-prefs-topsites-description = ເວັບໄຊທ໌ທີ່ທ່ານເຂົ້າເບິ່ງຫລາຍທີ່ສຸດ

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = ແນະນຳໂດຍ { $provider }
##

home-prefs-recommended-by-option-sponsored-stories =
    .label = ເລື່ອງລາວທີ່ໄດ້ຮັບການສະຫນັບສະຫນູນ

home-prefs-highlights-header =
    .label = ຈຸດເດັ່ນ
home-prefs-highlights-description = ການຄັດເລືອກເວັບໄຊທ໌ທີ່ທ່ານໄດ້ບັນທຶກໄວ້ຫລືເຂົ້າໄປເບິ່ງມາແລ້ວ
home-prefs-highlights-option-visited-pages =
    .label = ຫນ້າທີ່ເຂົ້າໄປເບິ່ງແລ້ວ
home-prefs-highlights-options-bookmarks =
    .label = ບຸກມາກ
home-prefs-highlights-option-most-recent-download =
    .label = ການດາວໂຫລດລ່າສຸດ
home-prefs-highlights-option-saved-to-pocket =
    .label = ຫນ້າທີ່ບັນທຶກໄວ້ໃນ { -pocket-brand-name }

# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = ສ່ວນຍ່ອຍ
home-prefs-snippets-description = ຂໍ້ມູນອັບເດດຈາກ { -vendor-short-name } ແລະ { -brand-product-name }
home-prefs-sections-rows-option =
    .label = { $num } ແຖວ

## Search Section

search-bar-header = ແທັບຊອກຫາ
search-bar-hidden =
    .label = ນໍາໃຊ້ແທັບທີ່ຢູ່ເພື່ອຊອກຫາ ແລະ ນໍາທາງ
search-bar-shown =
    .label = ເພີ່ມແທັບຊອກຫາໃນແທັບເຄື່ອງມື

search-engine-default-header = ເຄື່ອງມືການຊອກຫາເລີ່ມຕົ້ນ

search-suggestions-option =
    .label = ໃຫ້ຄໍາແນະນໍາໃນການຊອກຫາ
    .accesskey = S

search-show-suggestions-url-bar-option =
    .label = ສະແດງຜົນການຊອກຫາໃນແທັບທີ່ຢູ່
    .accesskey = l

search-one-click-header = One-Click ເຄື່ອງມືການຊອກຫາ

search-choose-engine-column =
    .label = ເຄື່ອງມືການຊອກຫາ
search-choose-keyword-column =
    .label = ຄໍາທີ່ຕ້ອງການຊອກຫາ

search-restore-default =
    .label = ກູ້ຄືນເຄື່ອງມືການຊອກຫາເລີ່ມຕົ້ນ
    .accesskey = d

search-remove-engine =
    .label = ລຶບ
    .accesskey = ລ

search-find-more-link = ຄົ້ນຫາເຄື່ອງມືການຊອກຫາເພີ່ມເຕີມ

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = ຄໍາທີ່ໃຊ້ຄົ້ນຊ້ໍາກັນ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = ທ່ານໄດ້ເລືອກເອົາຄຳທີ່ໃຊ້ທີ່ຖືກໂດຍ“{ $name }”ກະລຸນາເລືອກຄຳໃຊ້ອື່ນ
search-keyword-warning-bookmark = ທ່ານໄດ້ເລືອກເອົາຄໍາທີ່ໃຊ້ທີ່ຖືກໃຊ້ໂດຍຄັ່ນໜ້າ ກະລຸນາເລືອກຄຳໃຊ້ອື່ນ

## Containers Section

containers-header = ແທັບແຍກຂໍ້ມູນ
containers-add-button =
    .label = ເພີ່ມການແຍກຂໍ້ມູນໃຫມ່
    .accesskey = A

containers-preferences-button =
    .label = ຕັ້ງຄ່າ
containers-remove-button =
    .label = ລຶບ

## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = ນຳເອົາເວັບຂອງທ່ານໄປກັບທ່ານ
sync-signedout-description = ເຊື່ອມຂໍ້ມູນບຸກມາກ, ປະຫວັດການໃຊ້ງານລ່າສຸດ, ແທັບ, ລະຫັດຜ່ານ, ສ່ວນເສີມ, ແລະການຕັ້ງຄ່າຂອງທ່ານໃຫ້ກົງກັນໃນທຸກໆອຸປະກອນ.

# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ດາວໂຫລດ Firefox ສຳລັບ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> ຫລື <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> ເພື່ອຊິງຄ໌ກັບອຸປະກອນມືຖືຂອງທ່ານ.

## Sync Section - Signed in


## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = ປ່ຽນຮູບປະຈຳຕົວ

sync-manage-account = ຈັດການບັນຊີ
    .accesskey = o

sync-signedin-unverified = { $email } ຍັງບໍ່ທັນຖືກກວດສອບ.
sync-signedin-login-failure = ກະລຸນາລົງຊື່ເຂົ້າໃຊ້ເພື່ອເຊື່ອມຕໍ່ { $email } ໃຫມ່

sync-resend-verification =
    .label = ສົ່ງການກວດສອບໃຫມ່
    .accesskey = d

sync-remove-account =
    .label = ລຶບບັນຊີ
    .accesskey = R

sync-sign-in =
    .label = ລົງຊື່ເຂົ້າໃຊ້
    .accesskey = g

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = ບຸກມາກ
    .accesskey = m

sync-engine-history =
    .label = ປະຫວັດ
    .accesskey = r

sync-engine-tabs =
    .label = ແທັບທີ່ເປີດ
    .tooltiptext = ລາຍການສິ່ງທີ່ເປີດເທິງອຸປະກອນທີ່ຊິງຄ໌ແລ້ວທັງຫມົດ
    .accesskey = t

sync-engine-addresses =
    .label = ທີ່ຢູ່
    .tooltiptext = ທີ່ຢູ່ໄປສະນີທີ່ທ່ານບັນທຶກໄວ້ (ສະເພາະເກືອບເທົ່ານັ້ນ)
    .accesskey = e

sync-engine-creditcards =
    .label = ບັດເຄດິດ
    .tooltiptext = ຊື່, ຫມາຍເລກ ແລະວັນຫມົດອາຍຸ (ເດສທອບເທົ່ານັ້ນ)
    .accesskey = C

sync-engine-addons =
    .label = ໂປແກມເສີມ
    .tooltiptext = ສ່ວນເສີມແລະຊຸດຕົກແຕ່ງສຳລັບເດສທອບ Firefox
    .accesskey = A

sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] ຕົວເລືອກ
           *[other] ການຕັ້ງຄ່າ
        }
    .tooltiptext = ການຄັ້ງຄ່າທົ່ວໄປ, ສ່ວນໂຕ, ແລະຄວາມປອດໄພທີ່ທ່ານໄດ້ປ່ຽນແປງ
    .accesskey = ຕ

## The device name controls.

sync-device-name-header = ຊື່ອຸປະກອນ

sync-device-name-change =
    .label = ປ່ຽນຊື່ອຸປະກອນ…
    .accesskey = h

sync-device-name-cancel =
    .label = ຍົກເລີກ
    .accesskey = n

sync-device-name-save =
    .label = ບັນທຶກ
    .accesskey = v

## Privacy Section

privacy-header = ຄວາມເປັນສ່ວນຕົວຂອງບຣາວເຊີ

## Privacy Section - Forms


## Privacy Section - Logins and Passwords

forms-ask-to-save-logins =
    .label = ຖາມເພື່ອບັນທຶກການເຂົ້າສູ່ລະບົບແລະລະຫັດຜ່ານສຳລັບເວັບໄຊ
    .accesskey = r
forms-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = x

forms-saved-logins =
    .label = ຂໍ້ມູນການເຂົ້າສູ່ລະບົບທີ່ບັນທຶກໄວ້…
    .accesskey = L
forms-master-pw-use =
    .label = ໃຊ້ລະຫັດຜ່ານຫຼັກ
    .accesskey = U
forms-master-pw-change =
    .label = ປ່ຽນລະຫັດຜ່ານຫຼັກ
    .accesskey = M

forms-master-pw-fips-title = ຕອນນີ້ທ່ານກຳຫລັງຢູ່ໃນໂຫມດ FIPS. FIPS ຕ້ອງການໃຊ້ລະຫັດຜ່ານຫລັກ.

forms-master-pw-fips-desc = ການປ່ຽນລະຫັດຜ່ານລົ້ມເຫລວ

## OS Authentication dialog

## Privacy Section - History

history-header = ປະຫວັດ

# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } ຈະ
    .accesskey = w

history-remember-option-all =
    .label = ບັນທຶກປະຫວັດການໃຊ້ງານ
history-remember-option-never =
    .label = ບໍ່ເຄີຍບັນທຶກປະຫວັດການໃຊ້ງານ
history-remember-option-custom =
    .label = ໃຊ້ການຕັ້ງຄ່າຕາມໃຈສຳລັບປະຫວັດການໃຊ້ງານ

history-remember-description = { -brand-short-name } ຈະບັນທຶກປະຫວັດການທ່ອງເວັບ, ການດາວໂຫລດ, ແບບຟອມ ແລະ ການຊອກຫາຂອງທ່ານ.
history-dontremember-description = { -brand-short-name } ຈະໃຊ້ການຕັ້ງຄ່າດຽວກັບການທ່ອງເວັບແບບສ່ວນຕົວ ແລະ ຈະບໍ່ເກັບບັນດາເວັບໄຊຕ໌ທີ່ເຄີຍເຂົ້າມາກ່ອນ.

history-private-browsing-permanent =
    .label = ນຳໃຊ້ການທ່ອງເວັບແບບສ່ວນຕົວຕະຫລອດເວລາ
    .accesskey = p

history-remember-browser-option =
    .label = ບັນທຶກການຄົ້ນຫາ ແລະ ປະຫວັດການດາວໂຫລດ
    .accesskey = b

history-remember-search-option =
    .label = ບັນທຶກການຄົ້ນຫາ ແລະ ປະຫວັດແບບຟອມ
    .accesskey = f

history-clear-on-close-option =
    .label = ລ້າງປະຫວັດການໃຊ້ງານເມື່ອປິດ { -brand-short-name }
    .accesskey = r

history-clear-on-close-settings =
    .label = ຕັ້ງຄ່າ…
    .accesskey = t

history-clear-button =
    .label = ລ້າງປະຫວັດ…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = ຄຸກກີ້ແລະຂໍ້ມູນເວັບໄຊ

sitedata-total-size-calculating = ກຳລັງຄຳນວນຂໍ້ມູນເວັບໄຊ…

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = ຄຸກກີ້, ຂໍ້ມູນເວັບໄຊ ແລະແຄຊທີ່ຖືກຈັດເກັບໄວ້ຂອງທ່ານໃຊ້ພື້ນທີ່ດິສກ໌ { $value } { $unit }.

sitedata-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ

# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = ປະເພດທີ່ຖືກປິດກັ້ນ
    .accesskey = ປ

sitedata-clear =
    .label = ລ້າງຂໍ້ມູນ…
    .accesskey = l

sitedata-settings =
    .label = ຈັດການຂໍ້ມູນ…
    .accesskey = M

## Privacy Section - Address Bar

addressbar-header = ແຖບທີ່ຢູ່

addressbar-suggest = ເມື່ອໃຊ້ແຖບທີ່ຢູ່, ແນະນຳ

addressbar-locbar-history-option =
    .label = ປະຫວັດການທ່ອງເວັບ
    .accesskey = ປ
addressbar-locbar-bookmarks-option =
    .label = ບຸກມາກ
    .accesskey = ບ
addressbar-locbar-openpage-option =
    .label = ແທັບທີ່ເປີດຢູ່
    .accesskey = ປ

## Privacy Section - Content Blocking

content-blocking-learn-more = ຮຽນຮູ້ເພີ່ມເຕີມ

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##

content-blocking-tracking-protection-change-block-list = ປ່ຽນລາຍການທີ່ຖືກລະງັບ

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = ການອະນຸຍາດ

permissions-location = ຕຳແຫນ່ງທີ່ຕັ້ງ
permissions-location-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t

permissions-camera = ກ້ອງຖ່າຍຮູບ
permissions-camera-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t

permissions-microphone = ໄມໂຄຣໂຟນ
permissions-microphone-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t

permissions-notification = ການແຈ້ງເຕືອນ
permissions-notification-settings =
    .label = ການຕັ້ງຄ່າ…
    .accesskey = t
permissions-notification-link = ຮຽນຮູ້ເພີ່ມເຕີມ

permissions-notification-pause =
    .label = ຢຸດການແຈ້ງເຕືອນຊົ່ວຄາວຈົນກວ່າ { -brand-short-name } ເລີ່ມເຮັດວຽກໃຫມ່
    .accesskey = n

permissions-block-popups =
    .label = ປິດກັ້ນວິນໂດປັອບອັບ
    .accesskey = ປ

permissions-block-popups-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = ຍ

permissions-addon-install-warning =
    .label = ແຈ້ງເຕືອນເມື່ອເວັບໄຊທ໌ມີຄວາມຕ້ອງການຕິດຕັ້ງໂປຣແກຣມເສີມເພີ່ມເຕີມ
    .accesskey = ຈ

permissions-addon-exceptions =
    .label = ຂໍ້ຍົກເວັ້ນ…
    .accesskey = ຍ

permissions-a11y-privacy-checkbox =
    .label = ປ້ອງກັນບໍ່ໃຫ້ບໍລິການການຊ່ວຍການເຂົ້າເຖິງເຂົ້າເຖິງບຣາວເຊີຂອງທ່ານ
    .accesskey = a

permissions-a11y-privacy-link = ຮຽນຮູ້ເພີ່ມເຕີມ

## Privacy Section - Data Collection

collection-header = ການເກັບລວບລວມແລະໃຊ້ຂໍ້ມູນ { -brand-short-name }

collection-privacy-notice = ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວ

collection-health-report-link = ຮຽນຮູ້ເພີ່ມເຕີມ

# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = ການລາຍງານຂໍ້ມູນຖືກປິດໃຊ້ງານສຳລັບການກຳນົດຄ່າການສ້າງນີ້

collection-backlogged-crash-reports-link = ຮຽນຮູ້ເພີ່ມເຕີມ

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = ຄວາມປອດໄພ

security-browsing-protection = ການປ້ອງກັນເນື້ອຫາຫລອກລວງແລະຊອບແວທີ່ເປັນອັນຕະລາຍ

security-enable-safe-browsing =
    .label = ປິດກັ້ນເນື້ອຫາທີ່ເປັນອັນຕະລາຍແລະຫລອກລວງ
    .accesskey = ປ
security-enable-safe-browsing-link = ຮຽນຮູ້ເພີ່ມເຕີມ

security-block-downloads =
    .label = ບັອກການດາວໂຫລດທີ່ເປັນອັນຕະລາຍ
    .accesskey = d

security-block-uncommon-software =
    .label = ເຕືອນທ່ານກ່ຽວກັບຊອບແວບໍ່ພຶງປະສົງແລະບໍ່ປົກກະຕິ
    .accesskey = c

## Privacy Section - Certificates

certs-header = ໃບຮັບຮອງ

certs-personal-label = ເມື່ອເຊີບເວີຂໍໃບຮັບຮອງສ່ວນບຸກຄົນຂອງທ່ານ

certs-select-auto-option =
    .label = ເລືອກມາອັນຫນຶ່ງໂດຍອັດຕະໂນມັດ
    .accesskey = S

certs-select-ask-option =
    .label = ຖາມທ່ານກ່ອນທຸກຄັ້ງ
    .accesskey = A

certs-enable-ocsp =
    .label = ສືບຄົ້ນເຊີບເວີຕອບກັບ OCSP ເພື່ອຢືນຢັນຄວາມຖືກຕ້ອງຂອງໃບຮັບຮອງປະຈຸບັນ
    .accesskey = Q

certs-view =
    .label = ເບິ່ງໃບຮັບຮອງ…
    .accesskey = C

certs-devices =
    .label = ອຸປະກອນຄວາມປອດໄພ…
    .accesskey = D

space-alert-learn-more-button =
    .label = ຮຽນຮູ້ເພີ່ມເຕີມ
    .accesskey = ຮ

space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] ເປີດຕົວເລືອກ
           *[other] ເປີດການຕັ້ງຄ່າ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ປ
           *[other] ປ
        }

space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] ພື້ນທີ່ຂອງດີດ { -brand-short-name } ກຳລັງຈະເຕັມ. ເນື້ອຫາເວັບໄຊອາດຈະສະແດງບໍ່ຖືກຕ້ອງ. ທ່ານສາມາດລ້າງຂໍ້ມູນທີ່ຖືກຈັດເກັບໃນ ຕົວເລືອກ > ຄວາມເປັນສ່ວນຕົວ ແລະ ຄວາມປອດໄພ > ຄຸກກີ້ ແລະ ຂໍ້ມູນໄຊ.
       *[other] ພື້ນທີ່ຂອງດີດ { -brand-short-name } ກຳລັງຈະເຕັມ. ເນື້ອຫາເວັບໄຊອາດຈະສະແດງບໍ່ຖືກຕ້ອງ. ທ່ານສາມາດລ້າງຂໍ້ມູນທີ່ຖືກຈັດເກັບໃນ ຄ່າກຳນົດ > ຄວາມເປັນສ່ວນຕົວ ແລະ ຄວາມປອດໄພ > ຄຸກກີ້ ແລະ ຂໍ້ມູນໄຊ.
    }

space-alert-under-5gb-ok-button =
    .label = ຕົກລົງ, ເຂົ້າໃຈແລ້ວ
    .accesskey = ຕ

space-alert-under-5gb-message = ພື້ນທີດີດຂອງ { -brand-short-name } ກຳລັງຈະເຕັມ. ເນື້ອຫາເວັບໄຊອາດສະແດງຜົນບໍ່ຖືກຕ້ອງ. ຢ້ຽມຢາມ “ຮຽນຮູ້ເພີ່ມເຕີມ” ເພື່ອເພີ່ມປະສິດທິພາບການໃຊ້ງານດີດຂອງທ່ານສຳລັບປະສົບການທ່ອງເວັບທີ່ດີຂຶ້ນ

## Privacy Section - HTTPS-Only

## The following strings are used in the Download section of settings

desktop-folder-name = ເດສກ໌ທັອບ
downloads-folder-name = ດາວໂຫລດ
choose-download-folder-title = ເລືອກໂຟນເດີດາວໂຫລດ:

