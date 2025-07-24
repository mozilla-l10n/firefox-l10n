# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Boles agiùnghere { $extension }?
webext-perms-header-with-perms = Boles agiùnghere { $extension }? Custa estensione at a tènnere permissu pro:
webext-perms-header-unsigned = Boles agiùnghere { $extension }? Custa estensione no est averiguada. Is estensiones malas ti nde podent furare is informatziones riservadas o pònnere s'elaboradore in perìgulu. Agiunghe isceti si ti fidas de s'orìgine.
webext-perms-header-unsigned-with-perms = Boles agiùnghere { $extension }? Custa estensione no est averiguada. Is estensiones malas ti nde podent furare is informatziones riservadas o pònnere s'elaboradore in perìgulu. Agiunghe isceti si ti fidas de s'orìgine. Custa estensione at a tènnere permissu pro:
webext-perms-sideload-header = { $extension } agiuntu
webext-perms-optional-perms-header2 = { $extension } pedit permissos agiuntivos
webext-perms-optional-perms-header = { $extension } pedit permissos agiuntivos.
webext-perms-header2 = Agiunghe { $extension }

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Permissos rechestos:
webext-perms-header-optional-settings = Cunfiguratziones optzionales:
webext-perms-header-update-required-perms = Permissos rechestos noos:
webext-perms-header-optional-required-perms = Permissos noos:
webext-perms-header-data-collection-perms = Regorta de datos obligatòria:
webext-perms-header-data-collection-is-none = Regorta de datos:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Regorta de datos obligatòria noa:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Regorta de datos noa:

##

webext-perms-add =
    .label = Agiunghe
    .accesskey = A
webext-perms-cancel =
    .label = Annulla
    .accesskey = A
webext-perms-sideload-text = Un'àteru programma in s'elaboradore tuo at installadu unu cumplementu chi diat pòdere tènnere efetu in su navigadore tuo. Revisiona is rechestas de permissos de custu cumplementu e sèbera de ativare o annullare (pro ddu lassare disativadu).
webext-perms-sideload-text-no-perms = Un'àteru programma in s'elaboradore tuo at installadu unu cumplementu chi diat pòdere tènnere efetu in su navigadore tuo. Sèbera de ativare o annullare (pro ddu lassare disativadu).
webext-perms-sideload-enable =
    .label = Ativa
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Annulla
    .accesskey = l
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } est istada atualizada. Depes aprovare is permissos noos in antis chi sa versione noa siat installada. Si sèberas “Annulla” s’at a mantènnere sa versione atuale de s’estensione.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } est istadu atualizadu. Depes aprovare is permissos noos in antis de s'installatzione de sa versione atualizada. Si sèberas “annulla” as a abarrare cun sa versione atuale de s'estensione. S'estensione at a tènnere permissu pro:
webext-perms-update-accept =
    .label = Agiorna
    .accesskey = g
webext-perms-optional-perms-list-intro = Bolet:
webext-perms-optional-perms-allow =
    .label = Permìtere
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Refuda
    .accesskey = R
webext-perms-host-description-all-urls = Atzèdere a is datos de totu is sitos web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Atzèdere a is datos tuos pro sitos de su domìniu { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Atzèdere a is datos in { $domainCount } àteru domìniu
       *[other] Atzèdere a is datos in { $domainCount } àteros domìnios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Atzèdere a is datos tuos de { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Atzèdere a is datos de { $domainCount } àteru domìniu
       *[other] Atzèdere a is datos de { $domainCount } àteros domìnios
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Atzèdere a is datos tuos pro sitos de su domìniu { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Atzèdere a is datos tuos pro sitos de is domìnios { $domainCount }
       *[other] Atzèdere a is datos tuos pro sitos de is domìnios { $domainCount }
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = S’iscuadra de isvilupu narat chi custa estensione non rechedet sa regorta de datos.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = S’iscuadra de isvilupu narat chi custa estensione regollet: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = S’iscuadra de isvilupu narat chi custa estensione regollet: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = S’iscuadra de isvilupu narat chi custa estensione bolet regòllere: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } rechedet s’atualizatzione de cunfiguratziones noas

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Custu cumplementu donat atzessu a { $hostname } a is dispositivos MIDI tuos.
webext-site-perms-header-with-gated-perms-midi-sysex = Custu cumplementu donat a { $hostname } atzessu a is dispositivos MIDI tuos (cun cumpatibilidade SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    A s’ispissu, sunt dispositivos esternos comente sintetizadores àudio, ma podent èssere fintzas integrados in s’elaboradore tuo.
    
    Is prus de is bortas, is sitos web non tenent atzessu a is dispositivos MIDI. Un’impreu inadeguadu podet provocare dannos o cumpromìtere sa seguresa.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Boles agiùnghere { $extension }? Custa estensione cuntzedet a { $hostname } is capatzidades imbenientes:
webext-site-perms-header-unsigned-with-perms = Boles agiùnghere { $extension }? Custa estensione no est averguada. Is estensiones malas ti nde podent furare is informatziones riservadas o pònnere s'elaboradore in perìgulu. Agiunghe isceti si ti fidas de s'orìgine. Custa estensione cuntzedet a { $hostname } is capatzidades imbenientes:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Atzèdere a dispositivos MIDI
webext-site-perms-midi-sysex = Atzèdere a dispositivos MIDI cumpatìbiles cun SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-button = Otene cumbinatziones de colores atualizadas
