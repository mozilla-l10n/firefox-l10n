# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Dodaj { $extension }?
webext-perms-header-with-perms = Želite dodati { $extension }? Razširitev bo imela dovoljenje za:
webext-perms-header-unsigned = Želite dodati { $extension }? Ta razširitev je nepreverjena. Zlonamerne razširitve lahko ukradejo vaše zasebne podatke ali ogrozijo vaš računalnik. Razširitev dodajte samo v primeru, da zaupate izvoru.
webext-perms-header-unsigned-with-perms = Želite dodati { $extension }? Ta razširitev je nepreverjena. Zlonamerne razširitve lahko ukradejo vaše zasebne podatke ali ogrozijo vaš računalnik. Razširitev dodajte samo v primeru, da zaupate izvoru. Razširitev bo imela dovoljenje za:
webext-perms-sideload-header = { $extension } je bil dodan
webext-perms-optional-perms-header2 = { $extension } zahteva dodatna dovoljenja
webext-perms-optional-perms-header = { $extension } zahteva dodatna dovoljenja.
webext-perms-header2 = Dodaj { $extension }
webext-perms-list-intro-unsigned = Ta nepreverjena razširitev lahko ogrozi vašo zasebnost ali varnost vaše naprave. Dodajte jo samo v primeru, da zaupate viru.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Zahtevana dovoljenja:
webext-perms-header-optional-settings = Izbirne nastavitve:
webext-perms-header-update-required-perms = Na novo zahtevana dovoljenja:
webext-perms-header-optional-required-perms = Nova dovoljenja:
webext-perms-header-data-collection-perms = Zahtevano zbiranje podatkov:
webext-perms-header-data-collection-is-none = Zbiranje podatkov:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Na novo zahtevano zbiranje podatkov:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Novo zbiranje podatkov:

##

webext-perms-add =
    .label = Dodaj
    .accesskey = D
webext-perms-cancel =
    .label = Prekliči
    .accesskey = P
webext-perms-sideload-text = V vaš računalnik je drug program namestil dodatek, ki lahko vpliva na vaš brskalnik. Preglejte zahtevke za dovoljenja tega dodatka in izberite Omogoči ali Prekliči (da ga pustite onemogočenega).
webext-perms-sideload-text-no-perms = V vaš računalnik je drug program namestil dodatek, ki lahko vpliva na vaš brskalnik. Izberite Omogoči ali Prekliči (da ga pustite onemogočenega).
webext-perms-sideload-enable =
    .label = Omogoči
    .accesskey = O
webext-perms-sideload-cancel =
    .label = Prekliči
    .accesskey = P
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = Na voljo je posodobitev za { $extension }. Pred namestitvijo posodobljene različice morate odobriti nova dovoljenja. Če izberete “Prekliči”, bo ohranjena trenutna različica razširitve.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Razširitev { $extension } je bila posodobljena. Pred namestitvijo posodobljene različice morate odobriti nova dovoljenja. Če izberete “Prekliči”, bo ohranjena trenutna različica. Ta razširitev bo imela dovoljenje za:
webext-perms-update-accept =
    .label = Posodobi
    .accesskey = P
webext-perms-optional-perms-list-intro = Želi:
webext-perms-optional-perms-allow =
    .label = Dovoli
    .accesskey = D
webext-perms-optional-perms-deny =
    .label = Zavrni
    .accesskey = Z
webext-perms-host-description-all-urls = dostop do vaših podatkov za vsa spletna mesta
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = dostop do vaših podatkov za strani domene { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] dostop do vaših podatkov v { $domainCount } drugi domeni
        [two] dostop do vaših podatkov v { $domainCount } drugih domenah
        [few] dostop do vaših podatkov v { $domainCount } drugih domenah
       *[other] dostop do vaših podatkov v { $domainCount } drugih domenah
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = dostop do vaših podatkov za { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] dostop do vaših podatkov na { $domainCount } drugi strani
        [two] dostop do vaših podatkov na { $domainCount } drugih straneh
        [few] dostop do vaših podatkov na { $domainCount } drugih straneh
       *[other] dostop do vaših podatkov na { $domainCount } drugih straneh
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = dostop do vaših podatkov za spletna mesta domen { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] dostop do vaših podatkov za spletna mesta { $domainCount } domene
        [two] dostop do vaših podatkov za spletna mesta { $domainCount } domen
        [few] dostop do vaših podatkov za spletna mesta { $domainCount } domen
       *[other] dostop do vaših podatkov za spletna mesta { $domainCount } domen
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Razvijalec pravi, da ta razširitev ne zahteva zbiranja podatkov.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Razvijalec pravi, da ta razširitev zbira: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Razvijalec pravi, da bo razširitev zbirala: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Razvijalec pravi, da bo razširitev hotela zbirati: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = Razširitev { $extension } za posodobitev potrebuje nove nastavitve
webext-perms-update-list-intro-with-data-collection = Lahko prekličete posodobitev in obdržite trenutne nastavitve, lahko pa posodobite na novo različico in odobrite spremembe.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } zahteva dodatne nastavitve
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } zahteva dodatno zbiranje podatkov

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Ta dodatek daje spletnemu mestu { $hostname } dostop do vaših naprav MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Ta dodatek daje spletnemu mestu { $hostname } dostop do vaših naprav MIDI (s podporo za SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    To so običajno priključki, kot so zvočni sintetizatorji, lahko pa so tudi vgrajeni v računalnik.
    
    Spletnim mestom dostop do naprav MIDI običajno ni dovoljen. Nepravilna uporaba lahko povzroči škodo ali ogrozi varnost.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Želite dodati { $extension }? Ta razširitev daje spletnemu mestu { $hostname } naslednje zmožnosti:
webext-site-perms-header-unsigned-with-perms = Želite dodati { $extension }? Ta razširitev je nepreverjena. Zlonamerne razširitve lahko ukradejo vaše zasebne podatke ali ogrozijo vaš računalnik. Razširitev dodajte samo v primeru, da zaupate izvoru. Ta razširitev daje spletnemu mestu { $hostname } naslednje zmožnosti:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = dostop do naprav MIDI
webext-site-perms-midi-sysex = dostop do naprav MIDI s podporo SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Vaša barvna kombinacija je bila odstranjena.</b> { -brand-shorter-name } je posodobil zbirko barvnih kombinacij. Najnovejše različice so na voljo na spletnem mestu dodatkov.
webext-colorway-theme-migration-notification-button = Odkrijte posodobljene barvne kombinacije
