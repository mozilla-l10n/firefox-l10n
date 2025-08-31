# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Gehitu { $extension }?
webext-perms-header-with-perms = { $extension } gehitu? Hedapen honek ondorengo baimenak izango ditu:
webext-perms-header-unsigned = { $extension } gehitu? Hedapen hau egiaztatu gabe dago. Asmo txarreko hedapenek zure informazio pertsonala lapurtu edo zure ordenagailua arriskuan jar dezakete. Instalatu soilik iturburu fidagarrikoa bada.
webext-perms-header-unsigned-with-perms = { $extension } gehitu? Hedapen hau egiaztatu gabe dago. Asmo txarreko hedapenek zure informazio pertsonala lapurtu edo zure ordenagailua arriskuan jar dezakete. Instalatu soilik iturburu fidagarrikoa bada. Hedapen honek ondorengo baimenak izango ditu:
webext-perms-sideload-header = { $extension } gehitu da
webext-perms-optional-perms-header2 = { $extension } hedapenak aparteko baimenak eskatzen ditu
webext-perms-optional-perms-header = { $extension } hedapenak aparteko baimenak eskatzen ditu.
webext-perms-header2 = Gehitu { $extension }
webext-perms-list-intro-unsigned = Egiaztatu gabeko hedapen honek zure pribatutasuna arriskuan jarri eta zure gailua konprometi lezake. Iturburuaz fio bazara soilik gehitu.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Beharrezko baimenak:
webext-perms-header-optional-settings = Aukerazko ezarpenak:
webext-perms-header-update-required-perms = Beharrezko baimen berriak:
webext-perms-header-optional-required-perms = Baimen berriak:
webext-perms-header-data-collection-perms = Beharrezko datu-bilketa:
webext-perms-header-data-collection-is-none = Datu-bilketa:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Beharrezko datu-bilketa berria:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Datu-bilketa berria:

##

webext-perms-add =
    .label = Gehitu
    .accesskey = G
webext-perms-cancel =
    .label = Utzi
    .accesskey = U
webext-perms-sideload-text = Zure ordenagailuko beste programa batek nabigatzailean eragina izan lezakeen gehigarri bat instalatu du. Mesedez berrikusi gehigarri honen baimen-eskaerak eta aukeratu 'Gaitu' edo 'Utzi' (desgaituta uzteko).
webext-perms-sideload-text-no-perms = Zure ordenagailuko beste programa batek nabigatzailean eragina izan lezakeen gehigarri bat instalatu du. Aukeratu 'Gaitu' edo 'Utzi' (desgaituta uzteko).
webext-perms-sideload-enable =
    .label = Gaitu
    .accesskey = G
webext-perms-sideload-cancel =
    .label = Utzi
    .accesskey = U
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } eguneratu egin da. Baimen berriak onartu behar dituzu eguneratutako bertsioa instala dadin. "Utzi" aukeratuz gero, hedapenaren uneko bertsioarekin jarraituko duzu.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } eguneratu egin da. Baimen berriak onartu behar dituzu eguneratutako bertsioa instala dadin. "Utzi" aukeratuz gero, hedapenaren uneko bertsioarekin jarraituko duzu. Hedapen honek ondorengo baimenak izango ditu:
webext-perms-update-accept =
    .label = Eguneratu
    .accesskey = E
webext-perms-optional-perms-list-intro = Ondorengoa egin nahi du:
webext-perms-optional-perms-allow =
    .label = Baimendu
    .accesskey = B
webext-perms-optional-perms-deny =
    .label = Ukatu
    .accesskey = U
webext-perms-host-description-all-urls = Webgune guztietako zure datuak atzitzea
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } domeinupeko guneetako zure datuak atzitzea
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Zure datuak beste domeinu batean atzitzea
       *[other] Zure datuak beste { $domainCount } domeinuetan atzitzea
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } ostalariko zure datuak atzitzea
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Zure datuak beste beste gune batean atzitzea
       *[other] Zure datuak beste { $domainCount } guneetan atzitzea
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = { $domain } domeinupeko guneetako zure datuak atzitzea
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Domeinu bateko zure datuak atzitzea
       *[other] { $domainCount } domeinuetako zure datuak atzitzea
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Garatzaileak dio hedapen honek ez duela daturik biltzen.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Garatzaileak dio hedapen honek ondorengoa biltzen duela: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Garatzaileak dio hedapenak ondorengoa bilduko duela: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Garatzaileak dio hedapenak ondorengoa bildu nahi duela: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } hedapenak ezarpen berriak behar ditu eguneratzeko
webext-perms-update-list-intro-with-data-collection = Utzi zure uneko bertsioa eta ezarpenak mantentzeko, edo eguneratu bertsio berria eskuratu eta aldaketak onartzeko.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } gehigarriak aparteko ezarpenak eskatzen ditu
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } gehigarriak aparteko datu-bilketa eskatzen du

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Gehigarri honek { $hostname } guneari zure MIDI gailuetarako sarbidea ematen dio.
webext-site-perms-header-with-gated-perms-midi-sysex = Gehigarri honek { $hostname } guneari zure MIDI gailuetarako sarbidea ematen dio (SysEx euskarriarekin).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Hauek oro har entxufatzen diren gailuak dira, adib. audio sintetizadoreak, baina zure ordenagailuaren parte ere izan litezke.
    
    Webguneak orokorrean ez dute MIDI gailuetara sarbidea izateko baimenik. Erabilpen okerrak kalteak eragin litzake edo segurtasuna arriskuan jarri.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } gehitu? Hedapen honek ondorengo gaitasunak ematen dizkio { $hostname }(r)i:
webext-site-perms-header-unsigned-with-perms = { $extension } gehitu? Hedapen hau egiaztatu gabe dago. Asmo txarreko hedapenek zure informazio pertsonala lapurtu edo zure ordenagailua arriskuan jar dezakete. Instalatu soilik iturburu fidagarrikoa bada. Hedapen honek ondorengo baimenak ematen dizkio { $hostname }(r)i:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI gailuak atzitzea
webext-site-perms-midi-sysex = SysEx euskarria duten MIDI gailuak atzitzea

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Zure kolore-konbinazio itxura ezabatu egin da.</b> { -brand-shorter-name }(e)k bere kolore-konbinazioen bilduma eguneratu du. Azken bertsioak gehigarrien gunean aurki ditzakezu.
webext-colorway-theme-migration-notification-button = Eskuratu eguneratutako kolore-konbinazioak
