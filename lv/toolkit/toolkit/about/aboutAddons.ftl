# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Papildinājumu pārvaldnieks
search-header =
    .placeholder = Meklēt vietnē addons.mozilla.org
    .searchbuttonlabel = Meklēt

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Iegūstiet paplašinājumus un tēmas vietnē <a data-l10n-name="get-extensions">{ $domain } </a>
list-empty-get-dictionaries-message = Iegūt vārdnīcas domēnā <a data-l10n-name="get-extensions">{ $domain } </a>
list-empty-get-language-packs-message = Iegūt valodu pakotnes domēnā <a data-l10n-name="get-extensions">{ $domain } </a>

##

list-empty-installed =
    .value = Nav uzstādīts neviens šāda veida papildinājums.
list-empty-available-updates =
    .value = Atjauninājumi nav atrasti
list-empty-recent-updates =
    .value = Pēdējā laikā neviens papildinājums nav atjaunināts
list-empty-find-updates =
    .label = Meklēt atjauninājumus
list-empty-button =
    .label = Uzzināt vairāk par papildinājumiem
help-button = Papildinājumu atbalsts
sidebar-help-button-title =
    .title = Papildinājumu atbalsts
addons-settings-button = { -brand-short-name } Iestatījumi
sidebar-settings-button-title =
    .title = { -brand-short-name } Iestatījumi
show-unsigned-extensions-button =
    .label = Dažus papildinājumus nevar pārbaudīt
show-all-extensions-button =
    .label = Rādīt visus papildinājumus
detail-version =
    .label = Versija
detail-last-updated =
    .label = Pēdējo reizi atjaunināts
addon-detail-description-expand = Rādīt vairāk
addon-detail-description-collapse = Rādīt mazāk
detail-contributions-description = Šī papildinājuma autors lūdz jūs atbalstīt izstrādi ar nelielu ziedojumu.
detail-contributions-button = Veic ieguldījumu (C)
    .title = Atbalstīt šī papildinājuma izstrādi
    .accesskey = C
detail-update-type =
    .value = Automātiska atjaunināšana
detail-update-default =
    .label = Noklusējums
    .tooltiptext = Automātiski uzstādīt atjauninājumus tikai tad, ja tā ir noklusējuma vērtība
detail-update-automatic =
    .label = Ieslēgta
    .tooltiptext = Automātiski uzstādīt atjauninājumus
detail-update-manual =
    .label = Izslēgta
    .tooltiptext = Neuzstādīt atjauninājumus automātiski
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Palaist privātajos logos
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Nav atļauts privātajos logos
detail-private-disallowed-description2 = Šis paplašinājums nedarbojas privātās pārlūkošanas laikā. <a data-l10n-name="learn-more">Uzziniet vairāk</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Nepieciešama piekļuve privātiem logiem
detail-private-required-description2 = Šim paplašinājumam ir piekļuve jūsu tiešsaistes aktivitātēm privātās pārlūkošanas laikā. <a data-l10n-name="learn-more">Uzziniet vairāk</a>
detail-private-browsing-on =
    .label = Atļaut
    .tooltiptext = Iespējot privātajā pārlūkošanā
detail-private-browsing-off =
    .label = Neatļaut
    .tooltiptext = Atspējot privātajā pārlūkošanā
detail-home =
    .label = Sākumlapa
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Papildinājuma profils
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Meklēt atjauninājumus
    .tooltiptext = Meklēt atjauninājumus šim papildinājumam
    .accesskey = M
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Izmainīt šī papildinājuma iestatījumus
           *[other] Izmainīt šī papildinājuma iestatījumus
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
detail-rating =
    .value = Vērtējums
addon-restart-now =
    .label = Palaist no jauna uzreiz
disabled-unsigned-heading =
    .value = Daži papildinājumi ir deaktivēti
disabled-unsigned-description = Šos papildinājumus nevar pārbaudīt izmantošanai ar { -brand-short-name }. Jūs varat <label data-l10n-name="find-addons">atrast aizvietotājus</label> vai palūgt to izstrādātājam apstiprināt tos.
disabled-unsigned-learn-more = Uzzināt vairāk par to, ko darām, lai Tu tiešsaistē būtu drošībā.
disabled-unsigned-devinfo = Izstrādātāji, kas vēlas apstiprināt savus papildinājumus var turpināt izlasot mūsu <label data-l10n-name="learn-more">pamācību</label>.
plugin-deprecation-description = Kaut kas pietrūkst? Dažus spraudņus { -brand-short-name } vairs neatbalsta. <label data-l10n-name="learn-more">Uzzināt vairāk.</label>
legacy-warning-show-legacy = Rādīt vēsturiskos papildinājumus
legacy-extensions =
    .value = Vēsturiskie papildinājumi
legacy-extensions-description = Šie paplašinājumi neatbilst pašreizējiem { -brand-short-name } standartiem, tāpēc tie tika deaktivizēti. <label data-l10n-name="legacy-learn-more">Uzzināt vairāk par papildinājumu izmaiņām</label>
private-browsing-description2 =
    { -brand-short-name } maina paplašinājumu darbību privātajā pārlūkošanā. Visi jaunie paplašinājumi, ko pievienosiet
    { -brand-short-name }, pēc noklusējuma netiks palaisti privātajā pārlūkošanā. Ja vien to neatļausiet iestatījumos,
    paplašinājums nedarbosies privātās pārlūkošanas laikā un tam nebūs piekļuves jūsu tiešsaistes aktivitātēm
    tur. Mēs esam veikuši šīs izmaiņas, lai jūsu privātā pārlūkošana būtu privāta.
    <label data-l10n-name="private-browsing-learn-more">Uzziniet, kā pārvaldīt paplašinājumu iestatījumus</label>
aboutaddons-sidebar =
    .heading = Papildinājumi
addon-category-discover = Ieteikumi
addon-category-discover-title =
    .title = Ieteikumi
addon-category-extension = Papildinājumi
addon-category-extension-title =
    .title = Papildinājumi
addon-category-theme = Tēmas
addon-category-theme-title =
    .title = Tēmas
addon-category-plugin = Spraudņi
addon-category-plugin-title =
    .title = Spraudņi
addon-category-dictionary = Vārdnīcas
addon-category-dictionary-title =
    .title = Vārdnīcas
addon-category-locale = Valodas
addon-category-locale-title =
    .title = Valodas
addon-category-available-updates = Pieejamie atjauninājumi
addon-category-available-updates-title =
    .title = Pieejamie atjauninājumi
addon-category-recent-updates = Nesenie atjauninājumi
addon-category-recent-updates-title =
    .title = Nesenie atjauninājumi
addon-category-sitepermission = Vietnes atļaujas
addon-category-sitepermission-title =
    .title = Vietnes atļaujas
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Vietnes atļaujas pakalpojumam { $host }

## These are global warnings

extensions-warning-check-compatibility2 =
    .message = Papildinājumu savietojamības pārbaude ir deaktivēta. Iespējams jums ir nesavietojami papildinājumu.
extensions-warning-check-compatibility-button = Aktivēt
    .title = Aktivēt papildinājumu savietojamības pārbaudi
extensions-warning-update-security2 =
    .message = Papildinājumu drošības pārbaude ir deaktivēta. Iespējams jums ir nedroši papildinājumu.
extensions-warning-update-security-button = Aktivēt
    .title = Aktivēt papildinājumu drošības pārbaudi
extensions-warning-imported-addons2 =
    .message = Lūdzu, pabeidziet to paplašinājumu instalēšanu, kas tika importēti uz { -brand-short-name }.
extensions-warning-imported-addons-button = Instalēt paplašinājumus
extensions-warning-safe-mode3 =
    .message = Visas pievienojumprogrammas ir atspējotas, izmantojot problēmu novēršanas režīmu.

## Strings connected to add-on updates

addon-updates-check-for-updates = Meklēt atjauninājumus
    .accesskey = M
addon-updates-view-updates = Aplūkot nesenos atjauninājumus
    .accesskey = n
addon-updates-update-addons-automatically = Atjaunināt papildinājumus automātiski
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Atjaunināt visus papildinājumus automātiski
    .accesskey = l
addon-updates-reset-updates-to-manual = Atjaunināt visus papildinājumus manuāli
    .accesskey = m

## Status messages displayed when updating add-ons

addon-updates-updating = Atjaunina papildinājumus
addon-updates-installed = Jūsu papildinājumi ir atjaunināti.
addon-updates-none-found = Atjauninājumi nav atrasti
addon-updates-manual-updates-found = Aplūkot pieejamos atjauninājumus

## Add-on install/debug strings for page options menu

addon-install-from-file = Uzstādīt no datnes…
    .accesskey = U
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Uzstādīt vai atjaunināt papildinājumu no datnes…
    .accesskey = U
addon-install-from-file-dialog-title = Atlasīt uzstādāmo papildinājumu
addon-install-from-file-filter-name = Papildinājumi
addon-open-about-debugging = Atkļūdot papildinājumus
    .accesskey = d

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Pārvaldīt paplašinājumu Saīsnes
    .accesskey = S
shortcuts-no-addons = Jums nav iespējots neviens paplašinājums.
shortcuts-no-commands = Šiem paplašinājumiem nav īsinājumtaustiņu:
shortcuts-input =
    .placeholder = Ievadiet saīsni
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Noņemt saīsni
shortcuts-browserAction2 = Aktivizēt rīkjoslas pogu
shortcuts-pageAction = Aktivizēt lapas darbību
shortcuts-sidebarAction = Pārslēgt sānu joslu
shortcuts-modifier-mac = Iekļaujiet taustiņu kombināciju Ctrl, Alt vai ⌘
shortcuts-modifier-other = Iekļaujiet Ctrl vai Alt
shortcuts-invalid = Nederīga kombinācija
shortcuts-letter = Ierakstiet burtu
shortcuts-system = Nevar ignorēt { -brand-short-name } saīsni
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Dublikāta saīsne
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } tiek izmantots kā saīsne vairāk nekā vienā gadījumā. Dublētas saīsnes var izraisīt negaidītu darbību.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Jau izmanto { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [zero] Rādīt vēl { $numberToShow }
        [one] Rādīt vēl { $numberToShow }
       *[other] Rādīt vēl { $numberToShow }
    }
shortcuts-card-collapse-button = Rādīt mazāk
header-back-button =
    .title = Doties atpakaļ

## Recommended add-ons page

# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message = Daži no šiem ieteikumiem ir personalizēti. Tie ir balstīti uz citiem instalētajiem paplašinājumiem, profila preferencēm un lietošanas statistiku.
discopane-notice-learn-more = Uzzināt vairāk
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Jūsu krāsu gammas motīvs(-i) tika noņemts(-i).
    .message = { -brand-product-name } atjaunināja savu krāsu gammu kolekciju. Mēs noņēmām veco(-ās) versiju(-as) no jūsu “Saglabāto motīvu” saraksta. Iegūstiet jaunās versijas papildinājumu vietnē.
colorway-removal-notice-learn-more = Uzzināt vairāk
colorway-removal-notice-button = Iegūstiet atjauninātas krāsu shēmu motīvus
# Notice to make user aware that themes are not applied in forced colors mode.
# This notice is only visible on Windows.
forced-colors-theme-notice =
    .message = Jūsu Windows kontrasta iestatījumi ignorē { -brand-short-name } motīvus. Izslēdziet šos iestatījumus, lai izmantotu motīvus { -brand-short-name }.
privacy-policy = Privātuma nostādnes
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = autors <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Lietotāji: { $dailyUsers }
install-extension-button = Pievienot { -brand-product-name }
install-theme-button = Instalēt motīvu
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Pārvaldīt

## Add-on actions

theme-enabled-heading2 =
    .heading = Izvēlētais izskats
theme-disabled-heading3 =
    .heading = Saglabātie izskati
addon-detail-homepage-label = Sākumlapa

## Pending uninstall message bar

addon-detail-updates-label = Atļaut automātiskus atjauninājumus
addon-detail-update-check-label = Pārbaudīt atjauninājumus
install-update-button = Atjauninājums
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Atļauts privātos logos
addon-detail-private-browsing-help = Ja paplašinājums būs atļauts, tam būs piekļuve jūsu tiešsaistes aktivitātēm privātās pārlūkošanas laikā. <a data-l10n-name="learn-more">Uzziniet vairāk</a>
addon-detail-private-browsing-allow = Atļaut
addon-detail-private-browsing-disallow = Neatļaut
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Palaist vietnēs ar ierobežojumiem
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Ja šī opcija ir atļauta, paplašinājumam būs piekļuve vietnēm, ko ierobežo { -vendor-short-name }. Atļaut tikai tad, ja uzticaties šim paplašinājumam.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Atļaut
addon-detail-quarantined-domains-disallow = Neatļaut
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Oficiāls Mozilla izstrādāts paplašinājums. Atbilst drošības un veiktspējas standartiem.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Šis paplašinājums ir pārskatīts, lai atbilstu drošības un veiktspējas standartiem.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox iesaka tikai tos paplašinājumus, kas atbilst drošības un veiktspējas standartiem.

##

available-updates-heading = Pieejamie atjauninājumi
recent-updates-heading = Jaunākie atjauninājumi
release-notes-loading = Ielādē…
release-notes-error = Atvainojamies, bet laidiena piezīmju ielādēšanas laikā bija kļūda!
addon-permissions-heading = Atļaujas
addon-permissions-empty2 = Šim paplašinājumam nav nepieciešamas nekādas atļaujas.
addon-permissions-required-label = Nepieciešams:
addon-permissions-optional-label = Pēc izvēles:
addon-permissions-learnmore = Uzzināt vairāk par atļaujām
# Shown above the permissions list when one or more permissions for this
# extension are controlled by an enterprise policy and cannot be changed by
# the user.
addon-permissions-managed-by-policy = Dažas atļaujas pārvalda jūsu organizācija.
recommended-extensions-heading = Ieteicamie paplašinājumi
recommended-themes-card-heading =
    .heading = Ieteiktie izskati
recommended-themes-heading = Ieteicamās tēmas
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Piešķir <span data-l10n-name="hostname">{ $hostname } </span> šādas iespējas:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Jūtaties radoši? <a data-l10n-name="link">Izveidojiet savu motīvu, izmantojot Firefox Color.</a>

## Page headings

extension-heading = Pārvaldiet savus paplašinājumus
theme-heading = Pārvaldiet savas motīvus
locale-heading = Pārvaldīt valodas
addon-page-options-button =
    .title = Visu papildinājumu rīki

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } nav savietojams ar { -brand-short-name } { $version }.
details-notification-unsigned-and-disabled2 =
    .message = { $name } nevar pārbaudīt izmantošanai ar { -brand-short-name } un ir deaktivēts.
details-notification-unsigned2 =
    .message = { $name } nevar pārbaudīt izmantošanai ar { -brand-short-name }. Esiet piesardzīgi.
details-notification-gmp-pending2 =
    .message = { $name } pēc brīža tiks uzstādīts.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Licences informācija
plugins-gmp-privacy-info = Privātuma informācija
plugins-openh264-name = OpenH264 video kodeks, ko piedāvā Cisco Systems, Inc.
plugins-openh264-description = Šo spraudni automātiski uzstāda Mozilla, lai ievērotu WebRTC tehniskās prasības un ļautu iespējot WebRTC zvanus ar ierīcēm, kurās ir nepieciešams H.264 video saspiedatspiedējs. Var apmeklēt http://www.openh264.org/, lai apskatītu pirmkodu un uzzinātu vairāk par īstenojumu.
plugins-widevine-name = Google Inc piedāvātais Widevine Content Decryption Module

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-speech-recognition = { -brand-short-name } izmanto to ierīcē esošai runas atpazīšanai

## Promo footer shown in the about:addons recommendations view when
## Project Nova styles are enabled.
## The heading refers to the user choosing a Firefox theme or extension to
## install. In the message, "tools" refers to Firefox extensions and
## "styles" refers to Firefox themes.

find-more-addons-promo =
    .heading = Pielāgo { -brand-product-name } savām vēlmēm
    .message = Pievieno rīkus un noformējumu atbilstoši savām vajadzībām un gaumei!

## Themes Mode segmented control shown at the top of the about:addons themes list view
## when Project Nova is enabled.

# Accessible name for the group of light/dark/device buttons.
themes-mode =
    .aria-label = Izskats
