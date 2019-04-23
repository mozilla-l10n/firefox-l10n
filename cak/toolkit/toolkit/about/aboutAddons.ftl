# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Kinuk'samajel taq tz'aqat
search-header =
    .placeholder = Tikanöx addons.mozilla.org
    .searchbuttonlabel = Tikanöx
search-header-shortcut =
    .key = f
loading-label =
    .value = Tajin nusamajib'ej…
list-empty-installed =
    .value = Man ayakon ta re ruwäch tz'aqat re'
list-empty-available-updates =
    .value = Majun taq k'exoj ruwäch xe'ilitäj
list-empty-recent-updates =
    .value = Majun k'ak'a' k'exoj ab'anon chi ke ri taq tz'aqat
list-empty-find-updates =
    .label = Kekanöx taq jaloj
list-empty-button =
    .label = Tetamäx ch'aqa' chik chi kij ri taq tz'aqat
install-addon-from-file =
    .label = Tiyak ri tz'aqat rik'in ri yakb'äl…
    .accesskey = T
help-button = Kitob'al Tz'aqat
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Taq Cha'oj
       *[other] { -brand-short-name } Taq Ajowab'äl
    }
tools-menu =
    .tooltiptext = Taq kisamajib'al konojel ri taq tz'aqat
show-unsigned-extensions-button =
    .label = Jujun taq k'amal man tikirel ta yenik'öx
show-all-extensions-button =
    .label = Kek'ut pe konojel ri taq ruk'amal
debug-addons =
    .label = Kechojmirisäx taq tz'aqat
    .accesskey = c
cmd-show-details =
    .label = Kek'ut pe ch'aqa' chik rutzijol
    .accesskey = K
cmd-find-updates =
    .label = Kekanöx taq k'exoj
    .accesskey = K
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Taq cha'oj
           *[other] Taq ajowab'äl
        }
    .accesskey =
        { PLATFORM() ->
            [windows] c
           *[other] T
        }
cmd-enable-theme =
    .label = Tokisäx wachinel
    .accesskey = T
cmd-disable-theme =
    .label = Tiq'at rokisaxik wachinel
    .accesskey = r
cmd-install-addon =
    .label = Tiyak
    .accesskey = T
cmd-contribute =
    .label = Kito'on
    .accesskey = K
    .tooltiptext = Kito'on chi rusamajixik re tz'aqat re'
discover-title = ¿Atux ri taq tz'aqat?
discover-description = Ri taq tz'aqat taq e chokoy, ri nikiya' q'ij chawe richin nawichinaj { -brand-short-name } rik'in rutz'aqat rusamaj o rub'anikil. Tatojtob'ej rik'in rukajtz'ik ruchi' richin nayäk aramaj, jun rutzijonel rub'anikil ri q'ij o tatz'eta' konojel ri taq na'oj richin naya' kan { -brand-short-name } achi'el arayib'al.
discover-footer = Toq atokinäq pa k'amaya'l, re pas re' xtiwachin pe jujun chi ke ri e ütz chuqa' ri konojel yekanon ri taq tz'aqat ri', richin ye'atojtob'ej.
detail-version =
    .label = Ruwäch
detail-last-updated =
    .label = Ruk'isib'äl k'exoj
detail-contributions-description = Ri runuk'unel re tz'aqat re', nuk'utuj chawe chi tato' rik'in rub'anik, rik'in naya' jun ko'öl ato'ik.
detail-contributions-button = Kato'on
    .title = Kato'on richin nib'an re chokoy re'
    .accesskey = K
detail-update-type =
    .value = K'exoj pa kiyonil
detail-update-default =
    .label = Jikib'an wi
    .tooltiptext = Pa kiyonil keyak ri taq k'exoj, xa xe we kan e k'o wi
detail-update-automatic =
    .label = Titzij
    .tooltiptext = Kiyonïl keyak ri taq k'exoj
detail-update-manual =
    .label = Tichup
    .tooltiptext = Man keyak pa kiyonil ri taq k'exoj
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Kesamajïx pa Ichinan Tzuwäch
detail-private-browsing-description2 = Toq xtiya' q'ij, ri k'amal xtok pa ri asamaj pa k'amab'ey toq yatok pa ichinan okem. <label data-l10n-name="detail-private-browsing-learn-more">Tawetamaj ch'aqa' chik</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = Man ya'on ta q'ij pan Ichinan Tzuwäch
detail-private-disallowed-description = Man nisamäj ta pa ichinan okem pa k'amaya'l re k'amal re'. <label data-l10n-name="detail-private-browsing-learn-more">Tetamäx ch'aqa' chik</label>
detail-private-browsing-on =
    .label = Tiya' q'ij
    .tooltiptext = Titz'ij pa Ichinan Okem pa K'amaya'l
detail-private-browsing-off =
    .label = Man tiya' q'ij
    .tooltiptext = Tichup pa Ichinan Okem pa K'amaya'l
detail-home =
    .label = Ruxaq tikirib'äl
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Ruwäch rub'i' tz'aqat
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Kekanöx taq k'exoj
    .accesskey = t
    .tooltiptext = Kekanöx taq kik'exoj re taq tz'aqat re'
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Taq cha'oj
           *[other] Taq ajowab'äl
        }
    .accesskey =
        { PLATFORM() ->
            [windows] T
           *[other] a
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Kejal ri taq rucha'oj re tz'aqat re'
           *[other] Kejal ri taq rajowaxik re tz'aqat re'
        }
detail-rating =
    .value = Kijachik
addon-restart-now =
    .label = Titzij chik wakami
disabled-unsigned-heading =
    .value = Jujun taq tz'aqat xechup
disabled-unsigned-description = Re taq tz'aqat re' man xenik'öx ta richin ye'okisáx pa { -brand-short-name }. Tatikïr <label data-l10n-name="find-addons">Ke'ilitäj taq jalwachinïk</label> tik'utüx chi re ri nuk'unel chi kerunik'oj.
disabled-unsigned-learn-more = Tetamäx ch'aqa' chik pa ruwi' ri qarayib'al richin yatqato' chi k'o achajinik pa k'amab'ey.
disabled-unsigned-devinfo = Nuk'unela' nikajo' yekinik'oj ri taq kitz'aqat, tikirel tikisik'ij ri qichin <label data-l10n-name="learn-more">etamawuj</label>.
plugin-deprecation-description = ¿La k'o nanataj? Jujun taq nak'ab'äl man nikixïm ta chik ki' ruma { -brand-short-name }. <label data-l10n-name="learn-more">Tetamäx ch'aqa' chik.</label>
legacy-warning-show-legacy = Kek'ut pe ri kochin taq k'amal
legacy-extensions =
    .value = Kochin taq K'amal
legacy-extensions-description = Re taq k'amal re' man nikik'äm ta ki' rik'in current { -brand-short-name } taq rub'eyal richin chi xechuputäj. <label data-l10n-name="legacy-learn-more">Tetamäx chi kij ri kijaloj taq tzaqät</label>
private-browsing-description2 =
    { -brand-short-name } yerujäl achike rub'eyal yesamäj ri taq k'amal pa ri ichinan okem pa k'amaya'l. Xab'achike k'ak'a' k'amall xtatz'aqatisaj pa
    { -brand-short-name } man xtisamäj ta el achi'el k'o pa Ichinan Tzuwäch. Xa xe we naya' q'ij chi re pa runuk'ulem, ri 
    k'amal man xtisamäj ta pa ichinan okem pa k'amaya'l, chuqa' man xkatikïr ta xkatok pa ri asamaj richin k'amab'ey
    chi ri'. Xqab'än re jaloj re' richin nichinäx ri ichinan awokem pa k'amaya'l
    <label data-l10n-name="private-browsing-learn-more">Tawetamaj achike rub'eyal ninuk'samajïx ri runuk'ulem k'amal.</label>
extensions-view-discover =
    .name = Kek'ulutäj ri taq tz'aqat
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = K'ak'a' taq k'exoj
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Taq k'exoj e k'o
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Konojel ri taq tz'aqat xechup pa ri ütz rub'eyal.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Chupül ri runuk'oxik richin we nikik'äm ki' ri taq tz'aqat. Rik'in jub'a' k'o jujun taq tz'aqat, ri man nikik'äm ta ki'.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Titzij
    .tooltiptext = Titzij ri runik'oxik richin chi nikik'äm ki' ri taq tz'aqat.
extensions-warning-update-security-label =
    .value = Chupül ri runik'oxik chajinïk richin kik'exoj taq tz'aqat. Rik'in jub'a' k'o pa k'ayewal ri awokik'amaya'l kuma ri taq k'exoj.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Titzij
    .tooltiptext = Titzij ri ya'öl retal chajinïk richin nik'ex ri tz'aqat

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Kekanöx taq k'exoj
    .accesskey = K
extensions-updates-view-updates =
    .label = Ketz'et k'ak'a' taq k'exoj
    .accesskey = K

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = kek'ex taq tz'aqat pa kiyonil
    .accesskey = k

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Titzolïx chi kij konojel ri taq tz'aqat richin kek'ex pa kiyonil
    .accesskey = T
extensions-updates-reset-updates-to-manual =
    .label = Titzolïx chi kij konojel ri taq tz'aqat richin kek'ex pa chi q'ab'aj.
    .accesskey = T

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Tajin yek'ex ri taq tz'aqat
extensions-updates-installed =
    .value = Xek'extäj re taq atz'aqat re'.
extensions-updates-downloaded =
    .value = Xeq'at ri kik'exoj ri taq atz'aqat.
extensions-updates-restart =
    .label = Tatikirisaj chik wakami richin natz'aqatisaj ri yakoj
extensions-updates-none-found =
    .value = Majun taq k'exoj ruwäch xe'ilitäj
extensions-updates-manual-updates-found =
    .label = Ketz'et ri taq k'exoj e k'o
extensions-updates-update-selected =
    .label = Keyak taq k'exoj
    .tooltiptext = Keyak ri taq k'exoj e k'o pa re rucholajem re'

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Kenuk'samajïx Kichojokem taq K'amal
    .accesskey = i
shortcuts-empty-message = Majun ruchojokem re k'amal re'.
shortcuts-no-addons = Majun ak'amal atzijon.
shortcuts-no-commands = Re taq k'amal re' majun ruq'a' rokem pitz'b'äl:
shortcuts-input =
    .placeholder = Tatz'ib'aj jun chojokem
shortcuts-browserAction = Titzij k'amal
shortcuts-pageAction = Titzij rub'anoj ruxaq
shortcuts-sidebarAction = Tik'exlöx ri ajxikin kajtz'ik
shortcuts-modifier-mac = Titz'aqatisäx Ctrl, Alt o ⌘
shortcuts-modifier-other = Titz'aqatisäx Ctrl o Alt
shortcuts-invalid = Man okel ta ri tunuj
shortcuts-letter = Tatz'ib'aj jun tz'ib'
shortcuts-system = Man yatikïr ta nayüj jun { -brand-short-name } chojokem
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Tik'ut { $numberToShow } Ch'aqa' Chik
       *[other] Kek'ut { $numberToShow } Ch'aqa' Chik
    }
shortcuts-card-collapse-button = Tik'ut pe Jub'a'
go-back-button =
    .tooltiptext = Titzolin

## Add-on actions

remove-addon-button = Tiyuj
disable-addon-button = Tichup
enable-addon-button = Titzij
expand-addon-button = Ch'aqa' chik taq Cha'oj
addons-enabled-heading = Tzijon
addons-disabled-heading = Chupun
addon-detail-author-label = B'anel
addon-detail-version-label = Ruwäch
addon-detail-last-updated-label = Ruk'isib'äl K'exoj
addon-detail-homepage-label = Ruxaq tikirib'äl
addon-detail-rating-label = Kejqalem
