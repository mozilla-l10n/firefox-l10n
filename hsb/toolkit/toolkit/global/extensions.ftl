# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } přidać?
webext-perms-header-with-perms = { $extension } přidać? Tute rozšěrjenje změje prawo za:
webext-perms-header-unsigned = { $extension } přidać? Tute rozšěrjenje je njepřepruwowane. Złóstne rozšěrjenja móža waše priwatne daty kradnyć abo wašemu ličakej škodźić. Přidajće jo jenož, hdyž žórłu dowěrjeće.
webext-perms-header-unsigned-with-perms = { $extension } přidać? Tute rozšěrjenje je njepřepruwowane. Złóstne rozšěrjenja móža waše priwatne daty kradnyć abo wašemu ličakej škodźić. Přidajće jo jenož, hdyž žórłu dowěrjeće. Tute rozšěrjneje změje prawo za:
webext-perms-sideload-header = { $extension } je so přidał
webext-perms-optional-perms-header2 = { $extension } wo přidatne prawa prosy
webext-perms-optional-perms-header = { $extension } wo přidatne prawa prosy.
webext-perms-header2 = { $extension } přidać
webext-perms-list-intro-unsigned = Tute njepřepruwowane rozšěrjenje móhło wašu priwatnosć na hrački stajić abo waš grat škodźić. Přidajće jo jenož, jeli žórłu dowěrjeće.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Trěbne prawa:
webext-perms-header-optional-settings = Wólbne nastajenja:
webext-perms-header-update-required-perms = Nowe trěbne prawa:
webext-perms-header-optional-required-perms = Nowe prawa:
webext-perms-header-data-collection-perms = Trěbne hromadźenje datow:
webext-perms-header-data-collection-is-none = Hromadźenje datow:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Nowe trěbne hromadźenje datow:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Nowe hromadźenje datow:

##

webext-perms-add =
    .label = Přidać
    .accesskey = P
webext-perms-cancel =
    .label = Přetorhnyć
    .accesskey = P
webext-perms-sideload-text = Druhi program na wašim ličaku je přidatk instalował, kotryž móhł waš wobhladowak kazyć. Prošu přepruwujće prawa tutoho přidatka a wubjerće Zmóžnić abo Přetorhnyć (zo byšće jón znjemóžnjeny wostajił).
webext-perms-sideload-text-no-perms = Druhi program na wašim ličaku je přidatk instalował, kotryž móhł waš wobhladowak kazyć. Prošu wubjerće Zmóžnić abo Přetorhnyć (zo byšće jón znjemóžnjeny wostajił).
webext-perms-sideload-enable =
    .label = Zmóžnić
    .accesskey = m
webext-perms-sideload-cancel =
    .label = Přetorhnyć
    .accesskey = P
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } je so zaktualizował. Dyrbiće nowe prawa schwalić, prjedy hač budźe so zaktualizowana wersija instalować. Jeli „Přetorhnyć“ wubjerće, so waša aktualna wersija rozšěrjenja wobchowa.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } je so zaktualizował. Dyrbiće nowe prawa schwalić, prjedy hač budźe so zaktualizowana wersija instalować. Jeli „Přetorhnyć“ wubjerće, so waša aktualna wersija rozšěrjenja wobchowa. Tute rozšěrjenje změje prawo za:
webext-perms-update-accept =
    .label = Aktualizować
    .accesskey = A
webext-perms-optional-perms-list-intro = Chce:
webext-perms-optional-perms-allow =
    .label = Dowolić
    .accesskey = D
webext-perms-optional-perms-deny =
    .label = Wotpokazać
    .accesskey = W
webext-perms-host-description-all-urls = Mějće přistup k swojim datam za wšě websydła
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Mějće přistup k swojim datam za sydła w domenje { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Mějće přistup k swojim datam w { $domainCount } druhej domenje
        [two] Mějće přistup k swojim datam w { $domainCount } druhimaj domenomaj
        [few] Mějće přistup k swojim datam w { $domainCount } druhich domenach
       *[other] Mějće přistup k swojim datam w { $domainCount } druhich domenach
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Mějće přistup k swojim datam za { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Mějće přistup k swojim datam na { $domainCount } druhim sydle
        [two] Mějće přistup k swojim datam na { $domainCount } druhimaj sydłomaj
        [few] Mějće přistup k swojim datam na { $domainCount } druhich sydłach
       *[other] Mějće přistup k swojim datam na { $domainCount } druhich sydłach
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Mějće přistup k swojim datam za sydła w domenach { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Mějće přistup k swojim datam za sydła w { $domainCount } domenje
        [two] Mějće přistup k swojim datam za sydła w { $domainCount } domenomaj
        [few] Mějće přistup k swojim datam za sydła w { $domainCount } domenach
       *[other] Mějće přistup k swojim datam za sydła w { $domainCount } domenach
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Wuwiwar praji, zo tute rozšěrjenje hromadźenje datow njetrjeba.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Wuwiwar praji, zo tute rozšěrjenje hromadźi: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Wuwiwar praji, zo tute rozšěrjenje budźe hromadźić: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Wuwiwar praji, zo tute rozšěrjenje chce hromadźić: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } sej nowe nastajenja za aktualizaciju žada
webext-perms-update-list-intro-with-data-collection = Přetorhńće, zo byšće aktualnu wersiju a aktualne nastajenja wobchował abo aktualizujće, zo byšće nowu wersiju dóstał a wobkrućće změny.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } wo přidatne nastajenja prosy
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } wo přidatne hromadźenje datow prosy

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Tutón přidatk { $hostname } přistup k wašim MIDI-gratam dawa.
webext-site-perms-header-with-gated-perms-midi-sysex = Tutón přidatk { $hostname } přistup k wašim MIDI-gratam dawa (z podpěru SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    TE su zwjetša tykačowe graty kaž awdiosyntesizery, ale móža tež we wašim ličaku zatwarjene być.
    
    Websydła w normalnym padźe přistup k MIDI-gratam nima. Wopačne wužiwanje móhło škodu zawinować abo wěstotu pomjeńšić.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } přidać? Tute rozšěrjenje { $hostname } slědowace kmanosće garantuje:
webext-site-perms-header-unsigned-with-perms = { $extension } přidać? Tute rozšěrjenje je njepřepruwowane. Złóstne rozšěrjenja móža waše priwatne daty kradnyć abo wašemu ličakej škodźić. Přidajće jo jenož, hdyž žórłu dowěrjeće. Tute rozšěrjenje { $hostname } slědowace kmanosće garantuje:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Přistup k MIDI-gratam
webext-site-perms-midi-sysex = Přistup k MIDI-gratam z podpěru za SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Waša drasta barboweje kombinacije je so wotstroniła.</b> { -brand-shorter-name } je zaktualizował swoju zběrku barbowych kombinacijow. Móžeće najnowše wersije na sydle přidatkow namakać.
webext-colorway-theme-migration-notification-button = Wobstarajće sej zaktualizowane barbowe kombinacije
