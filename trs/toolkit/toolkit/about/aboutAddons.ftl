# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Sa dugumîn nej extensiûn
search-header =
    .placeholder = Nana'uì' addons.mozilla.org
    .searchbuttonlabel = Nana'uì'
search-header-shortcut =
    .key = f
loading-label =
    .value = Hìaj ayi'ij...
list-empty-installed =
    .value = Nitaj ngà' si 'ngo komplementô hua dananj nu 'iaj sun 'iát
list-empty-available-updates =
    .value = Nu nari'ìj nej sa nahui nakàa
list-empty-recent-updates =
    .value = Ngà si 'ngo komplemento nu nahuin nakàa ra'ñanj
list-empty-find-updates =
    .label = Nana'uì' nej sanagi'iaj nakàa
list-empty-button =
    .label = Gahuin chrūn doj rayi’î nej komplemênto
install-addon-from-file =
    .label = Ga'nïnj Komplemênto asij riña archibô…
    .accesskey = I
help-button = Nej sa hua doj riña sopôrte
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Sa huaa
       *[other] { -brand-short-name } Sa arâj sun yitïnjt
    }
tools-menu =
    .tooltiptext = Rasuun gini'ñanj daran' nej komplemênto
show-unsigned-extensions-button =
    .label = Nu ga'ue nana'in da'aj nej extensiôn
show-all-extensions-button =
    .label = Ni'iaj daran' extensiôn
debug-addons =
    .label = Nej komplemênto nagi'iaj depurandô
    .accesskey = B
cmd-show-details =
    .label = Ni'iaj doj nuguan' a'min rayi'î nan
    .accesskey = S
cmd-find-updates =
    .label = Nana'uì' nej sa ga'ue nahuin nakà
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Sa huā gi'iát
           *[other] Sa arajsunt doj
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Garasun têma
    .accesskey = W
cmd-disable-theme =
    .label = Ga'nïn' ruhuâ si garasunt têma
    .accesskey = W
cmd-install-addon =
    .label = Ga'nìn'
    .accesskey = I
cmd-contribute =
    .label = Rugûñu'unj
    .accesskey = C
    .tooltiptext = Rugûñu'unj da' nahuin hue'ê doj komplementô nan
discover-title = ¿Nuhuìn si huin nej komplemênto rà'aj?
discover-description = Nej komplemênto huin nej aplikasiûn ruguñu'unj da' nagi'iát { -brand-short-name } ngà 'ngo sa hua hue'ê doj asi 'ngo sa ruhuât nutà't. Yakaj da'nga' ngà 'ngo barra da' dugumînt si diût, 'ngo sa nata' na'anj dàj ga diû, asi 'ngo sa ruhuât nadunat { -brand-short-name } dàj garan' ruhuâ ma'ânt.
discover-footer = Ngà atujt riña internet ni, ginun nej komplemênto araj sun doj guìi ni sa hua hue'ê doj riña panel nan da' garasunt si ruhuât.
detail-version =
    .label = Versión
detail-last-updated =
    .label = Sa nagi'iaj nakà rukù nïn't
detail-contributions-description = Dugui' narirà complementô nan ni achín ni'iaj si da' rugûñu'unjt doj san'anj si da' gi'iaj sun si guendâ nahuin hue'ej doj.
detail-contributions-button = Rugûñu'unj
    .title = rugûñu'unj da' ganahuij sa nata' nan
    .accesskey = C
detail-update-type =
    .value = Nej sa nagi'iaj nakà ma'an ma'an
detail-update-default =
    .label = Sa gà' 'na' niñaan
    .tooltiptext = Dunaj nagi'iaj nakà ma'an ma'an sisi ngà daj huaj 'naj
detail-update-automatic =
    .label = Nachrun
    .tooltiptext = Dunaj nagi'iaj nakà ma'an man
detail-update-manual =
    .label = Duna'àj
    .tooltiptext = Si dunajt nagi'iaj nakà ma'an man
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Na'nïn riña Windows huìi
detail-private-browsing-description2 = Sisi ga'ue ga'nïn, extensiûn nan ni ga'ue ni'ia sa 'iát ngà aché nun huìt. <label data-l10n-name="detail-private-browsing-learn-more">Gahuin chrun doj</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Si ga'ue riña Windows huìi
detail-private-disallowed-description = Nga aché nunt riña Windows huìi ni nitaj si 'iaj sun ekstensiûn nan. <label data-l10n-name="detail-private-browsing-learn-more">Gahuin Chrun doj</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Da'ui na'nïn riña Windows huìi
detail-private-required-description = Ga'ue ni'iaj ekstensiûn nan sa' 'iát nga aché nun huìt. <label data-l10n-name="detail-private-browsing-learn-more">Gahuin Chrun Doj</label>
detail-private-browsing-on =
    .label = Ga'nïn
    .tooltiptext = Nachrun riña aché nun huìt
detail-private-browsing-off =
    .label = Si ga'ninjt
    .tooltiptext = Guxun man riña aché nun huìt
detail-home =
    .label = Ñanj ayi'ìj
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil taj ma'an
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Nana'uì' sa Nahuin nakà doj
    .accesskey = F
    .tooltiptext = Nana'uì' sa' ga'ue nahuin nakà riña komplementô nan
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Sa huā gi'iát
           *[other] Sa arajsunt doj
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Naduna nej sa nikaj komplementô nan
           *[other] Naduna nej sa garan' ruhuât riña komplementô nan
        }
detail-rating =
    .value = Antaj nikò guìi araj sun man
addon-restart-now =
    .label = Dunayi'ì nakà akuan' nïn
disabled-unsigned-heading =
    .value = Hua da'aj nej komplemênto ni giyichin' nej man
disabled-unsigned-description = Nej komplementô nan ni nu gachin man da' natsij { -brand-short-name }. Ga'ue gi'iát <label data-l10n-name="find-addons">narì' sa ga'ue natu riña nan</label> asi gachinj ni'iaj riña desarroyadô da' natsij man.
disabled-unsigned-learn-more = Gini'in doj rayi'î sun 'iaj ñûnj da' a'ue aché nu hue'êt riña aga' nan.
disabled-unsigned-devinfo = Nej desarroyadô ruhuâ natsij nej si komplementô ni ga'ue gahiaat nej <label data-l10n-name="learn-more">nachrun ra'a</label>.
plugin-deprecation-description = Hua sa nanu ruhuâ raj? Hua da'aj nej plugîn ni nitaj si aran'anj ngà { -brand-short-name }. <label data-l10n-name="learn-more">Gahuin chrun doj</label>
legacy-warning-show-legacy = Ni'iaj nej extensiûn hua nika hia
legacy-extensions =
    .value = Nej extensiûn hua nikaa
legacy-extensions-description = Nitaj si digahuin nej extensiûn nan ngà nej chrej { -brand-short-name } huaa yi'ì dan giyichin' nej man. <label data-l10n-name="legacy-learn-more">Gini'in doj rayi'î nuguan' hua ngà nadunô' 'ngo komplemênto</label>
private-browsing-description2 = { -brand-short-name } nadunaj dàj 'iaj sun nej ekstensiûn riña aché nun huìt. Ahuin man'an ekstensiûn nutà't riña { -brand-short-name } ni gay'ì man'an gi'iaj sun riña Windows huìi. Nda doj si ga'nïnt riña configurasiûn, sani ekstensiûn nan ni si gi'iaj sunj riña aché nun huìt ni si gini'in sa 'iát. Nan huin nagi'iaj ñûnj dadin' ruhuâ ñûnj sisi nda hue'ê ga gache nunt. <label data-l10n-name="private-browsing-learn-more"> Gahuin chrun doj dàj gi'iaj sunt ngà ekstensiûn nan</label>
extensions-view-discopane =
    .name = Nuguan' ganikò't
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Nej sa hìaj nahuin nakà
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Nej sa ga'ue nahuin nakà
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Giyichin' hue'ê daran' nej komplemênto.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Nej sa natsij nej komplemênto nitaj si 'iaj sun. Ga'ue ginu komplemênto nitaj si ara' ngà aga' nan.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Dugi'iaj sun' man
    .tooltiptext = Nachrun sa natsij si aran' nej komplemênto ngà nej aga' nan
extensions-warning-update-security-label =
    .value = Giyichin' sa natsij si hua nïn 'iaj sun nej komplemênto. Ga'ue ni nahuin nakà 'ngo sa nu garan' ruhuât.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Dugi'iaj sun' man
    .tooltiptext = Nachrun sa dugumîn si hua hue'ê nej sa nahuin nakà riña aga' nan

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Nana'uì' sa Nahuin nakà doj
    .accesskey = C
extensions-updates-view-updates =
    .label = Ni'iaj nej sa hìaj nahuin nakà
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Dunaj nahuin nakà ma'an nej komplemênto
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Na'nïnj ñû daran' nej komplemênto da' ga'ue nahuin nakà ma'an nej man
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Na'nïnj ñû daran' nej komplemênto da' ga'ue nagi'iaj nakà nej man
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Sa nagi'iaj nakà nej komplemênto
extensions-updates-installed =
    .value = Ngà nahuin nakà nej si komplementôt.
extensions-updates-downloaded =
    .value = Ngà nahuij nanïnj nej si komplementôt.
extensions-updates-restart =
    .label = Dunayi'ì nakà si aga't da' ga'ue nanu sa ga'nïnt
extensions-updates-none-found =
    .value = Nu nari'ìj nej sa nahuin nakàa
extensions-updates-manual-updates-found =
    .label = Ni'iaj nej sa ga'ue nahuin nakà
extensions-updates-update-selected =
    .label = Ga'nïnj nej sa nakà doj
    .tooltiptext = Ga'nïn nej sa ga'ue nahuin nakà nu riña lsita nan

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Ni'iaj dàj nagi'iát riña ekstensiûn
    .accesskey = S
shortcuts-no-addons = Nitaj ngà' si 'ngo ekstensiûn 'iaj sun 'iát.
shortcuts-no-commands = Nitaj a'ngô nùhuin si hua riña nej ekstensiûn nan:
shortcuts-input =
    .placeholder = Gachrun a'ngò chrej e
shortcuts-browserAction = Dugi'iaj sun ekstensiûn
shortcuts-pageAction = Dugi'iaj sun si sun pâjina
shortcuts-sidebarAction = Dukuán nun nitïn gu'nàj Toggle
shortcuts-modifier-mac = Na'nïnj Ctrl, Alt, asi ⌘
shortcuts-modifier-other = Na'nïnj Ctrl asi Alt
shortcuts-invalid = Nu narì't nachrun man
shortcuts-letter = Gachrun 'ngo lêchra
shortcuts-system = Si ga'ue durêe't 'ngo akseso direkto { -brand-short-name }
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Nga arajsun sa gu'nàj { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] Digân { $numberToShow } Doj
    }
shortcuts-card-collapse-button = Nadigân Dòj
go-back-button =
    .tooltiptext = Nanikàj rukù

## Recommended add-ons page


## Add-on actions

remove-addon-button = Guxūn
disable-addon-button = Dunikïn'
enable-addon-button = Dugi'iaj sun' man
expand-addon-button = Doj sa ga'ue nagi'át
addons-enabled-heading = Ngà 'iaj sunj
addons-disabled-heading = Nitaj si huáj
addon-detail-author-label = Sí girirà:
addon-detail-version-label = Bersiûn
addon-detail-last-updated-label = Sa nagi'iaj nakà rukù nïn't
addon-detail-homepage-label = Ñanj ayi'ì'
addon-detail-rating-label = Antaj nikò guìi araj sun man
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (nitaj si 'iaj sunj)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } sa natsij
       *[other] { $numberOfReviews } nej sa natsij
    }

## Pending uninstall message bar

