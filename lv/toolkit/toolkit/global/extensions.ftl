# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } pievienots
webext-perms-optional-perms-header2 = { $extension } ir nepieciešamas papildu atļaujas
webext-perms-header2 = Pievienot { $extension }
webext-perms-list-intro-unsigned = Šis nepārbaudītais paplašinājums var apdraudēt jūsu privātumu vai ierīces drošību. Pievienojiet to tikai tad, ja uzticaties avotam.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Nepieciešamās atļaujas:
webext-perms-header-optional-settings = Izvēles iestatījumi:
webext-perms-header-update-required-perms = Jaunas nepieciešamās atļaujas:
webext-perms-header-optional-required-perms = Jaunas atļaujas:
webext-perms-header-data-collection-perms = Nepieciešamā datu vākšana:
webext-perms-header-data-collection-is-none = Datu vākšana:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Jauna obligātā datu vākšana:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Jauna datu vākšana:

##

webext-perms-add =
    .label = Pievienot
    .accesskey = P
webext-perms-cancel =
    .label = Atcelt
    .accesskey = C
webext-perms-sideload-text = Kāda cita programma datorā uzstādīja papildinājumu, kas var ietekmēt pārlūku. Lūgums pārskatīt šī papildinājuma tiesību pieprasījumus un izvēlēties, vai iespējot vai atcelt (lai atstātu to atspējotu).
webext-perms-sideload-text-no-perms = Kāda cita programma datorā uzstādīja papildinājumu, kas var ietekmēt pārlūku. Lūgums izvēlēties iespējot vai atcelt (lai atstātu to atspējotu).
webext-perms-sideload-enable =
    .label = Atļaut
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Atcelt
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } tika atjaunināts. Ir nepieciešams apstiprināt atļaujas, lai uzstādītu atjaunināto versiju. “Atcelt” izvēlēšanās paturēs pašreizējo paplašinājuma versiju.
webext-perms-update-accept =
    .label = Atjaunināt
    .accesskey = A
webext-perms-optional-perms-list-intro = Tas vēlas:
webext-perms-optional-perms-allow =
    .label = Atļaut
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Neatļaut
    .accesskey = N
webext-perms-host-description-all-urls = Piekļuve visiem datiem visās tīmekļvietnēs
webext-perms-host-description-file-urls = Piekļūsti vietējām datnēm datorā
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Piekļuve visiem datiem { $domain } domēna vietnēs
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Pieeja jūsu datiem no { $domain }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Piekļūstiet saviem datiem vietnēm domēnos { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [zero] Piekļūstiet saviem datiem vietnēs { $domainCount } domēnos
        [one] Piekļūstiet saviem datiem vietnēs { $domainCount } domēnā
       *[other] Piekļūstiet saviem datiem vietnēs { $domainCount } domēnos
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Izstrādātājs apgalvo, ka šim paplašinājumam nav nepieciešama datu vākšana.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Izstrādātājs apgalvo, ka šis paplašinājums apkopo: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Izstrādātājs apgalvo, ka paplašinājums apkopos: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Izstrādātājs apgalvo, ka paplašinājums vēlas apkopot: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = Lai atjauninātu paplašinājumu { $extension }, nepieciešami jauni iestatījumi.
webext-perms-update-list-intro-with-data-collection = Atcelt, lai saglabātu pašreizējo versiju un iestatījumus, vai atjaunināt, lai iegūtu jauno versiju un apstiprinātu izmaiņas.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } ir nepieciešami papildu iestatījumi
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } ir nepieciešama papildu datu ievākšana

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Šis papildinājums nodrošina { $hostname } piekļuvi jūsu MIDI ierīcēm.
webext-site-perms-header-with-gated-perms-midi-sysex = Šis papildinājums nodrošina { $hostname } piekļuvi jūsu MIDI ierīcēm (ar SysEx atbalstu).
webext-site-perms-header-with-gated-perms-serial = Šis papildinājums nodrošina { $hostname } piekļuvi jūsu seriālajām ierīcēm.

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Tās parasti ir spraudņa ierīces, piemēram, audio sintezatori, bet tās var būt arī iebūvētas datorā.
    
    Tīmekļa vietnēm parasti nav atļauts piekļūt MIDI ierīcēm. Nepareiza lietošana var radīt bojājumus vai apdraudēt drošību.
webext-site-perms-description-gated-perms-webserial =
    Tās ir tādas ierīces kā mikrokontrolleri, 3D printeri un citas ierīces, kas izveido savienojumu, izmantojot USB, seriālos portus vai Bluetooth.
    
    Jūs varēsiet izvēlēties, kurām ierīcēm vietne var piekļūt.
    
    Vietnēm parasti nav atļauts piekļūt seriālajām ierīcēm. Nepareiza lietošana var radīt bojājumus vai apdraudēt drošību.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Pievienot { $extension }? Šis paplašinājums nodrošina { $hostname } šādas spējas:
webext-site-perms-header-unsigned-with-perms = Vai pievienot { $extension }? Šis paplašinājums nav verificēts. Ļaunprātīgi paplašinājumi var nozagt jūsu privāto informāciju vai apdraudēt jūsu datoru. Pievienojiet to tikai tad, ja uzticaties avotam. Šis paplašinājums piešķir { $hostname } šādas iespējas:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Piekļuve MIDI ierīcēm
webext-site-perms-midi-sysex = Piekļūstiet MIDI ierīcēm, izmantojot SysEx atbalstu
webext-site-perms-serial = Piekļuve seriālajām ierīcēm

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Jūsu krāsu gammas motīvs tika noņemta.</b> { -brand-shorter-name } atjaunināja savu krāsu kolekciju. Jaunākās versijas varat atrast papildinājumu vietnē.
webext-colorway-theme-migration-notification-button = Iegūstiet atjauninātas krāsu kombinācijas
