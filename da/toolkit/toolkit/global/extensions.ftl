# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Tilføj { $extension }?
webext-perms-header-with-perms = Tilføj { $extension }? Denne udvidelse vil have tilladelse til at:
webext-perms-header-unsigned = Tilføj { $extension }? Denne udvidelse er ikke verificeret. Ondsindede udvidelser kan stjæle dine personlige oplysninger eller bringe din computer i fare. Tilføj kun udvidelsen, hvis du stoler på udvikleren bag.
webext-perms-header-unsigned-with-perms = Tilføj { $extension }? Denne udvidelse er ikke verificeret. Ondsindede udvidelser kan stjæle dine personlige oplysninger eller bringe din computer i fare. Tilføj kun udvidelsen, hvis du stoler på udvikleren bag. Denne udvidelse vil have tilladelse til at:
webext-perms-sideload-header = { $extension } tilføjet
webext-perms-optional-perms-header2 = { $extension } anmoder om yderligere tilladelser
webext-perms-optional-perms-header = { $extension } kræver yderligere tilladelser.
webext-perms-header2 = Tilføj { $extension }
webext-perms-list-intro-unsigned = Denne uverificerede udvidelse kan bringe beskyttelsen af dit privatliv i fare eller udgøre en fare for din enhed. Tilføje den kun, hvis du stoler på udgiveren.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Påkrævede tilladelser:
webext-perms-header-optional-settings = Valgfrie indstillinger:
webext-perms-header-update-required-perms = Nye påkrævede tilladelser:
webext-perms-header-optional-required-perms = Nye tilladelser:
webext-perms-header-data-collection-perms = Påkrævet indsamling af data:
webext-perms-header-data-collection-is-none = Indsamling af data:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Ny påkrævet indsamling af data:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Ny indsamling af data:

##

webext-perms-add =
    .label = Tilføj
    .accesskey = T
webext-perms-cancel =
    .label = Annuller
    .accesskey = A
webext-perms-sideload-text = Et andet program på din computer har installeret en tilføjelse, der kan påvirke din browser. Undersøg hvilke tilladelser, tilføjelsen anmoder om, og vælg at aktivere eller deaktivere den.
webext-perms-sideload-text-no-perms = Et andet program på din computer har installeret en tilføjelse, der kan påvirke din browser. Vælg at aktivere den eller klik på Fortryd ikke at aktivere den.
webext-perms-sideload-enable =
    .label = Aktiver
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Fortryd
    .accesskey = F
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } er blevet opdateret. Du skal godkende nye tilladelser, før den opdaterede version bliver installeret. Hvis du vælger "Annuller", så beholder du den nuværende version af udvidelsen.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } er blevet opdateret. Du skal godkende nye tilladelser, før den opdaterede version bliver installeret. Hvis du vælger "Annuller", så beholder du den nuværende version af udvidelsen. Denne udvidelse vil have tilladelse til at:
webext-perms-update-accept =
    .label = Opdater
    .accesskey = O
webext-perms-optional-perms-list-intro = Den vil:
webext-perms-optional-perms-allow =
    .label = Tillad
    .accesskey = T
webext-perms-optional-perms-deny =
    .label = Afvis
    .accesskey = A
webext-perms-host-description-all-urls = Tilgå dine data for alle websteder
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Tilgå dine data for websteder på domænet { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Tilgå dine data på { $domainCount } andet domæne
       *[other] Tilgå dine data på { $domainCount } andre domæner
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Tilgå dine data for { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Tilgå dine data på { $domainCount } andet websted
       *[other] Tilgå dine data på { $domainCount } andre websteder
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Tilgå dine data for websteder på { $domain }-domæner
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Tilgå dine data for websteder på { $domainCount } domæne
       *[other] Tilgå dine data for websteder på { $domainCount } domæner
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Udvikleren meddeler, at denne udvidelse ikke kræver indsamling af data.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Udvikleren meddeler, at udvidelsen indsamler: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Udvikleren meddeler, at udvidelsen vil indsamle: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Udvikleren meddeler, at udvidelsen gerne vil indsamle: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } kræver nye indstillinger for at kunne blive opdateret
webext-perms-update-list-intro-with-data-collection = Annuller for at beholde den nuværende version og dine nuværende indstiilinger, eller opdater for at få den nye version og godkende ændringerne.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } anmoder om yderligere indstillinger
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } anmoder om yderligere indsamling af data

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Denne tilføjelse giver { $hostname } adgang til dine MIDI-enheder.
webext-site-perms-header-with-gated-perms-midi-sysex = Denne tilføjelse giver { $hostname } adgang til dine MIDI-enheder (med SysEx-understøttelse).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Enhederne er som regel eksterne synthesizere, men kan også være bygget ind i din computer.
    
    Websteder har normalt ikke tilladelse til at tilgå MIDI-enheder. Forkert anvendelse kan føre til skader eller kompromittere sikkerheden.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Vil du tilføje { $extension }? Denne udvidelse tilføjer følgende funktioner til { $hostname }:
webext-site-perms-header-unsigned-with-perms = Vil du tilføje { $extension }? Denne udvidelse er ikke verificeret. Ondsindede udvidelser kan stjæle dine personlige oplysninger eller kompromittere din computer. Tilføj den kun, hvis du stoler på ophavsmanden. Udvidelsen tilføjer følgende funktioner til { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Tilgå MIDI-enheder
webext-site-perms-midi-sysex = Tilgå MIDI-enheder med SysEx-understøttelse

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Temaet med den valgte farvekombination er blevet fjernet </b> { -brand-shorter-name } har opdateret sin samling af farvekombinationer. Du kan finde de seneste versioner på webstedet for tilføjelser.
webext-colorway-theme-migration-notification-button = Få opdaterede farvekombinationer
