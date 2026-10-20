# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Jxkaan kãajãwa'ja's

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = Çxkitxãnximee ji'pha maitxi' kãajãhna naatx kthẽguhna.
list-empty-available-updates =
    .value = Uyya' ewumeeta' yu'pthẽnxisa's.
list-empty-recent-updates =
    .value = Yu'pthẽnxi' txaçxhme' maa juhtxpa kãajãhna
list-empty-find-updates =
    .label = Yu'pthẽwa'ja's pakwen
list-empty-button =
    .label = Piyana jweiçxaa pta'sxnakwekweju kãajãhna.
show-unsigned-extensions-button =
    .label = Maaĩtxi' nuyjxujan thẽgya' ewumee ũsa'.
show-all-extensions-button =
    .label = Nuyjxujanxisa's jxuka kthẽgun
detail-version =
    .label = Yu'pthẽhn fxiy fxiy kthẽgun
detail-last-updated =
    .label = Nmehtewe'sxa's yu'pthẽhna
detail-contributions-description = Mjĩna naa kãajã'ñxisa's pẽyna ki'h mpu'çx jĩna takhna idx mjĩnxi's vxithna le'çkweçxapa puutx pu'çxna.
detail-update-type =
    .value = Txãaiçxhaa yu'pthẽhna
detail-update-default =
    .label = Nyafxtewe'sx
    .tooltiptext = Txãaiçxha yu'pthẽhn çxkitxan nasaa ãçxaak pẽy
detail-update-automatic =
    .label = Ki'htan
    .tooltiptext = Txãaiçxaa çxkitxan ki'h yu'pthẽhna.
detail-update-manual =
    .label = Spahkxna
    .tooltiptext = Txãaiçxaa çxktxãya'mee yu'pthẽwa'ja's
detail-home =
    .label = Ajte jxã'j  pu'txna
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Eçx jiyunisa's kãjã'na
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Yu'pthẽwa'ja's pakwen
    .accesskey = Y
    .tooltiptext = Pakwen yu'pthẽwa'ja's na's kãajãhna
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] & Kuh jwedsaa
           *[other] Txhitxwa'j
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] T
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Kuh jwed yu'pthẽhn naa kãajãnxisatx
           *[other] Yu'pthẽn txhitxna  na's kãajãhya'
        }
detail-rating =
    .value = Ma'wẽ piyatepa jiyuya'
addon-restart-now =
    .label = Ãçxh ki'ki'n takhya'.
disabled-unsigned-heading =
    .value = Maai kãajãhnxisa' kçxhaçxanimeek neyũu.
disabled-unsigned-description = Yaçkawe'sxa's kãajanxisa' ki'h thẽgnximee neyũutxna idx vxisnxisa' { -brand-short-name }.Ewuma'kh.<label data-l10n-name="find-addons">Uyna yu'pthẽhna</label>meeçxa' papẽhyna mjĩsa's ki'h thẽgya'.
disabled-unsigned-learn-more = Thakwe jiyuya kwesx çxaçxa yatxnxisatx pu'çxjxa phuphwaja's txa dxi'the.
addon-category-extension = Jxujuy txi'pnxisa
addon-category-extension-title =
    .title = Jxujuy txi'pnxisa
addon-category-plugin = Plugins
addon-category-plugin-title =
    .title = Plugins
addon-category-dictionary = Yuwe tasx
addon-category-dictionary-title =
    .title = Yuwe tasx
addon-category-locale = We'wenxisaa
addon-category-locale-title =
    .title = We'wenxisaa
addon-category-available-updates = Een ji'phsa's yu'pthẽhna
addon-category-available-updates-title =
    .title = Een ji'phsa's yu'pthẽhna
addon-category-recent-updates = Ãçxhtewe'sxa's yu'pthẽhna
addon-category-recent-updates-title =
    .title = Ãçxhtewe'sxa's yu'pthẽhna

## These are global warnings

extensions-warning-check-compatibility2 =
    .message = Puutx jadasa's thẽhgna kãajãhna naa fxiçxanxisa's. Idxa' puutx jada kãajãnxisa's ji'phuya' ewune'ga.
extensions-warning-check-compatibility-button = Mki'ta
    .title = Kẽse'hna we'wen katxhuden ki'h kãajãhna.
extensions-warning-update-security2 =
    .message = Kthegun ãan isa dxi'htepa' pa'yakx kãajãhna ũsa' fxiçxhanxitepa'.Idxa' pa'ya'kx thẽgya' ewune'ga nmeh ũukhũkhsa' napkaçxha' yu'thẽwẽete'.
extensions-warning-update-security-button = Mki'ta
    .title = Ki'tan ãahn isa dxi'htepa' phuphna kãajãhwa'j

## Strings connected to add-on updates

addon-updates-check-for-updates = Yu'pthẽwa'ja's pakwen
    .accesskey = Y
addon-updates-view-updates = U'sesatx thehgwa'ja's yu'thẽhna
    .accesskey = U

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Yu'pthẽhna kãajãwa'ja's txãaiçxa's
    .accesskey = Y

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Phewu'hn jxuka kãajãhnxisaatx ki´h txãaiçxaa yu'pthẽhn.
    .accesskey = P
addon-updates-reset-updates-to-manual = Phewuhn jxuka kãajãnxisatx ki'ki'n yu'pthẽhn kuse vxinxisatx
    .accesskey = P

## Status messages displayed when updating add-ons

addon-updates-updating = Kãajã'hna ki'h yu'pthẽwa'ja's
addon-updates-installed = Idx kãajãnxisa' yu'thẽnxiya' ũsa'.
addon-updates-none-found = Yu´pthẽwa'ja's uymeeta'
addon-updates-manual-updates-found = Thẽgna yu'pthẽwa'ja's een ji'phsa's

## Add-on install/debug strings for page options menu

addon-install-from-file = Çxkitxãn manentey eç jxawnisa's kãajãhna...
    .accesskey = Ç
addon-install-from-file-dialog-title = Txhitxna naa kãajãhnxisa' çxkitxana
addon-install-from-file-filter-name = Kãajãhwa'j
addon-open-about-debugging = Yatenxi's kãajãhna
    .accesskey = Y

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
    .title = Vxisnxisa' jxuka kãjãxiya'tha'

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } puutx jadamesaa yakh { -brand-short-name } { $version }.
details-notification-unsigned-and-disabled2 =
    .message = { $name } thẽgya' ewume' idx  vxiswa'ja's { -brand-short-name }. vxite çxhaçxhanimeya' ũsa'.
details-notification-unsigned2 =
    .message = { $name } Thẽgya' ewume' idx vxiswa'ja's { -brand-short-name }. Nmeh pa'yakx katekahn.
details-notification-gmp-pending2 =
    .message = { $name } jxuhmee çxkitxãn.

## Gecko Media Plugins (GMPs)

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

## Promo footer shown in the about:addons recommendations view when
## Project Nova styles are enabled.
## The heading refers to the user choosing a Firefox theme or extension to
## install. In the message, "tools" refers to Firefox extensions and
## "styles" refers to Firefox themes.

## Promo footer shown in the about:addons extensions list view when
## Project Nova styles are enabled.
## In the message, "tools" refers to Firefox extensions.

## Promo footer shown in the about:addons themes list view when
## Project Nova styles are enabled.
## "Find more fresh looks" refers to the user looking for more Firefox themes.

## Promo shown in about:addons extensions list view when no extension is yet installed
## and Project Nova is enabled.

## Themes Mode segmented control shown at the top of the about:addons themes list view
## when Project Nova is enabled.

## Enable/disable/install buttons on each theme card inside the theme picker.

