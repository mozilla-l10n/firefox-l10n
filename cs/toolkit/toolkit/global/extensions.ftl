# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Přidat { $extension }?
webext-perms-header-with-perms = Chcete nainstalovat { $extension }? Toto rozšíření získá následující oprávnění:
webext-perms-header-unsigned = Chcete nainstalovat { $extension }? Toto rozšíření není ověřené. Škodlivá rozšíření mohou ukrást vaše osobní informace nebo nakazit váš počítač. Nainstalujte toto rozšíření jen pokud pochází z důvěryhodného zdroje.
webext-perms-header-unsigned-with-perms = Chcete nainstalovat { $extension }? Toto rozšíření není ověřené. Škodlivá rozšíření mohou ukrást vaše osobní informace nebo nakazit váš počítač. Nainstalujte toto rozšíření jen pokud pochází z důvěryhodného zdroje. Toto rozšíření získá následující oprávnění:
webext-perms-sideload-header = Doplněk { $extension } byl přidán
webext-perms-optional-perms-header2 = Rozšíření { $extension } požaduje dodatečná oprávnění
webext-perms-optional-perms-header = Doplněk { $extension } požaduje dodatečná oprávnění.
webext-perms-header2 = Přidat { $extension }
webext-perms-list-intro-unsigned = Toto neověřené rozšíření může ohrozit vaše soukromí nebo vaše zařízení. Přidejte jej jen pokud pochází z důvěryhodného zdroje.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Požadovaná oprávnění:
webext-perms-header-optional-settings = Volitelná nastavení:
webext-perms-header-update-required-perms = Nová požadovaná oprávnění:
webext-perms-header-optional-required-perms = Nová oprávnění:
webext-perms-header-data-collection-perms = Požadovaný sběr dat:
webext-perms-header-data-collection-is-none = Sběr dat:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Nový požadovaný sběr dat:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Nový sběr dat:

##

webext-perms-add =
    .label = Přidat
    .accesskey = P
webext-perms-cancel =
    .label = Zrušit
    .accesskey = Z
webext-perms-sideload-text = Jiný program ve vašem počítači nainstaloval doplněk, který může ovlivnit váš prohlížeč. Prosím ověřte požadavky na oprávnění tohoto doplňku a zvolte Povolit nebo Zrušit (chcete-li jej ponechat zakázaný).
webext-perms-sideload-text-no-perms = Jiný program ve vašem počítači nainstaloval doplněk, který může ovlivnit váš prohlížeč. Prosím zvolte Povolit nebo Zrušit (chcete-li jej ponechat zakázaný).
webext-perms-sideload-enable =
    .label = Povolit
    .accesskey = P
webext-perms-sideload-cancel =
    .label = Zrušit
    .accesskey = Z
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = Rozšíření { $extension } bylo aktualizováno. Před instalací aktuální verze musíte schválit nová oprávnění. Zvolením “Zrušit” bude zachována stávající verze rozšíření.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Rozšíření { $extension } bylo aktualizováno. Před instalací aktualizované verze je potřeba schválit nová oprávnění. Zvolením „Zrušit“ bude zachována stávající verze rozšíření. Toto rozšíření získá následující oprávnění:
webext-perms-update-accept =
    .label = Aktualizovat
    .accesskey = A
webext-perms-optional-perms-list-intro = Chce:
webext-perms-optional-perms-allow =
    .label = Povolit
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Zakázat
    .accesskey = Z
webext-perms-host-description-all-urls = Přistupovat k vašim datům pro všechny webové stránky
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Přistupovat k vašim datům pro webové stránky na doméně { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Přistupovat k vašim datům pro { $domainCount } další doménu
        [few] Přistupovat k vašim datům pro { $domainCount } další domény
       *[other] Přistupovat k vašim datům pro { $domainCount } dalších domén
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Přistupovat k vašim datům pro { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Přistupovat k vašim datům pro { $domainCount } další stránku
        [few] Přistupovat k vašim datům pro { $domainCount } další stránky
       *[other] Přistupovat k vašim datům pro { $domainCount } dalších stránek
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Přistupovat k údajům webových stránek v doménách { $domain }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Vývojář uvádí, že toto rozšíření nevyžaduje sběr dat.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Vývojář uvádí, že toto rozšíření shromažďuje: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Vývojář uvádí, že rozšíření bude shromažďovat: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Vývojář tvrdí, že rozšíření chce shromažďovat: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = Rozšíření { $extension } vyžaduje k aktualizaci nové nastavení
webext-perms-update-list-intro-with-data-collection = Zrušit pro zachování aktuální verze a nastavení, nebo aktualizaci pro získání nové verze a schválení změn.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = Rozšíření { $extension } požaduje dodatečná nastavení
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = Rozšíření { $extension } požaduje další sběr dat

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Tento doplněk poskytuje serveru { $hostname } přístup k vašim MIDI zařízením.
webext-site-perms-header-with-gated-perms-midi-sysex = Tento doplněk poskytuje serveru { $hostname } přístup k vašim MIDI zařízením (s podporou SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Obvykle jde o zásuvná zařízení jako zvukové syntezátory, ale může jít i o zařízení zabudované přímo ve vašem počítači.
    
    Webové stránky obvykle k MIDI zařízením nemají přístup povolený. Nesprávné použití může vést k poškození nebo ohrozit zabezpečení.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Přidat { $extension }? Toto rozšíření udělí { $hostname } následující oprávnění:
webext-site-perms-header-unsigned-with-perms = Chcete nainstalovat { $extension }? Toto rozšíření není ověřené. Škodlivá rozšíření mohou ukrást vaše osobní informace nebo nakazit váš počítač. Nainstalujte toto rozšíření jen pokud pochází z důvěryhodného zdroje. Toto rozšíření udělí { $hostname } následující oprávnění:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Přistupovat k MIDI zařízením
webext-site-perms-midi-sysex = Přistupovat k MIDI zařízením s podporou SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Vaše paleta barev byla odebrána.</b> { -brand-shorter-name } aktualizoval svou sbírku palet barev. Nejnovější verze najdete na webu s doplňky.
webext-colorway-theme-migration-notification-button = Získat aktualizované palety barev
