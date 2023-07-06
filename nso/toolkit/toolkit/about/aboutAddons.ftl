# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Molaodi wa ditlaleletši

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

##


list-empty-installed =
    .value = Ga o na ditlaleletši tša mohuta wo tšeo di loketšwego

list-empty-available-updates =
    .value = Ga go a hwetšwa dimpshafatšo

list-empty-recent-updates =
    .value = Moragobjale ga se wa mpshafatša ditlaleletši dife goba dife

list-empty-find-updates =
    .label = Lekola dimpshafatšo

list-empty-button =
    .label = Ithute mo gontši ka ditlaleletši

detail-version =
    .label = Kgatišo

detail-last-updated =
    .label = Mpshafaditšwe la mafelelo

detail-contributions-description = Motšweletši wa setlaleletši se o kgopela gore o thuše ka go thekga tšwetšopele yeo e tšwelago pele ka go tsenya letsogo ganyenyane.

detail-update-type =
    .value = Dimpshafatšo tša boitirišo

detail-update-default =
    .label = Tirelwa
    .tooltiptext = Lokela dimpshafatšo ka maitirišo feela ge eba seo e le tirelwa

detail-update-automatic =
    .label = Thumašitšwe
    .tooltiptext = Lokela dimpshafatšo ka boitirišo

detail-update-manual =
    .label = Timile
    .tooltiptext = O se ke wa lokela dimpshafatšo ka boitirišo

detail-home =
    .label = Letlakala la mathomo

detail-home-value =
    .value = { detail-home.label }

detail-repository =
    .label = Profaele ya setlaleletši

detail-repository-value =
    .value = { detail-repository.label }

detail-check-for-updates =
    .label = Lekola dikaonafatšo
    .accesskey = f
    .tooltiptext = Lekola dimpshafatšo tša setlaleletši se

detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Dikgetho
           *[other] Dikganyogo
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] D
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Fetoša dikgetho tša setlaleletši se
           *[other] Fetoša dikganyogo tša setlaleletši se
        }

detail-rating =
    .value = Tekanyetšo:

addon-restart-now =
    .label = Thoma ka leswa gona bjale

addon-category-extension = Dikoketšo
addon-category-extension-title =
    .title = Dikoketšo
addon-category-plugin = Ditsebišo-koketšo
addon-category-plugin-title =
    .title = Ditsebišo-koketšo
addon-category-dictionary = Dipukuntšu
addon-category-dictionary-title =
    .title = Dipukuntšu
addon-category-locale = Maleme
addon-category-locale-title =
    .title = Maleme
addon-category-available-updates = Dimpshafatšo tšeo di lego gona
addon-category-available-updates-title =
    .title = Dimpshafatšo tšeo di lego gona
addon-category-recent-updates = Dimpshafatšo tša moragobjale
addon-category-recent-updates-title =
    .title = Dimpshafatšo tša moragobjale

## These are global warnings

extensions-warning-safe-mode = Ditlaleletši tšohle di šitišitšwe ke mokgwa o bolokegilego.
extensions-warning-check-compatibility = Go lekola tshepelelano ya setlaleletši go šitišitšwe. O ka ba o na le ditlaleletši tše sa kwanego.
extensions-warning-check-compatibility-button = Kgontšha
    .title = Kgontšha go lekola tshepelelano ya setlaleletši
extensions-warning-update-security = Go lekola tšhireletšego ya mpshafatšo ya setlaleletši go šitišitšwe. O ka tsenywa mathateng ke dimpshafatšo.
extensions-warning-update-security-button = Kgontšha
    .title = Kgontšha go lekola tšhireletšego ya mpshafatšo ya setlaleletši

## Strings connected to add-on updates

addon-updates-check-for-updates = Lekola dimpshafatšo
    .accesskey = k
addon-updates-view-updates = Lebelela dimpshafatšo tša moragobjale
    .accesskey = b

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Mpshafatša ditlaleletši ka maitirišo
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Beakanya ka leswa ditlaleletši tšohle gore di mpshafatše ka maitirišo
    .accesskey = B
addon-updates-reset-updates-to-manual = Beakanya ka leswa ditlaleletši tšohle gore di mpshafatše ka maitirelo
    .accesskey = B

## Status messages displayed when updating add-ons

addon-updates-updating = Go mpshafatša ditlaleletši
addon-updates-installed = Ditlaleletši tša gago di mpshafaditšwe.
addon-updates-none-found = Ga go a hwetšwa dikaonafatšo
addon-updates-manual-updates-found = Lebelela dimpshafatšo tšeo di lego gona

## Add-on install/debug strings for page options menu

addon-install-from-file = Lokela setlaleletši go tšwa faeleng...
    .accesskey = L
addon-install-from-file-dialog-title = Kgetha setlaleletši gore o se lokele
addon-install-from-file-filter-name = Ditlaleletši

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##

## Page headings

addon-page-options-button =
    .title = Dithulusi tša ditlaleletši tšohle

## Detail notifications
## Variables:
##   $name (String): name of the add-on.

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } ga e kwane le { -brand-short-name } { $version }.

details-notification-blocked = { $name } e šitišitšwe ka baka la mathata a tšhireletšego goba a go tsepama.
details-notification-blocked-link = Tshedimošo e oketšegilego

details-notification-softblocked = { $name } e tsebjwa ka go baka mathata a tšhireletšego goba a go tsepama.
details-notification-softblocked-link = Tshedimošo e oketšegilego

