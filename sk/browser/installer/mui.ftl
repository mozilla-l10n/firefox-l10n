# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Víta vás sprievodca inštaláciou programu { $BrandFullNameDA }
mui-text-welcome-info-text =
    Tento sprievodca vás prevedie celou inštaláciou programu { $BrandFullNameDA }.
    
    Pred spustením inštalácie sa odporúča ukončiť všetky ostatné aplikácie. Tým sa umožní aktualizácia dôležitých systémových súborov bez nutnosti reštartovania počítača.
    
    { $ClickInstructions }
mui-text-components-title = Výber súčastí
mui-text-components-subtitle = Vyberte súčasti programu { $BrandFullNameDA }, ktoré chcete nainštalovať.
mui-innertext-components-description-title = Popis
mui-innertext-components-description-info = Ak chcete vidieť popis položky, umiestnite nad jej názov kurzor myši.
mui-text-directory-title = Výber inštalačného priečinka
mui-text-directory-subtitle = Vyberte priečinok, do ktorého chcete program { $BrandFullNameDA } nainštalovať.
mui-text-installing-title = Inštalácia
mui-text-installing-subtitle = Počkajte prosím, kým sa { $BrandFullNameDA } nainštaluje.
mui-text-finish-title = Inštalácia kompletná
mui-text-finish-subtitle = Inštalácia bola úspešne dokončená.
mui-text-abort-title = Inštalácia prerušená
mui-text-abort-subtitle = Inštalácia nebola úspešne dokončená.
mui-buttontext-finish = Dokončiť
    .accesskey = D
mui-text-finish-info-title = Dokončenie sprievodcu inštaláciou programu { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } bol nainštalovaný do počítača.
    
    Sprievodcu dokončíte kliknutím na tlačidlo Dokončiť.
mui-text-finish-info-reboot = Na dokončenie inštalácie programu { $BrandFullNameDA } je potrebné reštartovať počítač. Chcete ho reštartovať teraz?
mui-text-finish-rebootnow = Reštartovať teraz
mui-text-finish-rebootlater = Reštartovať neskôr
mui-text-startmenu-title = Výber odkazu v ponuke Štart
mui-text-startmenu-subtitle = Vyberte priečinok v ponuke Štart, do ktorého budú umiestnené odkazy na program { $BrandFullNameDA }.
mui-innertext-startmenu-top = Vyberte priečinok ponuky Štart, v ktorom chcete mať uložené odkazy. Môžete tiež zadať názov nového priečinka, ktorý bude vytvorený.
mui-text-abortwarning = Naozaj chcete ukončiť inštaláciu aplikácie { $BrandFullName }?
mui-untext-welcome-info-title = Víta vás sprievodca odinštalovaním programu { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Tento sprievodca vás prevedie celým postupom odinštalovania programu { $BrandFullNameDA }.
    
    Ak chcete v odinštalovaní programu { $BrandFullNameDA } pokračovať, musíte ho ukončiť.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } – Odinštalovanie
mui-untext-confirm-subtitle = Odstránenie { $BrandFullNameDA } z počítača.
mui-untext-uninstalling-title = Odinštalovanie
mui-untext-uninstalling-subtitle = Počkajte prosím, kým nebude { $BrandFullNameDA } odinštalovaný.
mui-untext-finish-title = Odinštalovanie kompletné
mui-untext-finish-subtitle = Odinštalovanie bolo úspešne dokončené.
mui-untext-abort-title = Odinštalovanie prerušené
mui-untext-abort-subtitle = Odinštalovanie nebolo dokončené.
mui-untext-finish-info-title = Dokončenie odinštalovania programu { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } bol odinštalovaný z počítača.
    
    Sprievodcu dokončíte kliknutím na tlačidlo Dokončiť.
mui-untext-finish-info-reboot = Dokončenie odinštalovania programu { $BrandFullNameDA } vyžaduje reštart počítača. Chcete teraz vykonať reštart?
mui-untext-abortwarning = Naozaj chcete ukončiť odinštalovanie aplikácie { $BrandFullName }?
