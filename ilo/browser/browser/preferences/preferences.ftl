# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Sapasap
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Search
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
focus-search =
    .key = f
close-button =
    .aria-label = Close

## Browser Restart Dialog

should-restart-title = Irugi manen ti { -brand-short-name }
cancel-no-restart-button = Ibabawi
restart-later = Irugi Manen Intono Madamdama

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension


## Preferences UI Search Results


## General Section

startup-header = Pagirugian

## Variables:
##   $tabCount (number) - Number of tabs


##


## General Section - Language & Appearance

default-font-size = Kadakkel
    .accesskey = K
advanced-fonts =
    .label = Nangatngato...
    .accesskey = a
choose-button =
    .label = Pilien...
    .accesskey = o
translate-exceptions =
    .label = Laksid...
    .accesskey = x

## General Section - Files and Applications

downloads-header-2 =
    .label = Downloads
download-save-where-2 =
    .label = Pagidulinan ti intar
    .accesskey = v
download-header = Downloads
download-save-where = Pagidulinan ti intar
    .accesskey = v
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } nga intar
applications-action-save =
    .label = Idulin ti Intar
applications-select-helper = Pilien ti Mannulong nga Aplikasion
applications-manage-app =
    .label = Detalie ti Aplikasion...
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

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

## Home Section - Firefox Home Content Customization


## Home Section - Firefox Home Content Customization


##


## Search Section

search-choose-keyword-column =
    .label = Balikas-tulbek
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Napamindua a Balikas-tulbek

## Containers Section


## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox account - Signed in


## Variables
## $email (string) - Email used for Firefox account


##


## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Pannanda
    .accesskey = m
sync-engine-history =
    .label = Pakasaritaan
    .accesskey = r

## The device name controls.


## These strings are shown in a desktop notification after the
## user requests we resend a verification email.


## Privacy Section


## Privacy Section - Logins and Passwords


## Privacy Section - Passwords

forms-exceptions =
    .label = Laksid...
    .accesskey = x
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Sukatan ti Kontrasenias a Maestro...
    .accesskey = M
forms-master-pw-fips-desc = Napaay ti Panagsukat ti Kontrasenias

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-private-browsing-permanent =
    .label = Always use private browsing mode
    .accesskey = b

## Privacy Section - Site Data

sitedata-total-size-calculating = Bilbilangen ti kadakkel dagiti datos ti sitio ken impempen a damdamag …
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Dagiti indulin a galietas, datos ti sitio ken dadduma nga impempen ket agnanaed iti { $value } a { $unit } iti disk.

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-addon-exceptions =
    .label = Laksid...
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Sertipiko

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Eskritorio
downloads-folder-name = Downloads
