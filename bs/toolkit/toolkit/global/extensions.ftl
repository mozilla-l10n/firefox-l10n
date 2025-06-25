# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Dodati { $extension }?
webext-perms-header-with-perms = Dodati { $extension }? Ova ekstenzija će imati dozvolu za:
webext-perms-header-unsigned = Dodati { $extension }? Ova ekstenzija nije verifikovana. Zlonamjerne ekstenzije mogu ukrasti vaše privatne podatke ili ugroziti vaš računar. Dodajte je samo ako vjerujete izvoru.
webext-perms-header-unsigned-with-perms = Dodati { $extension }? Ova ekstenzija nije verifikovana. Zlonamjerne ekstenzije mogu ukrasti vaše privatne podatke ili ugroziti vaš računar. Dodajte je samo ako vjerujete izvoru. Ova ekstenzija će imati dozvolu za:
webext-perms-sideload-header = { $extension } dodan
webext-perms-optional-perms-header2 = { $extension } zahtijeva dodatne dozvole
webext-perms-optional-perms-header = { $extension } zahtijeva dodatne dozvole.
webext-perms-header2 = Dodaj { $extension }
webext-perms-list-intro-unsigned = Ova neprovjerena ekstenzija može ugroziti vašu privatnost ili kompromitovati vaš uređaj. Dodajte je samo ako vjerujete izvoru.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Potrebne dozvole:
webext-perms-header-optional-settings = Opcionalne postavke:
webext-perms-header-update-required-perms = Nove potrebne dozvole:
webext-perms-header-optional-required-perms = Nove dozvole:
webext-perms-header-data-collection-perms = Potrebno prikupljanje podataka:
webext-perms-header-data-collection-is-none = Prikupljanje podataka:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Novo obavezno prikupljanje podataka:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Novo prikupljanje podataka:

##

webext-perms-add =
    .label = Dodaj
    .accesskey = a
webext-perms-cancel =
    .label = Otkaži
    .accesskey = O
webext-perms-sideload-text = Drugi program na vašem računaru je instalirao add-on koji može uticati na vaš browser. Provjerite zatražena dopuštenja i odlučite želite li Omogućiti ili Otkazati (ostaviti ga onemogućenog).
webext-perms-sideload-text-no-perms = Drugi program na vašem računaru je instalirao add-on koji može uticati na vaš browser. Molimo da odlučite želite li Omogućiti ili Otkazati (ostaviti ga onemogućenog).
webext-perms-sideload-enable =
    .label = Omogući
    .accesskey = O
webext-perms-sideload-cancel =
    .label = Otkaži
    .accesskey = O
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } je ažurirano. Morate odobriti nove dozvole prije nego što se ažurirana verzija instalira. Odabirom opcije “Otkaži” zadržat ćete trenutnu verziju ekstenzije.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } je ažurirano. Morate odobriti nove dozvole prije nego što se ažurirana verzija instalira. Odabirom opcije “Otkaži” zadržat ćete trenutnu verziju ekstenzije. Ova ekstenzija će imati dozvolu za:
webext-perms-update-accept =
    .label = Nadogradi
    .accesskey = N
webext-perms-optional-perms-list-intro = Želi da:
webext-perms-optional-perms-allow =
    .label = Dozvoli
    .accesskey = D
webext-perms-optional-perms-deny =
    .label = Odbij
    .accesskey = O
webext-perms-host-description-all-urls = Pristup vašim podacima za sve web stranice
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Pristup vašim podacima za stranice u { $domain } domenu
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Pristup vašim podacima u { $domainCount } drugom domenu
        [few] Pristup vašim podacima u { $domainCount } drugih domena
       *[other] Pristup vašim podacima u { $domainCount } drugih domena
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Pristup vašim podacima za { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Pristup vašim podacima na { $domainCount } drugoj stranici
        [few] Pristup vašim podacima na { $domainCount } drugih stranica
       *[other] Pristup vašim podacima na { $domainCount } drugih stranica
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Pristupite svojim podacima za web stranice u domenama { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Pristupi vašim podacima za stranice na { $domainCount } domeni
        [few] Pristupi vašim podacima za stranice na { $domainCount } domene
       *[other] Pristupi vašim podacima za stranice na { $domainCount } domena
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Programer kaže da ova ekstenzija ne zahtijeva prikupljanje podataka.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Programer kaže da ova ekstenzija prikuplja: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Programer kaže da će ekstenzija prikupljati: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Programer kaže da ekstenzija želi prikupiti: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } zahtijeva nove postavke za ažuriranje
webext-perms-update-list-intro-with-data-collection = Otkažite da biste zadržali trenutnu verziju i postavke ili ažurirajte da biste dobili novu verziju i odobrili promjene.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } zahtijeva dodatne postavke
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } zahtijeva dodatno prikupljanje podataka

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Ovaj dodatak omogućava { $hostname } pristup vašim MIDI uređajima.
webext-site-perms-header-with-gated-perms-midi-sysex = Ovaj dodatak omogućava { $hostname } pristup vašim MIDI uređajima (uz podršku za SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    To su obično plug-in uređaji poput audio sintisajzera, ali mogu biti i ugrađeni u vaš računar.
    
    Web stranicama obično nije dozvoljen pristup MIDI uređajima. Nepravilna upotreba može uzrokovati štetu ili ugroziti sigurnost.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Dodati { $extension }? Ova ekstenzija daje sljedeće mogućnosti hostu { $hostname }:
webext-site-perms-header-unsigned-with-perms = Dodati { $extension }? Ova ekstenzija nije verifikovana. Zlonamjerne ekstenzije mogu ukrasti vaše privatne podatke ili ugroziti vaš računar. Dodajte je samo ako vjerujete izvoru. Ova ekstenzija daje sljedeće mogućnosti hostu { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Pristupite MIDI uređajima
webext-site-perms-midi-sysex = Pristupite MIDI uređajima sa SysEx podrškom

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Vaša tema boja je uklonjena.</b> { -brand-shorter-name } je ažurirao svoju kolekciju boja. Najnovije verzije možete pronaći na stranici s dodacima.
webext-colorway-theme-migration-notification-button = Nabavite ažurirane kombinacije boja
