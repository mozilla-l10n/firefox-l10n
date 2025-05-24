# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Embojuaju { $extension }?
webext-perms-header-with-perms = ¿Embojuaju { $extension }? Ko jepysokue oñemoneĩta ikatu hag̃ua:
webext-perms-header-unsigned = ¿Embojuaju { $extension }? Ko moĩmbaha ndojehechajeýi. Umi moĩmbaha imarãva omondakuaa ne marandu ñemigua térã omoapañuái ne mohendaha. Emohenda moĩmbaha ejeroviárõ hese.
webext-perms-header-unsigned-with-perms = ¿Embojuaju { $extension }? Ko moĩmbaha ndojehechajeýi. Umi moĩmbaha imarãva omondakuaa ne marandu ñemigua térã omoapañuái ne mohendaha. Emohenda moĩmbaha ejeroviárõ hese. Ko moĩmbaha oñemoneĩta ojapo hag̃ua:
webext-perms-sideload-header = { $extension } mbojuajupyre
webext-perms-optional-perms-header2 = { $extension } oikotevẽ ñemoneĩ jo’ávare
webext-perms-optional-perms-header = { $extension } oikotevẽ moneĩ jo’ávare.
webext-perms-header2 = Embojuaju { $extension }
webext-perms-list-intro-unsigned = Ko jepysokue ojehechajey’ỹva ombyaikuaa nde rekoñemi térã mba’e’oka ñemomarã. Embojuaju ejeroviáramo añoite teñoiháre.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Ñemoneĩ jerurepýva:
webext-perms-header-optional-settings = Ñemboheko ikatúva:
webext-perms-header-update-required-perms = Ñemoneĩ pyahu jerurepýva:
webext-perms-header-optional-required-perms = Ñemoneĩ pyahu:
webext-perms-header-data-collection-perms = Mba’ekuaarã ñembyaty tekotevẽva:
webext-perms-header-data-collection-is-none = Mba’ekuaarã ñembyaty:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Mba’ekuaarã ñembyaty pyahu tekotevẽva:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Mba’ekuaarã ñembyaty pyahu:

##

webext-perms-add =
    .label = Embojuaju
    .accesskey = E
webext-perms-cancel =
    .label = Heja
    .accesskey = H
webext-perms-sideload-text = Ambue tembiaporape ne mohendaha rehegua omohenda moĩmbaha ikatúva ombyai ne kundahára. Ehechajey mba’ejerure ñemoneĩguáva ko moĩmbaha pegua ha eiporavo Myendy térã Heja (eheja hag̃ua oñembotyhápe).
webext-perms-sideload-text-no-perms = Ambue tembiaporape ne mohendaha rehegua omohenda moĩmbaha ikatúva ombyai ne kundahára. Ikatu piko eiporavo Myendy térã Heja (eheja hag̃ua oñembotyhápe).
webext-perms-sideload-enable =
    .label = Myandy
    .accesskey = M
webext-perms-sideload-cancel =
    .label = Heja
    .accesskey = H
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Oñembohekopyahúma { $extension }. Emoneĩ pyahujeyva’erã emohenda hag̃ua apopyre oĩramovéva. Eiporavóramo “Heja” ohejáta moĩmbaha ko’ag̃agua. Ko jepysokue oñemoneĩta ojapo hag̃ua:
webext-perms-update-accept =
    .label = Mbohekopyahu
    .accesskey = M
webext-perms-optional-perms-list-intro = Eipota:
webext-perms-optional-perms-allow =
    .label = Moneĩ
    .accesskey = M
webext-perms-optional-perms-deny =
    .label = Mbotove
    .accesskey = M
webext-perms-host-description-all-urls = Eike ne mba’ekuaarãme opaite ñanduti rendápe g̃uarã
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Eike ne mba’ekuaarãme opaite ñanduti { $domain } mba’etévape
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Eike mba’ekuaarãme { $domainCount } ambue mba’etépe
       *[other] Eike mba’ekuaarãme { $domainCount } ambue mba’etépe
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Eike ne mba’ekuaarã { $domain }-pe g̃uarã
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Eike ne mba’ekuaarã { $domainCount }-pe ambue tenda rupi
       *[other] Eike ne mba’ekuaarã { $domainCount }-pe ambue tenda rupi
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Eike mba’ekuaarã tendakuéra tendatee { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] Eike mba’ekuaarã tendakuéra tendatee { $domainCount }
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Mboguatahára he’i ko jepysokue noikotevẽiha mba’ekuaarã ñembyaty.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Mboguatahára he’i ko jepysokue ombyatyha: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Mboguatahára he’i ko jepysokue ombyatýta: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Mboguatahára he’i ko jepysokue ombyatyseha: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } oikotevẽ ñemboheko pyahu hekopyahu hag̃ua
webext-perms-update-list-intro-with-data-collection = Ehejarei ereko hag̃ua apopyre ha ñemboheko ag̃agua, térã embohekopyahu apopyre ha emoneĩ umi ambuepyre.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } ojerure ñemboheko jo’ávare
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } ojerure ñembyatypy mba’ekuaarã jo’ávare

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Ko moĩmbaha ome’ẽ { $hostname }-pe oikévo ne MIDI mba’e’okápe.
webext-site-perms-header-with-gated-perms-midi-sysex = Ko moĩmbaha ome’ẽ { $hostname }-pe oikévo ne MIDI mba’e’okápe (SysEx pytyvõha ndive).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Tuichaháicha, ha’ehína mba’e’oka mba’epu sintetizadores, hákatu avei ojuaju ne mohendaháre.
    
    Hetajey, umi ñanduti renda ndoikekuaái MIDI mba’e’okápe. Ndojeporuporãiramo ikatu ombyai térã omohekochi’ĩ tekorosã.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = ¿Embojuaju { $extension }? Ko jepysokue ome’ẽ ko’ã pokatu { $hostname }-pe:
webext-site-perms-header-unsigned-with-perms = ¿Embojuaju { $extension }? Ko jepysokue ndojehechajeýi. Umi jepysokue imarãva omondakuaa ne marandu ñemigua térã omoapañuái ne mohendaha. Emohenda moĩmbaha ejeroviáramo hese. Ko jepysokue ome’ẽta ko’ã apokuaareko { $hostname }-pe:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Eike MIDI mba’e’okápe
webext-site-perms-midi-sysex = Eike MIDI mba’e’okápe SysEx pytyvõha ndive

## Colorway theme migration

webext-colorway-theme-migration-notification-button = Ereko téma sa’y ojuehegua ag̃agua
