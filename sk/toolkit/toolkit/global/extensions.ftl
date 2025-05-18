# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Chcete pridať { $extension }?
webext-perms-header-with-perms = Chcete nainštalovať { $extension }? Toto rozšírenie bude mať nasledujúce povolenia:
webext-perms-header-unsigned = Chcete nainštalovať { $extension }? Toto rozšírenie nie je overené. Škodlivé rozšírenia môžu ukradnúť vaše osobné informácie alebo nakaziť váš počítač. Rozšírenie nainštalujte iba ak pochádza z dôveryhodného zdroja.
webext-perms-header-unsigned-with-perms = Chcete nainštalovať { $extension }? Toto rozšírenie nie je overené. Škodlivé rozšírenia môžu ukradnúť vaše osobné informácie alebo nakaziť váš počítač. Rozšírenie nainštalujte iba ak pochádza z dôveryhodného zdroja. Toto rozšírenie bude mať nasledujúce povolenia:
webext-perms-sideload-header = Doplnok { $extension } bol pridaný
webext-perms-optional-perms-header2 = Doplnok { $extension } vyžaduje ďalšie oprávnenia
webext-perms-optional-perms-header = Doplnok { $extension } vyžaduje ďalšie povolenia.
webext-perms-header2 = Pridať { $extension }
webext-perms-list-intro-unsigned = Toto neoverené rozšírenie môže ohroziť vaše súkromie alebo narušiť bezpečnosť vášho zariadenia. Pridajte ho iba v prípade, že dôverujete zdroju.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Požadované oprávnenia:
webext-perms-header-optional-settings = Voliteľné nastavenia:
webext-perms-header-update-required-perms = Nové požadované oprávnenia:
webext-perms-header-optional-required-perms = Nové oprávnenia:
webext-perms-header-data-collection-perms = Požadovaný zber údajov:
webext-perms-header-data-collection-is-none = Zber údajov:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Nový požadovaný zber údajov:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Nový zber údajov:

##

webext-perms-add =
    .label = Pridať
    .accesskey = P
webext-perms-cancel =
    .label = Zrušiť
    .accesskey = Z
webext-perms-sideload-text = Iný program vo vašom počítači nainštaloval doplnok, ktorý by mohol ovplyvniť váš prehliadač. Prosím, pozrite si žiadosti o povolenia tohto doplnku a vyberte možnosť Povoliť alebo Zrušiť (ak chcete ponechať doplnok zakázaný).
webext-perms-sideload-text-no-perms = Iný program vo vašom počítači nainštaloval doplnok, ktorý by mohol ovplyvniť váš prehliadač. Prosím, vyberte možnosť Povoliť alebo Zrušiť (ak chcete ponechať doplnok zakázaný).
webext-perms-sideload-enable =
    .label = Povoliť
    .accesskey = P
webext-perms-sideload-cancel =
    .label = Zrušiť
    .accesskey = Z
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = Rozšírenie { $extension } bolo aktualizované. Pred inštaláciou aktualizovanej verzie musíte schváliť nové oprávnenia. Výberom možnosti “Zrušiť” sa zachová aktuálna verzia rozšírenia.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = Pre rozšírenie { $extension } je dostupná aktualizácia. Pred inštaláciou aktualizovanej verzie musíte schváliť nové povolenia. Výberom možnosti “Zrušiť” sa zachová vaša aktuálna verzia rozšírenia. Toto rozšírenie bude mať nasledujúce povolenia:
webext-perms-update-accept =
    .label = Aktualizovať
    .accesskey = A
webext-perms-optional-perms-list-intro = Chce:
webext-perms-optional-perms-allow =
    .label = Povoliť
    .accesskey = o
webext-perms-optional-perms-deny =
    .label = Odmietnuť
    .accesskey = d
webext-perms-host-description-all-urls = Pristupovať k údajom všetkých webových stránok
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Pristupovať k údajom webových stránok v doméne { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Pristupovať k údajom v { $domainCount } ďalšej doméne
        [few] Pristupovať k údajom v { $domainCount } ďalších doménach
       *[other] Pristupovať k údajom v { $domainCount } ďalších doménach
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Pristupovať k údajom pre { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Pristupovať k údajom pre { $domainCount } ďalšiu stránku
        [few] Pristupovať k údajom pre { $domainCount } ďalšie stránky
       *[other] Pristupovať k údajom pre { $domainCount } ďalších stránok
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Pristupovať k údajom webových stránok v doménach { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Pristupovať k údajom webových stránok v { $domainCount } doméne
        [few] Pristupovať k údajom webových stránok v { $domainCount } doménach
        [many] Pristupovať k údajom webových stránok v { $domainCount } doménach
       *[other] Pristupovať k údajom webových stránok v { $domainCount } doménach
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Vývojár uvádza, že toto rozšírenie nevyžaduje zhromažďovanie údajov.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Vývojár uvádza, že toto rozšírenie zhromažďuje: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = Vývojár uvádza, že rozšírenie bude zhromažďovať: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Vývojár uvádza, že rozšírenie chce zhromažďovať: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = Doplnok { $extension } vyžaduje kvôli aktualizácii nové nastavenia
webext-perms-update-list-intro-with-data-collection = Aktualizáciu zrušte, ak chcete zachovať aktuálnu verziu a nastavenia, alebo aktualizujte a získate novú verziu, ale musíte schváliť zmeny.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = Doplnok { $extension } vyžaduje ďalšie nastavenia
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = Doplnok { $extension } vyžaduje zhromažďovanie ďalších údajov

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Tento doplnok poskytuje stránke { $hostname } prístup k vašim MIDI zariadeniam.
webext-site-perms-header-with-gated-perms-midi-sysex = Tento doplnok poskytuje stránke { $hostname } prístup k vašim MIDI zariadeniam (s podporou SysEx).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    Zvyčajne ide o pripojené zariadenia, ako sú zvukové syntetizátory, ale môžu byť zabudované aj vo vašom počítači.
    
    Webové stránky zvyčajne nemajú povolený prístup k zariadeniam MIDI. Nesprávne používanie môže spôsobiť poškodenie alebo ohroziť bezpečnosť.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Pridať { $extension }? Toto rozšírenie poskytuje nasledujúce oprávnenia pre { $hostname }:
webext-site-perms-header-unsigned-with-perms = Chcete nainštalovať { $extension }? Toto rozšírenie nie je overené. Škodlivé rozšírenia môžu ukradnúť vaše osobné informácie alebo nakaziť váš počítač. Rozšírenie nainštalujte iba ak pochádza z dôveryhodného zdroja. Toto rozšírenie poskytuje nasledujúce oprávnenia pre { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Pristupovať k zariadeniam MIDI
webext-site-perms-midi-sysex = Pristupovať k zariadeniam MIDI s podporou SysEx

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Vaša farebná téma bola odstránená.</b> { -brand-shorter-name } aktualizoval svoju kolekciu farebných tém. Najnovšie verzie nájdete na stránke s doplnkami.
webext-colorway-theme-migration-notification-button = Získať aktualizované farebné témy
