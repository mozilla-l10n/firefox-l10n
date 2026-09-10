# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Iamu ampe
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
close-button =
    .aria-label = Mikani

## General Section

tabs-group-header2 =
    .label = Arhukutarakua
startup-group =
    .label = Uénakua

## General Section - Language & Appearance

choose-language-description = Eraku ma uantakuani nákinkari uekaka parakari xaranharitaka web
choose-button =
    .label = K´umanharhitani...
    .accesskey = ´

## General Section - Files and Applications

applications-type-column =
    .label = Najasi ukua
    .accesskey = N
applications-type-heading = Najasi ukua
applications-action-column =
    .label = Anchikuarikua
    .accesskey = A
applications-action-heading = Anchikuarikua
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Úrani { $app-name }
applications-use-other =
    .label = Úrani máteru…
applications-manage-app =
    .label = Mamaru úrani…
applications-always-ask =
    .label = k'urhamarhini
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

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

## Accessibility page

browsing-use-autoscroll =
    .label = Jintiojku itsakukua
    .accesskey = i
browsing-use-cursor-navigation =
    .label = Ménkisï urani mananharhitakuachani ka isï uni miiunharhitakuarhu inchani
    .accesskey = m
browsing-group =
    .label = Miiunskakua

## Custom Homepage subpage

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Úra Eranharhitakuani enka xaranharhikuarhini jaka
           *[other] Úra eranharhitakuechani enka xaranharhi kuarhini jakaksï
        }
    .accesskey = k
choose-bookmark =
    .label = Kuirunharhikata Úrani…
    .accesskey = K

## Search Section

search-choose-keyword-column =
    .label = Uantakua minta
search-remove-engine =
    .label = Kéntitani
    .accesskey = K

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Kuirunharitarakuecha
    .accesskey = K
sync-engine-history =
    .label = Patsakata
    .accesskey = P

## Privacy Section - History

history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } ánchitarakuantku marhuataati, ka no patsapaati enkari xáni erhanharhitaka.
history-private-browsing-permanent =
    .label = Juchiti ánchitarakuantku marhuata mentkisï
    .accesskey = J
history-remember-search-option =
    .label = Miatantakarini nénasïni xéntapi
    .accesskey = M
history-clear-on-close-option =
    .label = Ásï ampe ma patsa { -brand-short-name } míkani
    .accesskey = Á
history-clear-on-close-settings =
    .label = Xerpetarakua…
    .accesskey = X

## The following strings are used in the Download section of settings

downloads-folder-name = Anchitarakua keskukuecha
