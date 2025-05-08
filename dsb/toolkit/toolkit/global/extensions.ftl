# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } pśidaś?
webext-perms-header-with-perms = { $extension } pśidaś? Toś to rozšyrjenje změjo pšawo za:
webext-perms-header-unsigned = { $extension } pśidaś? Toś to rozšyrjenje jo njepśespytane. Złosne rozšyrjenja mógu waše priwatne daty kšadnuś abo wašomu licadłoju škóźiś. Pśidajśo jo jano, gaž žrědłoju dowěriśo.
webext-perms-header-unsigned-with-perms = { $extension } pśidaś? Toś to rozšyrjenje jo njepśespytane. Złosne rozšyrjenja mógu waše priwatne daty kšadnuś abo wašomu licadłoju škóźiś. Pśidajśo jo jano, gaž žrědłoju dowěriśo. Toś to rozšyrjenje změnjo pšawo za:
webext-perms-sideload-header = { $extension } jo se pśidał
webext-perms-optional-perms-header2 = { $extension } wó pśidatne pšawa pšosy
webext-perms-optional-perms-header = { $extension } wó pśidatne pšawa pšosy.
webext-perms-header2 = { $extension } pśidaś

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Trjebne pšawa:
webext-perms-header-optional-settings = Nastajenja pó žycenju:
webext-perms-header-update-required-perms = Nowe trjebne pšawa:
webext-perms-header-optional-required-perms = Nowe pšawa:

##

webext-perms-add =
    .label = Pśidaś
    .accesskey = P
webext-perms-cancel =
    .label = Pśetergnuś
    .accesskey = P
webext-perms-sideload-text = Drugi program na wašom licadle jo dodank instalěrował, kótaryž by mógał waš wobglědowak kazyś. Pšosym pśeglědujśo pšawa toś togo dodanka a wubjeŕśo Zmóžniś abo Pśetergnuś (aby jen znjemóžnjony wóstajił).
webext-perms-sideload-text-no-perms = Drugi program na wašom licadle jo dodank instalěrował, kótaryž by mógał waš wobglědowak kazyś. Pšosym wubjeŕśo Zmóžniś abo Pśetergnuś (aby jen znjemóžnjony wóstajił).
webext-perms-sideload-enable =
    .label = Zmóžniś
    .accesskey = m
webext-perms-sideload-cancel =
    .label = Pśetergnuś
    .accesskey = P
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } jo se aktualizěrował. Musyśo nowe pšawa pśizwóliś, nježli až buźo se aktualizěrowana wersija instalěrowaś. Jolic wubjerjośo „Pśetergnuś“, se waša aktualna wersija rozšyrjenja zdźaržyjo.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } jo se aktualizěrował. Musyśo nowe pšawa pśizwóliś, nježli až buźo se aktualizěrowana wersija instalěrowaś. Jolic wubjerjośo „Pśetergnuś“, se waša aktualna wersija rozšyrjenja zdźaržyjo. Toś to rozšyrjenje změjo pšawo za:
webext-perms-update-accept =
    .label = Aktualizěrowaś
    .accesskey = A
webext-perms-optional-perms-list-intro = Co:
webext-perms-optional-perms-allow =
    .label = Dowóliś
    .accesskey = D
webext-perms-optional-perms-deny =
    .label = Wótpokazaś
    .accesskey = W
webext-perms-host-description-all-urls = Mějśo pśistup k swójim datam za wšykne websedła
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Mějśo pśistup k swójim datam za sedła w domenje { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Mějśo pśistup k swójim datam w { $domainCount } drugej domenje
        [two] Mějśo pśistup k swójim datam w { $domainCount } drugima domenoma
        [few] Mějśo pśistup k swójim datam w { $domainCount } drugich domenach
       *[other] Mějśo pśistup k swójim datam w { $domainCount } drugich domenach
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Mějśo pśistup k swójim datam za { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Mějśo pśistup k swójim datam na { $domainCount } drugem sedle
        [two] Mějśo pśistup k swójim datam na { $domainCount } drugima sedłoma
        [few] Mějśo pśistup k swójim datam na { $domainCount } drugich sedłach
       *[other] Mějśo pśistup k swójim datam na { $domainCount } drugich sedłach
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Mějśo pśistup k swójim datam za sedła w domenach { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Mějśo pśistup k swójim datam za sedła w { $domainCount } domenje
        [two] Mějśo pśistup k swójim datam za sedła w { $domainCount } domenoma
        [few] Mějśo pśistup k swójim datam za sedła w { $domainCount } domenach
       *[other] Mějśo pśistup k swójim datam za sedła w { $domainCount } domenach
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Toś ten dodank { $hostname } pśistup k wašym MIDI-rědam dawa.
webext-site-perms-header-with-gated-perms-midi-sysex = Toś ten dodank { $hostname } pśistup k wašym MIDI-rědam dawa (z pódpěru SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Te su zwětšego tykacowe rědy ako awdiosynthesizery, ale mógu teke we wašom licadle zatwarjone byś.
    
    Websedła w normalnem paźe pśistup k MIDI-rědam njama. Wopacne wužywanje mógło škódu zawinowaś abo wěstotu pómjeńšyś.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } pśidaś? Toś to rozšyrjenje { $hostname } slědujuce zamóžnosći garantěrujo:
webext-site-perms-header-unsigned-with-perms = { $extension } pśidaś? Toś to rozšyrjenje jo njepśespytane. Złosne rozšyrjenja mógu waše priwatne daty kšadnuś abo wašomu licadłoju škóźiś. Pśidajśo jo jano, gaž žrědłoju dowěriśo. Toś to rozšyrjenje { $hostname } slědujuce zamóžnosći garantěrujo:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Pśistup k MIDI-rědam
webext-site-perms-midi-sysex = Pśistup k MIDI-rědam z pódpěru za SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Waša drastwa barwoweje kombinacije jo se wótwónoźeła.</b> { -brand-shorter-name } jo zaktualizěrował swóju zběrku barwowych kombinacijow. Móžośo nejnowše wersije na sedle dodankow namakaś.
webext-colorway-theme-migration-notification-button = Wobstarajśo se zaktualizěrowane barwowe kombinacije
