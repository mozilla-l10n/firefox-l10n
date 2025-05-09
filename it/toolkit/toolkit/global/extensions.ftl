# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Installare { $extension }?
webext-perms-header-with-perms = Aggiungere { $extension }? Questa estensione avrà il permesso di:
webext-perms-header-unsigned = Aggiungere { $extension }? Questa estensione non è verificata. Un’estensione realizzata con intento doloso è in grado di sottrarre informazioni personali o compromettere l’intero computer. Installarla solo se si ritiene la fonte affidabile.
webext-perms-header-unsigned-with-perms = Aggiungere { $extension }? Questa estensione non è verificata. Un’estensione realizzata con intento doloso è in grado di sottrarre informazioni personali o compromettere l’intero computer. Installarla solo se si ritiene la fonte affidabile. Questa estensione avrà il permesso di:
webext-perms-sideload-header = { $extension } è stato installato
webext-perms-optional-perms-header2 = Sono richiesti dei permessi aggiuntivi per { $extension }
webext-perms-optional-perms-header = Sono richiesti dei permessi aggiuntivi per { $extension }.
webext-perms-header2 = Aggiungi { $extension }
webext-perms-list-intro-unsigned = Questa estensione non verificata potrebbe mettere a rischio la tua privacy o compromettere il tuo dispositivo. Installarla solo se si ritiene la fonte affidabile.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Permessi obbligatori:
webext-perms-header-optional-settings = Permessi facoltativi:
webext-perms-header-update-required-perms = Nuovi permessi obbligatori:
webext-perms-header-optional-required-perms = Nuovi permessi:
webext-perms-header-data-collection-perms = Raccolta dati obbligatoria:
webext-perms-header-data-collection-is-none = Raccolta dati:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Nuova raccolta dati obbligatoria:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Nuova raccolta dati:

##

webext-perms-add =
    .label = Installa
    .accesskey = n
webext-perms-cancel =
    .label = Annulla
    .accesskey = A
webext-perms-sideload-text = Un altro programma ha installato un componente aggiuntivo che potrebbe influenzare il funzionamento del browser. Verificare i permessi richiesti da questo componente aggiuntivo e scegliere Attiva o Annulla (per mantenerlo disattivato).
webext-perms-sideload-text-no-perms = Un altro programma ha installato un componente aggiuntivo che potrebbe influenzare il funzionamento del browser. Scegliere Attiva o Annulla (per mantenerlo disattivato).
webext-perms-sideload-enable =
    .label = Attiva
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Annulla
    .accesskey = n
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = È disponibile un aggiornamento per { $extension }. Per poter installare la nuova versione è necessario garantire i nuovi permessi. Selezionando “Annulla” verrà mantenuta la versione in uso dell’estensione.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = È disponibile un aggiornamento per { $extension }. Per poter installare la nuova versione è necessario garantire i nuovi permessi. Selezionando “Annulla” verrà mantenuta la versione in uso dell’estensione. Questa estensione avrà il permesso di:
webext-perms-update-accept =
    .label = Aggiorna
    .accesskey = A
webext-perms-optional-perms-list-intro = Permessi richiesti:
webext-perms-optional-perms-allow =
    .label = Consenti
    .accesskey = C
webext-perms-optional-perms-deny =
    .label = Nega
    .accesskey = N
webext-perms-host-description-all-urls = Accedere ai dati dei siti web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Accedere ai dati dei siti web per il dominio { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Accedere ai dati per un altro dominio
       *[other] Accedere ai dati per { $domainCount } altri domini
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Accedere ai dati per { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Accedere ai dati per un altro sito
       *[other] Accedere ai dati per { $domainCount } altri siti
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Accedere ai dati per siti nei domini { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains = Accedere ai dati per siti in { $domainCount } domini

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Lo sviluppatore dichiara che questa estensione non richiede la raccolta di dati.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Lo sviluppatore dichiara che questa estensione raccoglie: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Lo sviluppatore dichiara che l’estensione raccoglierà: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Lo sviluppatore dichiara che l’estensione vuole raccogliere: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } richiede nuove impostazioni per l’aggiornamento
webext-perms-update-list-intro-with-data-collection = Annulla per mantenere la versione e le impostazioni correnti, oppure aggiorna per ottenere la nuova versione e approvare le modifiche.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = Sono richieste impostazioni aggiuntive per { $extension }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = Sono richieste raccolte dati aggiuntive per { $extension }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Questo componente aggiuntivo consente a { $hostname } di accedere ai dispositivi MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Questo componente aggiuntivo consente a { $hostname } di accedere ai dispositivi MIDI (con supporto SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Si tratta tipicamente di dispositivi esterni come un sintonizzatore audio, ma potrebbe anche trattarsi di dispositivi integrati nel computer.
    
    Normalmente i siti web non hanno accesso ai dispositivi MIDI. Un utilizzo improprio potrebbe danneggiare il dispositivo o compromettere la sicurezza.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Aggiungere { $extension }? Questa estensione consente a { $hostname } di utilizzare le seguenti funzionalità:
webext-site-perms-header-unsigned-with-perms = Aggiungere { $extension }? Questa estensione non è verificata. Un’estensione realizzata con intento doloso è in grado di sottrarre informazioni personali o compromettere l’intero computer. Installarla solo se si ritiene la fonte affidabile. Questa estensione consente a { $hostname } di utilizzare le seguenti funzionalità:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Accedere a dispositivi MIDI
webext-site-perms-midi-sysex = Accedere a dispositivi MIDI con supporto SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>La tonalità è stata rimossa.</b> { -brand-shorter-name } ha aggiornato la sua collezione di tonalità. Puoi trovare le ultime versioni sul sito dei componenti aggiuntivi.
webext-colorway-theme-migration-notification-button = Ottieni tonalità aggiornate
