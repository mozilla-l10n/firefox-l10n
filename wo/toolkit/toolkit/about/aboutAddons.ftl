# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Saytukatu modili mottali yi

##

list-empty-installed =
    .value = Amuloo benn modil bu mel nii te sampu
list-empty-available-updates =
    .value = Amul benn yeesal
list-empty-recent-updates =
    .value = Toog nga lu yàgg yeesaloo say modili mottali
list-empty-find-updates =
    .label = Wut ay yeesal
list-empty-button =
    .label = Gënati jàngaat ci modili mottali yi
detail-version =
    .label = Sumb
detail-last-updated =
    .label = Yeesal bi mujj
detail-contributions-description = Tàllalkatu modil  day ñaan nga dimbali ko as tuut ngir mu mottali liggéey bi
detail-update-type =
    .value = Yeesali boppam
detail-update-default =
    .label = Ñakk ndigal
    .tooltiptext = Yeesal yi dina ñu sampul seen bopp su fekkeeni regalaasu ñakk ndigal la
detail-update-automatic =
    .label = Suqali
    .tooltiptext = Sampal boppam yeesal yi
detail-update-manual =
    .label = Suux
    .tooltiptext = Du sampal boppam yeesal yi
detail-home =
    .label = Xëtu dalal
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Jëmmalinu modil bi
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Wut ay yeesal yu féex
    .accesskey = W
    .tooltiptext = Wut ay yeesal yu féex pur modil bi
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Tannéef yi
           *[other] Taamu yi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] T
           *[other] T
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Soppali tànnéefi modil yi
           *[other] Soppi taamu modil bi
        }
detail-rating =
    .value = Yëgg
addon-restart-now =
    .label = Tambaliwaatal léegi
addon-category-extension = Yokk yi
addon-category-extension-title =
    .title = Yokk yi
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Téere tekki baat
addon-category-dictionary-title =
    .title = Téere tekki baat
addon-category-locale = Lammiñ yi
addon-category-locale-title =
    .title = Lammiñ yi
addon-category-available-updates = Yeesal yi féex
addon-category-available-updates-title =
    .title = Yeesal yi féex
addon-category-recent-updates = Yeesal
addon-category-recent-updates-title =
    .title = Yeesal

## These are global warnings

extensions-warning-safe-mode = Anamu ñakk lajj suuxal na modili yokk yépp.
extensions-warning-check-compatibility = Wóorliku andu modili mottali yi dafa suux. Xëyna dafa am ay modil yu mënula and.
extensions-warning-safe-mode2 =
    .message = Anamu ñakk lajj suuxal na modili yokk yépp.
extensions-warning-check-compatibility2 =
    .message = Wóorliku andu modili mottali yi dafa suux. Xëyna dafa am ay modil yu mënula and.
extensions-warning-check-compatibility-button = Suqali
    .title = Suqali seetlu yi ànd
extensions-warning-update-security = Wóoralu yeesali kaarange modili mottali yi dafa suux. Xëyna da nga am ay modili mottali yu wóorul.
extensions-warning-update-security2 =
    .message = Wóoralu yeesali kaarange modili mottali yi dafa suux. Xëyna da nga am ay modili mottali yu wóorul.
extensions-warning-update-security-button = Suqali
    .title = Suqali wóoralu yeesali kaaraange yu modili mottali yi

## Strings connected to add-on updates

addon-updates-check-for-updates = Wut ay yeesal
    .accesskey = W
addon-updates-view-updates = Wone yeesal yi bees
    .accesskey = W

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Yeesal boppam modil yi
    .accesskey = Y

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Suqali yeesalu boppam bu bépp modil
    .accesskey = S
addon-updates-reset-updates-to-manual = Suuxal yeesalu boppam bu bépp modil
    .accesskey = S

## Status messages displayed when updating add-ons

addon-updates-updating = Yeesal modil yi
addon-updates-installed = Say modil yees nañu.
addon-updates-none-found = Amul benn yeesal bu féex
addon-updates-manual-updates-found = Wone yeesal yi féex

## Add-on install/debug strings for page options menu

addon-install-from-file = Samp modil dale ko ci…
    .accesskey = S
addon-install-from-file-dialog-title = Tann modil booy samp
addon-install-from-file-filter-name = Modili mottali

## Page headings

addon-page-options-button =
    .title = Jumtukaayi modil yépp

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } andul ak { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } andul ak { -brand-short-name } { $version }.
details-notification-blocked = { $name } suuxal nañu ko ndax ay tolof tolofi kaaraange ak yanq.
details-notification-blocked2 =
    .message = { $name } suuxal nañu ko ndax ay tolof tolofi kaaraange ak yanq.
details-notification-blocked-link = Xibaar yu gën bari
details-notification-softblocked = { $name } liñu ko xame mooy indi ay tolof tolofi kaarange ak yanq.
details-notification-softblocked2 =
    .message = { $name } liñu ko xame mooy indi ay tolof tolofi kaarange ak yanq.
details-notification-softblocked-link = Xibaar yu gën bari

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Xibaari sañal gi
plugins-gmp-privacy-info = Xibaari sutura
plugins-openh264-name = Codec bu wideo OpenH264 Cisco Systems, Inc. moo ko joxe.
plugins-openh264-description = Gii lawal Mozilla moo ko sampal boppam ngir sàmmanteek àtte yu WebRTC ak ngir man a doxal woote yu WebRTC ci jumtukaay yi yittewoo Codec Wideo bu H.264. Xoolal http://www.openh264.org/ ngir ami xibaar ci nees defaree Codec bi.
plugins-widevine-name = Google Inc. moo joxe tekkikaayu ëmbéefu Widevine.
