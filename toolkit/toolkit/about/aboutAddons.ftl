# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Viðbótastjóri
search-header =
    .placeholder = Leita á addons.mozilla.org
    .searchbuttonlabel = Leita
search-header-shortcut =
    .key = f
list-empty-get-extensions-message = Náðu í viðbætur og þemu á <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Náðu í orðasöfn á <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Náðu í tungumálapakka á <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-installed =
    .value = Engar viðbætur af þessari tegund hafa verið settar inn
list-empty-available-updates =
    .value = Engar uppfærslur fundust
list-empty-recent-updates =
    .value = Þú hefur ekki uppfært neinar viðbætur nýlega
list-empty-find-updates =
    .label = Athuga með uppfærslur
list-empty-button =
    .label = Fræðast meira um viðbætur
help-button = Viðbótastuðningur
sidebar-help-button-title =
    .title = Viðbótastuðningur
addons-settings-button = { -brand-short-name } stillingar
sidebar-settings-button-title =
    .title = { -brand-short-name } stillingar
show-unsigned-extensions-button =
    .label = Ekki tókst að staðfesta sumar viðbætur
show-all-extensions-button =
    .label = Sýna allar viðbætur
detail-version =
    .label = Útgáfa
detail-last-updated =
    .label = Síðast uppfært
addon-detail-description-expand = Sýna meira
addon-detail-description-collapse = Sýna minna
detail-contributions-description = Höfundur þessarar viðbótar biður þig um að styðja við áframhaldandi þróun með því að styrkja viðkomandi með smá upphæð.
detail-contributions-button = Leggðu lið
    .title = Leggðu þitt til þróunar þessarar viðbótar
    .accesskey = L
detail-update-type =
    .value = Sjálfvirkar uppfærslur
detail-update-default =
    .label = Sjálfgefið
    .tooltiptext = Setja sjálfvirkt inn uppfærslur aðeins ef það er ekki sjálfgefið
detail-update-automatic =
    .label = Virkt
    .tooltiptext = Setja sjálfvirkt inn uppfærslur
detail-update-manual =
    .label = Óvirkt
    .tooltiptext = Ekki setja sjálfvirkt inn uppfærslur
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Keyra í huliðsgluggum
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Ekki leyfilegt í huliðsgluggum
detail-private-disallowed-description2 = Þessi viðbót keyrir ekki á meðan huliðsvafri stendur. <a data-l10n-name="learn-more">Frekari upplýsingar</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Krefst aðgangs að huliðsgluggum
detail-private-required-description2 = Þessi viðbót hefur aðgang að athöfnum þínum á netinu á meðan huliðsvafri stendur. <a data-l10n-name="learn-more">Frekari upplýsingar</a>
detail-private-browsing-on =
    .label = Heimila
    .tooltiptext = Heimila í huliðsvöfrun
detail-private-browsing-off =
    .label = Ekki heimila
    .tooltiptext = Ekki heimila í huliðsvöfrun
detail-home =
    .label = Upphafssíða
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Lýsing viðbótar
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Leita að uppfærslum
    .accesskey = f
    .tooltiptext = Athuga uppfærslur fyrir þessa viðbót
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Valkostir
           *[other] Valkostir
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] o
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Breyta stillingum fyrir þessa viðbót
           *[other] Breyta stillingum viðbótar
        }
detail-rating =
    .value = Einkunn
addon-restart-now =
    .label = Endurræsa núna
disabled-unsigned-heading =
    .value = Búið er að gera sumar viðbætur óvirkar
disabled-unsigned-description = Ekki tókst að sannreyna eftirfarandi viðbætur fyrir notkun í { -brand-short-name }. Þú getur <label data-l10n-name="find-addons">reynt að finna aðrar viðbætur</label> eða beðið forritara um að staðfesta viðbót.
disabled-unsigned-learn-more = Fræðast meira um hvað við gerum til að þú sért öruggur á netinu.
disabled-unsigned-devinfo = Þeir forritarar sem eru áhugasamir um að staðfesta viðbæturnar sínar geta prófað að lesa <label data-l10n-name="learn-more">handbókina</label> okkar.
plugin-deprecation-description = Vantar eitthvað? Sum tengiforrit eru ekki lengur stutt af { -brand-short-name }. <label data-l10n-name="learn-more">Lesa meira.</label>
legacy-warning-show-legacy = Sýna allar gamlar viðbætur
legacy-extensions =
    .value = Gamlar viðbætur
legacy-extensions-description = Þessar viðbætur standast ekki núverandi staðla í { -brand-short-name } þannig að þær hafa verið gerðar óvirkar. <label data-l10n-name="legacy-learn-more">Fræðast um breytingar á viðbótum</label>
private-browsing-description2 =
    { -brand-short-name } er að breyta því hvernig viðbætur virka í huliðsvafri. Allar nýjar viðbætur sem þú bætir við
    { -brand-short-name } munu ekki keyra sjálfgefið í huliðsgluggum. Þessi viðbót mun ekki virka á meðan 
    huliðsvafri stendur, nema þú leyfir það í stillingum og mun hún því ekki hafa aðgang að athöfnum þínum á netinu
    þar. Við höfum gert þessa breytingu til að halda huliðsvafri þínu leyndu.
    <label data-l10n-name="private-browsing-learn-more">Sjáðu hvernig á að hafa umsjón með stillingum viðbóta</label>
addon-category-discover = Mælt með
addon-category-discover-title =
    .title = Mælt með
addon-category-extension = Viðbætur
addon-category-extension-title =
    .title = Viðbætur
addon-category-theme = Þema
addon-category-theme-title =
    .title = Þema
addon-category-plugin = Tengiforrit
addon-category-plugin-title =
    .title = Tengiforrit
addon-category-dictionary = Orðabækur
addon-category-dictionary-title =
    .title = Orðabækur
addon-category-locale = Tungumál
addon-category-locale-title =
    .title = Tungumál
addon-category-available-updates = Fáanlegar uppfærslur
addon-category-available-updates-title =
    .title = Fáanlegar uppfærslur
addon-category-recent-updates = Nýlegar uppfærslur
addon-category-recent-updates-title =
    .title = Nýlegar uppfærslur
addon-category-sitepermission = Heimildir vefsvæðis
addon-category-sitepermission-title =
    .title = Heimildir vefsvæðis

## These are global warnings

extensions-warning-safe-mode = Allar viðbætur hafa verið gerðar óvirkar vegna öryggishams.
extensions-warning-check-compatibility = Samhæfnisathugun viðbóta er óvirk. Hugsanlegt er að þú sért með ósamhæfðar viðbætur.
extensions-warning-check-compatibility-button = Virkja
    .title = Virkja samhæfnisathugun viðbóta
extensions-warning-update-security = Öryggisuppfærslur fyrir viðbætur eru óvirkar. Þú gætir verið í hættu vegna uppfærslu.
extensions-warning-update-security-button = Virkja
    .title = Virkja öryggisuppfærslur fyrir viðbætur

## Strings connected to add-on updates

addon-updates-check-for-updates = Leita að uppfærslum
    .accesskey = L
addon-updates-view-updates = Skoða nýlegar uppfærslur
    .accesskey = S

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = Uppfæra viðbætur sjálfvirkt
    .accesskey = a

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Endurstilla allar viðbætur á sjálfvirka uppfærslu
    .accesskey = r
addon-updates-reset-updates-to-manual = Endurstilla allar viðbætur á handvirka uppfærslu
    .accesskey = r

## Status messages displayed when updating add-ons

addon-updates-updating = Uppfæri viðbætur
addon-updates-installed = Búið er að uppfæra viðbætur.
addon-updates-none-found = Engar uppfærslur fundust
addon-updates-manual-updates-found = Skoða fáanlegar uppfærslur

## Add-on install/debug strings for page options menu

addon-install-from-file = Setja inn viðbót úr skrá…
    .accesskey = i
addon-install-from-file-dialog-title = Veldu viðbót til að setja inn
addon-install-from-file-filter-name = Viðbætur
addon-open-about-debugging = Villuleita viðbætur
    .accesskey = V

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Sýsla með flýtilykla viðbóta
    .accesskey = f
shortcuts-no-addons = Þú ert ekki með neinar virkar viðbætur.
shortcuts-no-commands = Eftirfarandi viðbætur eru ekki með flýtilykla:
shortcuts-input =
    .placeholder = Slá inn flýtilykil
shortcuts-browserAction2 = Virkja hnapp í verkfæraslá
shortcuts-pageAction = Virkja síðuaðgerð
shortcuts-sidebarAction = Víxla hliðarslá
shortcuts-modifier-mac = Hafa með Ctrl, Alt eða ⌘
shortcuts-modifier-other = Hafa með Ctrl eða Alt
shortcuts-invalid = Ógild samsetning
shortcuts-letter = Slá inn bókstaf
shortcuts-system = Ekki hægt að breyta { -brand-short-name }-flýtilykli
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Tvítaka flýtilykil
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } er notað sem flýtileið í fleiri en einu tilviki. Tvíteknar flýtileiðir geta valdið óvæntri hegðun.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Þegar í notkun af { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Sýna { $numberToShow } til viðbótar
       *[other] Sýna { $numberToShow } til viðbótar
    }
shortcuts-card-collapse-button = Sýna minna
header-back-button =
    .title = Til baka

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Viðbætur og þemu eru eins og forrit fyrir vafrann þinn og þau gera þér
    kleift vernda lykilorð, hlaða niður myndskeiðum, finna tilboð, loka fyrir 
    pirrandi auglýsingar, breyta útliti vafrans þíns og margt fleira. Þessi litlu 
    hugbúnaðarforrit eru oft þróuð af utanaðkomandi aðilum. Hér er úrval
    sem { -brand-product-name } <a data-l10n-name="learn-more-trigger">mælir með</a> fyrir einstakt
    öryggi, afköst og virkni.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Sumar af þessum ráðleggingum eru sérsniðnar. Þær eru byggðar á öðrum
    viðbótum sem þú hefur sett upp, stillingum persónusniðs og notkunartölfræði.
discopane-notice-learn-more = Frekari upplýsingar
privacy-policy = Meðferð persónuupplýsinga
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = eftir <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Notendur: { $dailyUsers }
install-extension-button = Bæta við { -brand-product-name }
install-theme-button = Setja upp þema
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Stjórna
find-more-addons = Finna fleiri viðbætur
find-more-themes = Finna fleiri þemu
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Fleiri valkostir

## Add-on actions

report-addon-button = Tilkynna
remove-addon-button = Fjarlægja
# The link will always be shown after the other text.
remove-addon-disabled-button = Ekki er hægt að fjarlægja <a data-l10n-name="link">Af hverju?</a>
disable-addon-button = Óvirkja
enable-addon-button = Virkja
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Virkja
preferences-addon-button =
    { PLATFORM() ->
        [windows] Valkostir
       *[other] Kjörstillingar
    }
details-addon-button = Nánar
release-notes-addon-button = Útgáfuupplýsingar
permissions-addon-button = Heimildir
extension-enabled-heading = Virkt
extension-disabled-heading = Óvirkt
theme-enabled-heading = Virkt
theme-disabled-heading = Óvirkt
theme-disabled-heading2 = Vistuð þemu
theme-monochromatic-heading = Litasett
theme-monochromatic-subheading = Lífleg ný litasett frá { -brand-product-name }. Í boði í takmarkaðan tíma.
# Refers to the button label for the colorways card when a user does not have a colorway theme enabled.
theme-colorways-button = Prófaðu litasettin
# Refers to the button label for the colorways card when a user has a colorway theme enabled.
theme-colorways-button-colorway-enabled = Breyta litasetti
# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = Rennur út { DATETIME($expiryDate, month: "long", day: "numeric") }
plugin-enabled-heading = Virkt
plugin-disabled-heading = Óvirkt
dictionary-enabled-heading = Virkt
dictionary-disabled-heading = Óvirkt
locale-enabled-heading = Virkt
locale-disabled-heading = Óvirkt
sitepermission-enabled-heading = Virkt
sitepermission-disabled-heading = Óvirkt
always-activate-button = Alltaf virkt
never-activate-button = Aldrei virkt
addon-detail-author-label = Höfundur
addon-detail-version-label = Útgáfa
addon-detail-last-updated-label = Síðast uppfært
addon-detail-homepage-label = Upphafssíða
addon-detail-rating-label = Einkunn
# Message for add-ons with a staged pending update.
install-postponed-message = Þessi viðbót verður uppfærð þegar { -brand-short-name } endurræsir.
install-postponed-button = Uppfæra núna
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Einkunn { NUMBER($rating, maximumFractionDigits: 1) } af 5 mögulegum
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (óvirkt)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } umsögn
       *[other] { $numberOfReviews } umsagnir
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> hefur verið fjarlægt.
pending-uninstall-undo-button = Afturkalla
addon-detail-updates-label = Leyfa sjálfvirkar uppfærslur
addon-detail-updates-radio-default = Sjálfgefið
addon-detail-updates-radio-on = Ǻ
addon-detail-updates-radio-off = Af
addon-detail-update-check-label = Leita að uppfærslum
install-update-button = Uppfæra
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = Leyfilegt í huliðsgluggum
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = Þegar það er leyft, hefur þessi viðbót aðgang að athöfnum þínum á netinu á meðan huliðsvafri stendur. <a data-l10n-name="learn-more">Frekari upplýsingar</a>
addon-detail-private-browsing-allow = Leyfa
addon-detail-private-browsing-disallow = Ekki leyfa

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } mælir aðeins með viðbótum sem uppfylla staðla okkar um öryggi og afköst
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Opinber viðbót byggð af Mozilla. Uppfyllir öryggis- og afkastastaðla
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = Þessi viðbót hefur verið yfirfarin til að uppfylla staðla okkar um öryggi og afköst
    .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = Tiltækar uppfærslur
recent-updates-heading = Nýlegar uppfærslur
release-notes-loading = Hleður…
release-notes-error = Því miður kom upp villa við að sýna útgáfuupplýsingar.
addon-permissions-empty = Þessi viðbót þarf engar heimildir
addon-permissions-required = Nauðsynlegar heimildir fyrir kjarnavirkni:
addon-permissions-optional = Valfrjálsar heimildir fyrir aukna virkni:
addon-permissions-learnmore = Frekari upplýsingar um heimildir
recommended-extensions-heading = Tillögur að viðbótum
recommended-themes-heading = Þemu sem mælt er með
addon-sitepermissions-required = Veitir eftirfarandi eiginleika til <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Finnst þér þú vera skapandi? <a data-l10n-name="link">Búðu til þitt eigið þema með Firefox Color.</a>

## Page headings

extension-heading = Sýsla með viðbæturnar þínar
theme-heading = Stjórnborð þema
plugin-heading = Stjórnborð tengiforrita
dictionary-heading = Stjórnborð orðabóka
locale-heading = Stjórnborð tungumála
updates-heading = Sýsla með uppfærslurnar þínar
sitepermission-heading = Sýsla með heimildir þínar fyrir vefsvæði
discover-heading = Persónugerðu þitt eintak af { -brand-short-name }
shortcuts-heading = Sýsla með flýtilykla viðbóta
default-heading-search-label = Finna fleiri viðbætur
addons-heading-search-input =
    .placeholder = Leita á addons.mozilla.org
addon-page-options-button =
    .title = Verkfæri fyrir allar viðbætur

## Detail notifications
## Variables:
##   $name (String): name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } er ósamhæfð við { -brand-short-name } { $version }.
details-notification-incompatible-link = Nánari upplýsingar
details-notification-unsigned-and-disabled = Ekki tókst að staðfesta { $name } fyrir notkun í { -brand-short-name } þar af leiðandi var viðbót gerð óvirk.
details-notification-unsigned-and-disabled-link = Ítarlegri upplýsingar
details-notification-unsigned = Ekki tókst að staðfesta { $name } fyrir notkun í { -brand-short-name }. Farðu varlega í að halda áfram.
details-notification-unsigned-link = Ítarlegri upplýsingar
details-notification-blocked = { $name } hefur verið gerð óvirk vegna vandamála með öryggi eða stöðugleika.
details-notification-blocked-link = Meiri upplýsingar
details-notification-softblocked = { $name } er þekkt fyrir að valda vandamálum með öryggi eða stöðugleika.
details-notification-softblocked-link = Meiri upplýsingar
details-notification-gmp-pending = { $name } verður sett inn fljótlega.
