# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opsion
           *[other] Pagdumdumaan
        }
pane-general-title = Sapasap
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Search
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = Close

## Browser Restart Dialog

should-restart-title = Irugi manen ti { -brand-short-name }

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


## General Section


## General Section - Language & Appearance

advanced-fonts =
    .label = Nangatngato...
    .accesskey = a
colors-settings =
    .label = Maris...
    .accesskey = C
choose-button =
    .label = Pilien...
    .accesskey = o
translate-exceptions =
    .label = Laksid...
    .accesskey = x

## General Section - Files and Applications

download-header = Downloads
download-save-to =
    .label = Pagidulinan ti intar
    .accesskey = v
update-application-use-service =
    .label = Akinlikod a serbisio ti manginstala iti pagtarimaan
    .accesskey = A

## General Section - Performance

performance-allow-hw-accel =
    .label = Aramaten ti Pannakapapardas iti hardware no maal-ala
    .accesskey = A

## General Section - Browsing

browsing-title = Panagsursur

## General Section - Proxy


## Home Section


## Home Section - Home Page Customization

choose-bookmark =
    .label = Aramaten ti pannanda...
    .accesskey = m

## Search Section

search-choose-keyword-column =
    .label = Balikas-tulbek
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Napamindua a Balikas-tulbek

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-engine-bookmarks =
    .label = Pannanda
    .accesskey = m
sync-engine-history =
    .label = Pakasaritaan
    .accesskey = r
sync-tos-link = Pagannurotan ti Serbisio

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = Laksid...
    .accesskey = x
forms-master-pw-use =
    .label = Aramaten ti Kontrasenias a Maestro
    .accesskey = U
forms-master-pw-change =
    .label = Sukatan ti Kontrasenias a Maestro...
    .accesskey = M

## Privacy Section - History

history-private-browsing-permanent =
    .label = Always use private browsing mode
    .accesskey = b

## Privacy Section - Site Data

sitedata-total-size-calculating = Bilbilangen ti kadakkel dagiti datos ti sitio ken impempen a damdamag …
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Dagiti indulin a galietas, datos ti sitio ken dadduma nga impempen ket agnanaed iti { $value } a { $unit } iti disk.
sitedata-cookies-exceptions =
    .label = Laksid...
    .accesskey = E

## Privacy Section - Address Bar


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups-exceptions =
    .label = Laksid...
    .accesskey = E
permissions-addon-exceptions =
    .label = Laksid...
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Sertipiko
