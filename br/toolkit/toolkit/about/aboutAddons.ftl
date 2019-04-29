# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Ardoer an askouezhioù
search-header =
    .placeholder = Klask war addons.mozilla.org
    .searchbuttonlabel = Klask
search-header-shortcut =
    .key = f
loading-label =
    .value = O kargañ…
list-empty-installed =
    .value = N'eus askouezh ebet eus ar rizh-mañ staliet
list-empty-available-updates =
    .value = Hizivadenn ebet kavet
list-empty-recent-updates =
    .value = N'hoc'h eus ket hizivaet askouezh ebet nevez zo
list-empty-find-updates =
    .label = Klask hizivadennoù
list-empty-button =
    .label = Gouzout hiroc'h a-zivout an askouezhioù
install-addon-from-file =
    .label = Staliañ askouezhioù diouzh ar restr...
    .accesskey = i
help-button = Skor an askouezhioù
preferences =
    { PLATFORM() ->
        [windows] Dibarzhioù { -brand-short-name }
       *[other] Gwellvezioù { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Ostilhoù evit an holl askouezhioù
show-unsigned-extensions-button =
    .label = N'haller ket gwiriekaat lod eus an askouezhioù
show-all-extensions-button =
    .label = Diskouez an holl askouezhioù
debug-addons =
    .label = Diveugañ an askouezhioù
    .accesskey = v
cmd-show-details =
    .label = Diskouez muioc'h a stlennoù
    .accesskey = s
cmd-find-updates =
    .label = Klask hizivadurioù
    .accesskey = K
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Dibarzhioù
           *[other] Gwellvezioù
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] G
        }
cmd-enable-theme =
    .label = Lakaat un neuz
    .accesskey = L
cmd-disable-theme =
    .label = Lemel an neuz
    .accesskey = L
cmd-install-addon =
    .label = Staliañ
    .accesskey = i
cmd-contribute =
    .label = Kenoberiañ
    .accesskey = K
    .tooltiptext = Kenoberiañ da ziorren an askouezh-mañ
discover-title = Petra eo an askouezhioù ?
discover-description = Arloadoù a ro tro deoc'h da bersonelaat { -brand-short-name } gant keweriusterioù pe stiloù ouzhpenn eo an askouezhioù. Amprouit ur varrenn gostez pe un arload evit an hinad, pe un neuz da lakaat { -brand-short-name } da vezañ evel ma plijo deoc'h.
discover-footer = Pa viot kennasket ouzh internet e tiskouezo ar penel-mañ un darn eus an askouezhioù gwellañ ha brudetañ da brouadiñ.
detail-version =
    .label = Handelv
detail-last-updated =
    .label = Hizivadur diwezhañ
detail-contributions-description = Goulenn a ra paotr an diorren ma vefe skoazellet diorrenadur an askouezh-mañ ganeoc'h dre ur berzhadenn-arc'hant vihan.
detail-contributions-button = Kemer perzh
    .title = Kemer perzh e diorren an enlugellad
    .accesskey = K
detail-update-type =
    .value = Hizivadurioù emgefreek
detail-update-default =
    .label = Diouer
    .tooltiptext = Staliañ emgefreek an hizivadennoù mar bez an arventenn dre ziouer
detail-update-automatic =
    .label = Gweredekaet
    .tooltiptext = Staliañ an hizivadurioù ent emgefreek
detail-update-manual =
    .label = Diweredekaet
    .tooltiptext = Arabat staliañ an hizivadennoù ent emgefreek
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Lañsañ en ur prenestr prevez
detail-private-browsing-description2 = P'eo aotreet e c'hall an askouezh haeziñ hoc'h oberiantizoù enlinenn er merdeiñ prevez. <label data-l10n-name="detail-private-browsing-learn-more">Gouzout hiroc'h</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = N'eo ket aotreet er prenestroù prevez
detail-private-disallowed-description = An askouezh-mañ n'eo ket lañset er merdeiñ prevez. <label data-l10n-name="detail-private-browsing-learn-more">Gouzout hiroc'h</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Goulenn haeziñ d'ar prenestroù prevez
detail-private-required-description = An askouezh-mañ a c'hall haeziñ hoc'h oberiantiz enlinenn e-pad ar merdeiñ prevez. <label data-l10n-name="detail-private-browsing-learn-more">Gouzout hiroc'h</label>
detail-private-browsing-on =
    .label = Aotren
    .tooltiptext = Gweredekaat er merdeiñ prevez
detail-private-browsing-off =
    .label = Na aotren
    .tooltiptext = Diweredekaat er merdeiñ prevez
detail-home =
    .label = Pennbajenn
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Aelad an askouezh
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Gwiriañ mar bez hizivadurioù d'ober
    .accesskey = G
    .tooltiptext = Gwiriañ hag-eñ ez eus hizivadennoù hegerz evit an askouezh-mañ
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Dibarzhioù
           *[other] Gwellvezioù
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] G
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Kemmañ dibarzhioù an askouezh-mañ
           *[other] Kemmañ gwellvezioù an askouezh-mañ
        }
detail-rating =
    .value = Prizadur
addon-restart-now =
    .label = Adloc'hañ bremañ
disabled-unsigned-heading =
    .value = Askouezhioù 'zo a zo bet diweredekaet
disabled-unsigned-description = N'eo ket bet gwiriet arver an askouezhioù da zont evit { -brand-short-name }. Gallout a rit  <label data-l10n-name="find-addons">kavout eillec'hiadennoù</label> pe goulenn gant an diorroer gwiriekaat anezho
disabled-unsigned-learn-more = Deskiñ hiroc'h a-zivout hor strivoù evit skoazell ac'hanoc'h da vezañ diarvar enlinenn.
disabled-unsigned-devinfo = Diorroerien dedennet evit gwiriekaat o askouezhioù a c'hell kenderc'hel en ul lenn hor <label data-l10n-name="learn-more">dornlevr</label>.
plugin-deprecation-description = Mankout 'ra un dra bennak? Ul lodenn eus an enlugelladoù n'int ket skoret gant { -brand-short-name } ken. <label data-l10n-name="learn-more">Gouzout hiroc'h.</label>
legacy-warning-show-legacy = Diskouez an askouezhioù diamzeret
legacy-extensions =
    .value = Askouezhioù diamzeret
legacy-extensions-description = An askouezhioù-mañ ne glotont ket kenn gant skouerioù { -brand-short-name } ha diweredekaet int bet. <label data-l10n-name="legacy-learn-more">Gouzout hiroc'h a-zivout ar c'hemmoù en askouezhioù</label>
extensions-view-discover =
    .name = Kaout askouezhioù
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Hizivadurioù nevesañ
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Hizivadurioù hegerz
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = An holl askouezhioù zo bet diweredekaet gant ar mod diogelroez.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Gwiriañ keverlec'hded an askouezhioù zo dizaotreet. Posupl eo deoc'h kaout askouezhioù nad int ket keverlec'h.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Gweredekaat
    .tooltiptext = Gweredekaat ar gwiriadur evit keverlec'hded an askouezh
extensions-warning-update-security-label =
    .value = Diweredekaet eo ar gwiriañ evit hizivaat an askouezhioù. Marteze e viot lakaet en arvar gant hizivadurioù.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Gweredekaat
    .tooltiptext = Gweredekaat ar gwiriadur a-fet diogelroez hizivadur an askouezh

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Gwiriañ mar bez hizivadurioù d'ober
    .accesskey = G
extensions-updates-view-updates =
    .label = Gwelout an hizivadurioù nevesañ
    .accesskey = v

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Hizivaat an askouezhioù gant un doare emgefreek
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Adderaouekaat an holl askouezhioù a-benn ma vint hizivaet ent emgefreek
    .accesskey = r
extensions-updates-reset-updates-to-manual =
    .label = Adderaouekaat an holl askouezhioù a-benn ma vint hizivaet gant an dorn
    .accesskey = r

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Hizivadur an askouezhioù
extensions-updates-installed =
    .value = Hoc'h askouezhioù zo bet hizivaet.
extensions-updates-downloaded =
    .value = Hizivadurioù hoc'h askouezhioù zo bet pellgarget.
extensions-updates-restart =
    .label = Adloc'hañ bremañ evit peurechuiñ ar staliañ
extensions-updates-none-found =
    .value = Hizivadenn ebet kavet
extensions-updates-manual-updates-found =
    .label = Gwelout an hizivadurioù hegerz
extensions-updates-update-selected =
    .label = Staliañ Hizivadurioù
    .tooltiptext = Staliañ an hizivadennoù hegerz war ar roll-mañ

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Merañ ar berradennoù askouezhioù
    .accesskey = b
shortcuts-empty-message = N'eus berradenn ebet evit an askouezh-mañ.
shortcuts-no-addons = N'ho peus askouezh ebet gweredekaet.
shortcuts-no-commands = An askouezhioù da-heul n'ho deus ket a verradenn:
shortcuts-input =
    .placeholder = Biziatait ur verradenn
shortcuts-browserAction = Gweredekaat an askouezh
shortcuts-pageAction = Gweredekaat ar gwered pajenn
shortcuts-sidebarAction = Diskouez/kuzhat ar varrenn gostez
shortcuts-modifier-mac = Enkorfañ Ctrl, Alt pe ⌘
shortcuts-modifier-other = Enkorfañ Ctrl pe Alt
shortcuts-invalid = Kenaozadur didalvoudek
shortcuts-letter = Biziatait ul lizherenn
shortcuts-system = N'haller ket flastrañ ur verradenn { -brand-short-name }
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Arveret gant { $addon } endeo
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Diskouez { $numberToShow } ouzhpenn
        [two] Diskouez { $numberToShow } ouzhpenn
        [few] Diskouez { $numberToShow } ouzhpenn
        [many] Diskouez { $numberToShow } ouzhpenn
       *[other] Diskouez { $numberToShow } ouzhpenn
    }
shortcuts-card-collapse-button = Diskouez nebeutoc'h
go-back-button =
    .tooltiptext = Distreiñ

## Add-on actions

remove-addon-button = Dilemel
disable-addon-button = Diweredekaat
enable-addon-button = Gweredekaat
expand-addon-button = Dibarzhioù ouzhpenn
addons-enabled-heading = Gweredekaet
addons-disabled-heading = Diweredekaet
addon-detail-author-label = Aozer
addon-detail-version-label = Handelv
addon-detail-last-updated-label = Hizivaet da ziwezhañ
addon-detail-homepage-label = Pennbajenn
addon-detail-rating-label = Notenn
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (diweredekaet)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } ali
        [two] { $numberOfReviews } ali
        [few] { $numberOfReviews } ali
        [many] { $numberOfReviews } a alioù
       *[other] { $numberOfReviews } ali
    }
