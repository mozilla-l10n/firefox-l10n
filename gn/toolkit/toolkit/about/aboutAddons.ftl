# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Moĩmbaha ñangarekohára
search-header =
    .placeholder = Eheka addons.mozilla.org
    .searchbuttonlabel = Heka
search-header-shortcut =
    .key = f
loading-label =
    .value = Oñemyenyhẽhína…
list-empty-installed =
    .value = Ndereguerekói ãichagua moĩmbaha
list-empty-available-updates =
    .value = Ndojejuhúi ñembohekopyahu
list-empty-recent-updates =
    .value = Nerembopyahúi mba'evéichagua moĩmbaha
list-empty-find-updates =
    .label = Ñembohekopyahu jeheka
list-empty-button =
    .label = Eikuaave moimbahakuéra rehegua
install-addon-from-file =
    .label = Emohenda moĩmbaha marandurenda guive…
    .accesskey = I
help-button = Moimbaha jokoha
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Poravopyrã
       *[other] { -brand-short-name } Jerohoryvéva
    }
tools-menu =
    .tooltiptext = Tembipuru opaite moimbahápe g̃uarã
show-unsigned-extensions-button =
    .label = Heta pukukue ndaikatúi kuri ojehechajey
show-all-extensions-button =
    .label = Opaite mba'ejoapyrã jehecha
debug-addons =
    .label = Emopotĩ Moĩmbahakuéra
    .accesskey = p
cmd-show-details =
    .label = Maranduve jehechauka
    .accesskey = S
cmd-find-updates =
    .label = Ñembohekopyahu jeheka
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Jeporavorã
           *[other] Jerohoryvéva
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Mbojeguaha Puru
    .accesskey = M
cmd-disable-theme =
    .label = Anive eipuru ko Mbojeguaha
    .accesskey = W
cmd-install-addon =
    .label = Mohenda
    .accesskey = I
cmd-contribute =
    .label = Pytyvõ
    .accesskey = C
    .tooltiptext = Eipytyvõ moimbaha ñemboguatápe
discover-title = Mba'épa umi moĩmbaha.
discover-description = Umi moĩmbaha ha'e tembipuru'i ombohapéva emomba'ete hag̃ua { -brand-short-name } tembiaporã oguerekóva térã moimbyréva. Eipuru ta'ãngarupa yke oikuave'ẽva aravo, ohechaukáva ára rehegua térã peteĩ téma ñemoha'ãngáva ejapo hag̃ua { -brand-short-name }-gui nemba'ete.
discover-footer = Eikete vove ñandutípe, ko ta'ãngarupa ome'ẽta heta mba'e iporã ha ojehecharamovéva moĩmbaha eipuruséramo g̃uarã.
detail-version =
    .label = Peteïchagua
detail-last-updated =
    .label = Ñembohekopyahu ramovéva
detail-contributions-description = Ko moimbaha mboguatahára ojerure eipytyvõ okueve hag̃ua mboguatahápe ejapóvo peteĩ michĩmíva mba'eme'ẽ.
detail-contributions-button = Ñepytyvõ
    .title = Eipytyvõ ko moimbaha okakuaa hag̃ua
    .accesskey = Ñ
detail-update-type =
    .value = Ñembohekopyahu ijeheguíva
detail-update-default =
    .label = Jepokokuaa'ỹha
    .tooltiptext = Emohendarei tekopyahu oĩ jave kóva ypykuéramo
detail-update-automatic =
    .label = Hẽe
    .tooltiptext = Emohenda ñembohekopyahu ijeheguíva
detail-update-manual =
    .label = Mongepyre
    .tooltiptext = Aníke emohenda ñembohekopyahu ijeheguíva
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Eipuru ovetã ñemíme
detail-private-browsing-description2 = Oñemoneĩ vove, pe jepysokue ikatu oike hembiapo ñandutiguápe oikundaha ñeminguévo. <label data-l10n-name="detail-private-browsing-learn-more">Eikuaave</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Noñemoneĩri ovetã ñemíme
detail-private-disallowed-description = Ko jepysokue nomba’apói eikundaha ñemigua jave. <label data-l10n-name="detail-private-browsing-learn-more">Eikuaave</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Oikotevẽ ovetã ñemíme jeike
detail-private-required-description = Ko jepysokue oikekuaa neremboapópe eike javegua eikundaha ñemigua jave. <label data-l10n-name="detail-private-browsing-learn-more">Eikuaave</label>
detail-private-browsing-on =
    .label = Moneĩ
    .tooltiptext = Embojuruja kundaha ñemíme
detail-private-browsing-off =
    .label = Ani emoneĩ
    .tooltiptext = Eipe'a kundaha ñemígui
detail-home =
    .label = Kuatiarogue ñepyrũha
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil del complemento
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Ñembohekopyahu jeheka
    .accesskey = f
    .tooltiptext = Eheka ñembohekopyahu ko moimbaha rehegua
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Jeporavorã
           *[other] Ojererohoryvéva
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Emoambue poravopyrã ko moĩmbaha rehegua
           *[other] Emoambue jerohoryvéva ko moĩmbaha rehegua
        }
detail-rating =
    .value = Ñehepyme'ẽ
addon-restart-now =
    .label = Emoñepyrũjey ko'ág̃a
disabled-unsigned-heading =
    .value = Heta moimbaha ojepe'aitéma
disabled-unsigned-description = Ko'ã moĩmbaha ndojehechajeýi ojepuru hag̃uáicha { -brand-short-name }-pe. Ikatu<label data-l10n-name="find-addons">Myengoviarã juhu</label> térã ejerure mboguatahárape ojehechajey hag̃ua.
disabled-unsigned-learn-more = Eikuaave oreñeha'ã rehegua ikatu hag̃uáicha roipytyvõ peime hag̃ua jeikekatúpe.
disabled-unsigned-devinfo = Umi mboguatahára oipotáva moimbaha jehechapyréva ikatu omoñe'ẽve ohóvo ko <label data-l10n-name="learn-more">popeguáva</label>.
plugin-deprecation-description = Oĩpa nderejuhúiva? Sapy'ánte oĩ mba'ejoajurã ndaikatuvéima ojepuru { -brand-short-name } ndive. <label data-l10n-name="learn-more">Jeikuaave.</label>
legacy-warning-show-legacy = Opaite mba'ejoapyrã jehecha
legacy-extensions =
    .value = Opaite mba'ejoapyrã
legacy-extensions-description = Ko'ã jepysokue ndoguerekói { -brand-short-name } tekoguatarã oñembogue hag̃ua. <label data-l10n-name="legacy-learn-more">Maranduve moĩmbaha moambue rehegua</label>
private-browsing-description2 =
    { -brand-short-name } iñambuehína mba’éichapa omba’apo jepysokue kundaha ñemíme. Oimeraẽva jepysokue pyahu embojuajúva
    { -brand-short-name } rupi nomba’apomo’ãi ijypykue rupi kundaha ñemíme. Neremoneĩrirõ Moĩporãhápe, pe jepysokue ndoikomo’ãi kundaha ñemíme, ha ndoikemo’ãi nerembiapo ñanduti
    peguápe. Romoambue roguereko hag̃ua ñemiháme ne kundaha ñemigua.
    <label data-l10n-name="private-browsing-learn-more">Eikuaa mba’éichapa eñangarekóta ko’ã jepysokue ñemboheko rehe </label>
extensions-view-discover =
    .name = Moĩmbaha rupity
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Je’eporã
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Ñembohekopyahu ramovéva
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Ñembohekopyahu eipurukuaáva
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Opaite moĩmbaha oñemongepáma teko jerovia rupi.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Ojueheguáva jehechajey moĩmbaha reheguáva oñemongéma. Ikatu oguereko heta juehegua'ỹva.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Myandy
    .tooltiptext = Ojueheguáva jehechajey moimbaha reheguáva myandy.
extensions-warning-update-security-label =
    .value = Tekorosãrã jehechajey moĩmbaha rehegua oñemongéma. Ikatu ehecha nde rekorosãrã oñembyaikuaáva embohekopyahu aja.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Myandy
    .tooltiptext = Emyandy jehechajey moimbaha rekorosãrã reheguáva

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Ñembohekopyahu jeheka
    .accesskey = C
extensions-updates-view-updates =
    .label = Ñembohekopyahu ramovéva jehecha
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Moĩmbaha ijeheguietéva mbohekopyahu
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Emboheko opaite umi moimbaha oñembohekopyahu hag̃ua ijeheguiete
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = Emboheko opaite moĩmbaha oñembohekopyahu hag̃uáicha pópe
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Moimbaha hekopyahuhína
extensions-updates-installed =
    .value = Oñembohekopyahúma nemoimbaha.
extensions-updates-downloaded =
    .value = Ne moĩmbaha rehegua ñembohekopyahu oñemboguejypáma.
extensions-updates-restart =
    .label = Emoñepyrujey ko'ág̃a emohenda hag̃ua
extensions-updates-none-found =
    .value = Ndojejuhúi ñembohekopyahu
extensions-updates-manual-updates-found =
    .label = Ehecha ñembohekopyahu eipurukuaáva
extensions-updates-update-selected =
    .label = Ñembohekopyahu mohenda
    .tooltiptext = Ñembohekopyahu eipurukuaáva ko tysýi pegua mohenda

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Eñangareko jepysokue jeike pya’eha rehe
    .accesskey = S
shortcuts-no-addons = Ndoguerekói jepysokue ijurujáva.
shortcuts-no-commands = Ko’ã jepysokue ndoguerekói jeike pya’eha:
shortcuts-input =
    .placeholder = Ehai peteĩ mbopya'eha
shortcuts-browserAction = Emyandy jepysokue
shortcuts-pageAction = Emyandy kuatiarogue ñemongu’e
shortcuts-sidebarAction = Embojopyru tenda yke
shortcuts-modifier-mac = Emoinge Ctrl, Alt o ⌘
shortcuts-modifier-other = Emoinge Ctrl or Alt
shortcuts-invalid = Ñembojopyru ndoikóiva
shortcuts-letter = Ehai peteĩ tai
shortcuts-system = Ndaikatúi eipe’a peteĩ mbopya’eha { -brand-short-name } mba’éva
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Oipurúma { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Ehechave { $numberToShow }
       *[other] Ehechave { $numberToShow }
    }
shortcuts-card-collapse-button = Ehechauka'ive
go-back-button =
    .tooltiptext = Guevijey

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro = Umi jepysokue ha téma ha’e tembipuru’i kundahápe g̃uarã ha omo’ã ñe’ẽñemi, ta’ãngamýi ñemboguejy, joguarã jejuhu, maranduñemurã jejoko, kundahára rova ñemoambue ha hetave mba’e. Mbohapyhaguáva hetave jey umi omoheñóiva software. Rome’ẽ jeporavorã { -brand-product-name } <a data-l10n-name="learn-more-trigger">je’eporãpy</a> tekorosãme, apopyre ha tembiaporape ijojaha’ỹva.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Heta ko’ã ñe’ẽporã ha’e ñemomba’epyre. Ojehecha ambue jepysokue ñemohendapyre, ne mba’ete erohoryvéva ha ijepurukue.
discopane-notice-learn-more = Kuaave
privacy-policy = Temiñemi purureko
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = <a data-l10n-name="author">{ $author }</a> rupi
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Puruhára: { $dailyUsers }
install-extension-button = Embojuaju { -brand-product-name }
install-theme-button = Emohenda téma
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Ñangareko
find-more-addons = Ehekave moimbaha

## Add-on actions

report-addon-button = Momarandu
remove-addon-button = Mboguete
disable-addon-button = Pe'a
enable-addon-button = Mbojuruja
expand-addon-button = Jeporavorãve
preferences-addon-button =
    { PLATFORM() ->
        [windows] Jerohoryvéva
       *[other] Jeporavorã
    }
details-addon-button = Mba'emimi
release-notes-addon-button = Jehaipy rehegua
permissions-addon-button = Moneĩ
addons-enabled-heading = Mbojurujapyre
addons-disabled-heading = Pe'apyre
ask-to-activate-button = Eporandu emyandy hag̃ua
always-activate-button = Emyandy tapia
never-activate-button = Ani emyandy araka'eve
addon-detail-author-label = Apohára
addon-detail-version-label = Peteĩchagua
addon-detail-last-updated-label = Mbohekopyahu paha
addon-detail-homepage-label = Kuatiarogue ñepyrũha
addon-detail-rating-label = Jeporavopy
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Mbopapapyre { NUMBER($rating, maximumFractionDigits: 1) } 5 peve
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (jepe'apyre)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } jehechajey
       *[other] { $numberOfReviews } jehechajey
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = Oñemboguete <span data-l10n-name="addon-name">{ $addon }</span>.
pending-uninstall-undo-button = Mboguevi
addon-detail-updates-label = Emoneĩ mbohekopyahu ijeheguíva
addon-detail-updates-radio-default = Ijypykue
addon-detail-updates-radio-on = Hendypyre
addon-detail-updates-radio-off = Mbogue
addon-detail-update-check-label = Eheka mohekopyahu
install-update-button = Mohekopyahu
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Emoneĩ ovetã ñemíme
addon-detail-private-browsing-help = Hendy jave, pe jepysokue ikatu oike ejapóva guivépe eikundaha ñemi aja. <a data-l10n-name="learn-more">Eikuaave</a>
addon-detail-private-browsing-allow = Moneĩ
addon-detail-private-browsing-disallow = Ani emoneĩ
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Je'eporãpyre
    .alt = Je'eporãpyre
available-updates-heading = Ñembohekopyahu eipurukuaáva
recent-updates-heading = Mohekopyahu ramoveguáva
release-notes-loading = Henyhẽhína…
release-notes-error = Rombyasy, hákatu oiko jejavy henyhẽnguévo jehaipy rehegua.
addon-permissions-empty = Ko jepysokue noikotevẽi ñemoneĩ
