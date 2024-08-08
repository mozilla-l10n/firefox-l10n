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
webext-perms-header-with-perms = Dodati { $extension }? Ovo proširenje imat će dozvole za:
webext-perms-header-unsigned = Dodati { $extension }? Ovo proširenje nije provjereno. Zlonamjerna proširenja mogu ukrati tvoje privatne podatke ili ugroziti računalo. Dodaj ga samo ako vjeruješ njegovom izvoru.
webext-perms-header-unsigned-with-perms = Dodati { $extension }? Ovo proširenje nije provjereno. Zlonamjerna proširenja mogu ukrati tvoje privatne podatke ili ugroziti računalo. Dodaj ga samo ako vjeruješ njegovom izvoru. Ovo proširenje imat će dozvole za:
webext-perms-sideload-header = { $extension } dodano
webext-perms-optional-perms-header = { $extension } zahtjeva dodatne dozvole

##

webext-perms-add =
    .label = Dodaj
    .accesskey = D
webext-perms-cancel =
    .label = Odustani
    .accesskey = O
webext-perms-sideload-text = Jedan je drugi program na tvom računalu instalirao dodatak koji može utjecati na ponašanje internetskog preglednika. Provjeri zatražena dozvole i odluči, želiš li aktivirati ili deaktivirati dodatak.
webext-perms-sideload-text-no-perms = Jedan je drugi program na tvom računalu instalirao dodatak koji može utjecati na ponašanje preglednika. Pritisni Aktiviraj ili Odustani (da bi dodatak ostao deaktiviran).
webext-perms-sideload-enable =
    .label = Aktiviraj
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Odustani
    .accesskey = O
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Proširenje { $extension } je aktualizirano. Moraš odobriti nove dozvole prije instaliranja aktualizirane verzije. Odabirom mogućnosti „Odustani” zadržat će se trenutačna verzija proširenja. Ovo proširenje imati će dozvole za:
webext-perms-update-accept =
    .label = Aktualiziraj
    .accesskey = A
webext-perms-optional-perms-list-intro = Želi:
webext-perms-optional-perms-allow =
    .label = Dozvoli
    .accesskey = D
webext-perms-optional-perms-deny =
    .label = Odbij
    .accesskey = O
webext-perms-host-description-all-urls = Pristupi tvojim podacima za sve web stranice
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Pristupi tvojim podacima za stranice s domene { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Pristupi tvojim podacima u još { $domainCount } domeni
        [few] Pristupi tvojim podacima u još { $domainCount } domene
       *[other] Pristupi tvojim podacima u još { $domainCount } domena
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Pristupi tvojim podacima za { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Pristupi tvojim podacima na još { $domainCount } stranici
        [few] Pristupi tvojim podacima na još { $domainCount } stranice
       *[other] Pristupi tvojim podacima na još { $domainCount } stranica
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Ovaj dodatak daje { $hostname } pristup vašim MIDI uređajima.
webext-site-perms-header-with-gated-perms-midi-sysex = Ovaj dodatak daje { $hostname } pristup vašim MIDI uređajima (s SysEx podrškom).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    To su obično priključni uređaji poput sintesajzera zvuka, ali mogu biti i ugrađeni u vaše računalo.
    
    Web stranicama obično nije dopušten pristup MIDI uređajima. Nepravilna uporaba može uzrokovati štetu ili ugroziti sigurnost.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Dodaj { $extension }? Ovaj dodatak daje sljedeće mogućnosti { $hostname }:
webext-site-perms-header-unsigned-with-perms = Dodaj { $extension }? Ovaj dodatak nije provjeren. Zlonamjerni dodaci mogu ukrasti vaše privatne podatke ili ugroziti računalo. Dodajte ga samo ako vjerujete njegovom izvoru. Ovaj dodatak daje sljedeće mogućnosti { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Pristup MIDI uređajima
webext-site-perms-midi-sysex = Pristup MIDI uređajima sa SysEx podrškom
