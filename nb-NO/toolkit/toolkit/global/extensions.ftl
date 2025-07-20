# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Legge til { $extension }?
webext-perms-header-with-perms = Legge til { $extension }? Denne utvidelsen vil ha tillatelse til å:
webext-perms-header-unsigned = Legge til { $extension }? Denne utvidelsen er ikke bekreftet. Skadelige utvidelser kan stjele dine privatopplysninger eller kompromittere din datamaskin. Legg kun til denne utvidelsen om du stoler på kilden.
webext-perms-header-unsigned-with-perms = Legge til { $extension }? Denne utvidelsen er ikke bekreftet. Skadelige utvidelser kan stjele dine privatopplysninger eller kompromittere din datamaskin. Legg kun til denne utvidelsen om du stoler på kilden. Denne utvidelsen vil ha tillatelse til å:
webext-perms-sideload-header = { $extension } lagt til
webext-perms-optional-perms-header2 = { $extension } ber om ytterligere tillatelser
webext-perms-optional-perms-header = { $extension } ber om ytterligere tillatelser.
webext-perms-header2 = Legg til { $extension }
webext-perms-list-intro-unsigned = Denne ubekreftede utvidelsen kan sette personvernet ditt i fare eller kompromittere enheten din. Legg den bare til hvis du stoler på kilden.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Nødvendige tillatelser:
webext-perms-header-optional-settings = Valgfrie innstillinger:
webext-perms-header-update-required-perms = Nye nødvendige tillatelser:
webext-perms-header-optional-required-perms = Nye tillatelser:
webext-perms-header-data-collection-perms = Nødvendig datainnsamling:
webext-perms-header-data-collection-is-none = Datainnsamling:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Ny nødvendig datainnsamling:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Ny datainnsamling:

##

webext-perms-add =
    .label = Legg til
    .accesskey = L
webext-perms-cancel =
    .label = Avbryt
    .accesskey = A
webext-perms-sideload-text = Et annet program på datamaskinen har installert en utvidelse som kan påvirke nettleseren din. Vurder tillatelseforespørselen til denne utvidelsen og velg Slå på eller Avbryt (for at den fremdeles skal være slått av).
webext-perms-sideload-text-no-perms = Et annet program på datamaskinen har installert en utvidelse som kan påvirke nettleseren din. Velg Slå på eller Avbryt (for at den fremdeles skal være slått av).
webext-perms-sideload-enable =
    .label = Aktiver
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Avbryt
    .accesskey = A
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } har blitt oppdatert. Du må godkjenne nye tillatelser før den oppdaterte versjonen vil bli installert. Velger du «Avbryt», vil du beholde den nåværende utvidelsesversjonen.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } har blitt oppdatert. Du må godkjenne nye tillatelser før den oppdaterte versjonen vil bli installert. Velger du «Avbryt», vil du beholde den nåværende versjonen av utvidelsen. Denne utvidelsen vil ha tillatelse til å:
webext-perms-update-accept =
    .label = Oppdater
    .accesskey = O
webext-perms-optional-perms-list-intro = Den vil:
webext-perms-optional-perms-allow =
    .label = Tillat
    .accesskey = T
webext-perms-optional-perms-deny =
    .label = Ikke tillat
    .accesskey = I
webext-perms-host-description-all-urls = Få tilgang til dine data for alle nettsteder
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Få tilgang til dine data fra nettsteder under { $domain }-domenet
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Få tilgang til dine data fra { $domainCount } annet domene
       *[other] Få tilgang til dine data fra { $domainCount } andre domener
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Få tilgang til dine data for { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Få tilgang til dine data fra { $domainCount } annet nettsted
       *[other] Få tilgang til dine data fra { $domainCount } andre nettsteder
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Få tilgang til dine data fra nettsteder under { $domain }-domenet
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] Få tilgang til dine data fra nettsteder under { $domainCount } domener
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Utvikleren sier at denne utvidelsen ikke krever datainnsamling.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Utvikleren sier at denne utvidelsen samler inn: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Utvikleren sier at utvidelsen vil samle inn: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Utvikleren sier at utvidelsen ønsker å samle inn: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } krever nye innstillinger for å oppdateres
webext-perms-update-list-intro-with-data-collection = Avbryt for å beholde gjeldende versjon og innstillinger, eller oppdater for å få den nye versjonen og godkjenne endringene.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } ber om ytterligere innstillinger
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } ber om ytterligere datainnsamling

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Dette tillegget gir { $hostname } tilgang til dine MIDI-enheter.
webext-site-perms-header-with-gated-perms-midi-sysex = Dette tillegget gir { $hostname } tilgang til dine MIDI-enheter (med SysEx-støtte).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Disse er vanligvis eksterne enheter som synthesizere, men kan også være innebygd i datamaskinen din.
    
    Nettsteder har normalt ikke tilgang til MIDI-enheter. Feil bruk kan forårsake skade eller kompromittere sikkerheten.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Vil du legge til { $extension }? Denne utvidelsen gir følgende funksjoner til { $hostname }:
webext-site-perms-header-unsigned-with-perms = Legge til { $extension }? Denne utvidelsen er ikke bekreftet. Skadelige utvidelser kan stjele dine privatopplysninger eller kompromittere din datamaskin. Legg kun til denne utvidelsen om du stoler på kilden. Denne utvidelsen gir følgende funksjoner til { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Tilgang til MIDI-enheter
webext-site-perms-midi-sysex = Tilgang til MIDI-enheter med SysEx-støtte

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Fargesammensettings-teamet ditt ble fjernet.</b> { -brand-shorter-name } har oppdatert sin samling av fargesammensettinger. Du finner de nyeste versjonene på nettstedet for tillegg.
webext-colorway-theme-migration-notification-button = Få oppdaterte fargesammensettinger
