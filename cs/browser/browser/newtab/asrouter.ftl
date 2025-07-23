# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Doporučené rozšíření
cfr-doorhanger-feature-heading = Doporučená funkce

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Co to je
cfr-doorhanger-extension-cancel-button = Teď ne
    .accesskey = n
cfr-doorhanger-extension-ok-button = Přidat
    .accesskey = a
cfr-doorhanger-extension-manage-settings-button = Nastavení doporučování
    .accesskey = d
cfr-doorhanger-extension-never-show-recommendation = Toto doporučení už nezobrazovat
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Zjistit více
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = autor: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Doporučení
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Doporučení
    .tooltiptext = Doporučené rozšíření
    .a11y-announcement = Je dostupné doporučené rozšíření
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Doporučení
    .tooltiptext = Doporučená funkce
    .a11y-announcement = Je dostupné doporučení funkce

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hvězdička
            [few] { $total } hvězdičky
           *[other] { $total } hvězdiček
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } uživatel
        [few] { $total } uživatelé
       *[other] { $total } uživatelů
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Mějte své záložky všude s sebou.
cfr-doorhanger-bookmark-fxa-body = Skvělý nález! Chcete mít tuto záložku i ve svém mobilním zařízení? Použijte { -fxaccount-brand-name(case: "acc", capitalization: "lower") }.
cfr-doorhanger-bookmark-fxa-body-2 = Skvělý nález! Chcete mít tuto záložku i ve svém mobilním zařízení? Začněte s účtem.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizujte své záložky…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Zavírací tlačítko
    .title = Zavřít

## Protections panel

cfr-protections-panel-header = Nenechte se při prohlížení sledovat
cfr-protections-panel-body = { -brand-short-name } vás chrání před nejběžnějšími sledovacími prvky, které sbírají informace o tom, co děláte na internetu.
cfr-protections-panel-link-text = Zjistit více

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nové funkce
cfr-whatsnew-button =
    .label = Co je nového
    .tooltiptext = Co je nového
cfr-whatsnew-release-notes-link-text = Přečtěte si poznámky k vydání

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { -brand-short-name.gender ->
        [masculine]
            { $blockedCount ->
                [one] { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokoval více než jeden sledovací prvek.
                [few] { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokoval více než <b>{ $blockedCount }</b> sledovací prvky.
               *[other] { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokoval více než <b>{ $blockedCount }</b> sledovacích prvků.
            }
        [feminine]
            { $blockedCount ->
                [one] { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokovala více než jeden sledovací prvek.
                [few] { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokovala více než <b>{ $blockedCount }</b> sledovací prvky.
               *[other] { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokovala více než <b>{ $blockedCount }</b> sledovacích prvků.
            }
        [neuter]
            { $blockedCount ->
                [one] { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokovalo více než jeden sledovací prvek.
                [few] { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokovalo více než <b>{ $blockedCount }</b> sledovací prvky.
               *[other] { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokovalo více než <b>{ $blockedCount }</b> sledovacích prvků.
            }
       *[other]
            { $blockedCount ->
                [one] Aplikace { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokovala více než jeden sledovací prvek.
                [few] Aplikace { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokovala více než <b>{ $blockedCount }</b> sledovací prvky.
               *[other] Aplikace { -brand-short-name } od { DATETIME($date, month: "long", year: "numeric") } zablokovala více než <b>{ $blockedCount }</b> sledovacích prvků.
            }
    }
cfr-doorhanger-milestone-ok-button = Zobrazit vše
    .accesskey = v
cfr-doorhanger-milestone-close-button = Zavřít
    .accesskey = Z

## DOH Message

cfr-doorhanger-doh-body = Na vašem soukromí záleží. V zájmu vaší ochrany nyní { -brand-short-name }, kdykoli je to možné, bezpečně směruje vaše DNS požadavky na partnerskou službu.
cfr-doorhanger-doh-header = Bezpečnější, šifrované vyhledávání v DNS
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Zakázat
    .accesskey = Z

## Full Video Support CFR message

cfr-doorhanger-video-support-body =
    { -brand-short-name.case-status ->
        [with-cases] V této verzi { -brand-short-name(case: "gen") } se videa na tomto serveru nemusí přehrávat správně. Pro plnou podporu videí svůj { -brand-short-name(case: "acc") } aktualizujte.
       *[no-cases] V této verzi aplikace { -brand-short-name } se videa na tomto serveru nemusí přehrávat správně. Pro plnou podporu videí aplikaci { -brand-short-name } aktualizujte.
    }
cfr-doorhanger-video-support-header =
    { -brand-short-name.gender ->
        [masculine] Pro přehrání videa aktualizujte svůj { -brand-short-name(case: "acc") }.
        [feminine] Pro přehrání videa aktualizujte svou { -brand-short-name(case: "acc") }.
        [neuter] Pro přehrání videa aktualizujte své { -brand-short-name(case: "acc") }.
       *[other] Pro přehrání videa aktualizujte svou aplikaci { -brand-short-name }.
    }
cfr-doorhanger-video-support-primary-button = Aktualizovat
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Zdá se, že používáte veřejnou Wi-Fi síť
spotlight-public-wifi-vpn-body = Pokud chcete skrýt svou polohu a aktivity během prohlížení internetu, zvažte využití služby virtuální privátní sítě. Poskytne vám ochranu během prohlížení internetu na veřejných místech, v kavárně nebo na letišti.
spotlight-public-wifi-vpn-primary-button = Ochraňte své soukromí s { -mozilla-vpn-brand-name(case: "ins") }
    .accesskey = s
spotlight-public-wifi-vpn-link = Teď ne
    .accesskey = n

## Emotive Continuous Onboarding

spotlight-better-internet-header = Lepší internet začíná u vás
spotlight-better-internet-body =
    { -brand-short-name.case-status ->
        [with-cases] Používáním { -brand-short-name(case: "gen") } vyjadřujete svou podporu otevřenému webu, který je přístupný a lepší pro všechny.
       *[no-cases] Používáním aplikace { -brand-short-name } vyjadřujete svou podporu otevřenému webu, který je přístupný a lepší pro všechny.
    }
spotlight-peace-mind-header = Všechno, co potřebujete
spotlight-peace-mind-body = Každý měsíc zablokuje { -brand-short-name } pro každého uživatele v průměru přes 3000 sledovacích prvků. A to proto, aby vám nic nesnižovalo kvalitu internetu, tím méně sledovací prvky porušující vaše soukromí.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Připnout do docku
       *[other] Připnout na lištu
    }
spotlight-pin-secondary-button = Teď ne

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title =
    { -brand-short-name.gender ->
        [masculine] Nový { -brand-short-name }. Více soukromí, méně sledovacích prvků. Bez kompromisů.
        [feminine] Nová { -brand-short-name }. Více soukromí, méně sledovacích prvků. Bez kompromisů.
        [neuter] Nové { -brand-short-name }. Více soukromí, méně sledovacích prvků. Bez kompromisů.
       *[other] Nová aplikace { -brand-short-name }. Více soukromí, méně sledovacích prvků. Bez kompromisů.
    }
mr2022-background-update-toast-text =
    { -brand-short-name.gender ->
        [masculine] Vyzkoušejte nyní nejnovější { -brand-short-name(case: "acc") }, který byl vylepšen o naši dosud nejsilnější ochranu proti sledování.
        [feminine] Vyzkoušejte nyní nejnovější { -brand-short-name(case: "acc") }, která byla vylepšena o naši dosud nejsilnější ochranu proti sledování.
        [neuter] Vyzkoušejte nyní nejnovější { -brand-short-name(case: "acc") }, které bylo vylepšeno o naši dosud nejsilnější ochranu proti sledování.
       *[other] Vyzkoušejte nyní nejnovější aplikaci { -brand-short-name }, která byla vylepšena o naši dosud nejsilnější ochranu proti sledování.
    }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label =
    { -brand-shorter-name.case-status ->
        [with-cases] Spustit { -brand-shorter-name(case: "acc") }
       *[no-cases] Spustit aplikaci { -brand-shorter-name }
    }
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Upozornit mě později

## Firefox View CFR

firefoxview-cfr-primarybutton = Vyzkoušejte ho
    .accesskey = t
firefoxview-cfr-secondarybutton = Teď ne
    .accesskey = n
firefoxview-cfr-header-v2 = Rychle pokračujte tam, kde jste skončili
firefoxview-cfr-body-v2 = Získejte zpět nedávno zavřené panely a plynule přecházejte mezi zařízeními pomocí { -firefoxview-brand-name(case: "gen") }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Přivítejte { -firefoxview-brand-name(case: "acc") }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Chcete zrovna ten panel otevřený v telefonu? Vezměte si ho. Potřebujete znovu tu stránku, co jste před chvílí navštívili? Hups, díky { -firefoxview-brand-name(case: "dat", capitalization: "lower") } ji máte zpátky.
firefoxview-spotlight-promo-primarybutton = Jak to funguje
firefoxview-spotlight-promo-secondarybutton = Přeskočit

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Zvolit baletu barev
    .accesskey = Z
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body =
    { -brand-short-name.case-status ->
        [with-cases] Vybarvěte svůj { -brand-short-name(case: "acc") } exkluzivními odstíny inspirovanými hlasy, které změnily kulturu.
       *[no-cases] Vybarvěte svůj prohlížeč { -brand-short-name } exkluzivními odstíny inspirovanými hlasy, které změnily kulturu.
    }
colorways-cfr-header-28days = Paleta barev Nezávislé hlasy je dostupná pouze do 16. ledna.
colorways-cfr-header-14days = Paleta barev Nezávislé hlasy vyprší během dvou týdnů
colorways-cfr-header-7days = Paleta barev Nezávislé hlasy vyprší tento týden
colorways-cfr-header-today = Paleta barev Nezávislé hlasy vyprší dnes

## Cookie Banner Handling CFR

cfr-cbh-header =
    { -brand-short-name.case-status ->
        [with-cases] Povolit ve { -brand-short-name(case: "dat") } blokování cookie lišt?
       *[no-cases] Povolit v aplikaci { -brand-short-name } blokování cookie lišt?
    }
cfr-cbh-body = { -brand-short-name } může automaticky blokovat řadu cookie lišt.
cfr-cbh-confirm-button = Odmítat cookie lišty
    .accesskey = c
cfr-cbh-dismiss-button = Teď ne
    .accesskey = n
cookie-banner-blocker-onboarding-header =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } za vás právě odmítl lištu cookie
        [feminine] { -brand-short-name } za vás právě odmítla lištu cookie
        [neuter] { -brand-short-name } za vás právě odmítlo lištu cookie
       *[other] Aplikace { -brand-short-name } za vás právě odmítla lištu cookie
    }
cookie-banner-blocker-onboarding-body = Méně rozptylování, méně souborů cookie, které vás na tomto webu sledují.
cookie-banner-blocker-onboarding-learn-more = Dozvědět se více

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Všechno, co potřebujete
july-jam-body = Každý měsíc { -brand-short-name } zablokuje v průměru více než 3 000 sledovacích prvků na uživatele, takže máte bezpečný a rychlý přístup ke kvalitnímu internetu.
july-jam-set-default-primary =
    { -brand-short-name.case-status ->
        [with-cases] Otevírat mé odkazy pomocí { -brand-short-name(case: "gen") }
       *[no-cases] Otevírat mé odkazy pomocí aplikace { -brand-short-name }
    }
fox-doodle-pin-headline = Vítejte zpět
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Zde je rychlé připomenutí, že si svůj oblíbený nezávislý prohlížeč můžete jediným klepnutím ponechat.
fox-doodle-pin-primary =
    { -brand-short-name.case-status ->
        [with-cases] Otevírat mé odkazy pomocí { -brand-short-name(case: "gen") }
       *[no-cases] Otevírat mé odkazy pomocí aplikace { -brand-short-name }
    }
fox-doodle-pin-secondary = Teď ne

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline =
    { -brand-short-name.case-status ->
        [with-cases] <strong>Vaše PDF dokumenty se nyní otevírají ve { -brand-short-name(case: "loc") }.</strong> Upravujte nebo podepisujte formuláře přímo v prohlížeči. Pro změnu vyhledejte v nastavení položku „PDF“.
       *[no-cases] <strong>Vaše PDF dokumenty se nyní otevírají v aplikaci { -brand-short-name }.</strong> Upravujte nebo podepisujte formuláře přímo v prohlížeči. Pro změnu vyhledejte v nastavení položku „PDF“.
    }
set-default-pdf-handler-primary = Rozumím

## FxA sync CFR

fxa-sync-cfr-header = Plánujete v blízké budoucnosti nové zařízení?
fxa-sync-cfr-body =
    { -brand-product-name.case-status ->
        [with-cases] Ujistěte se, že máte své záložky, hesla a panely vždy při sobě, když otevřete novou instalaci { -brand-product-name(case: "gen") }.
       *[no-cases] Ujistěte se, že máte své záložky, hesla a panely vždy při sobě, když otevřete novou instalaci prohlížeče { -brand-product-name }.
    }
fxa-sync-cfr-primary = Zjistit více
    .accesskey = Z
fxa-sync-cfr-secondary = Upozornit mě později
    .accesskey = U

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Nezapomeňte si zálohovat svá data
device-migration-fxa-spotlight-heavy-user-body = Zajistěte, aby byly důležité informace – jako záložky a hesla – aktuální a chráněné na všech vašich zařízeních.
device-migration-fxa-spotlight-heavy-user-primary-button = Začít
device-migration-fxa-spotlight-older-device-header = { -brand-product-name } vám poskytne klid na duši
device-migration-fxa-spotlight-older-device-body = Účet udržuje vaše důležité informace aktuální a chráněné na jakémkoli zařízení, které připojíte.
device-migration-fxa-spotlight-older-device-primary-button = Vytvořit účet
device-migration-fxa-spotlight-getting-new-device-header-2 = Plánujete v blízké budoucnosti nové zařízení?
device-migration-fxa-spotlight-getting-new-device-body-2 = Když začínáte používat nové zařízení, přeneste si s sebou své záložky, historii a hesla pomocí několika jednoduchých kroků.
device-migration-fxa-spotlight-getting-new-device-primary-button = Jak zálohovat moje data
device-migration-fxa-spotlight-sync-header = Prohlížejte bez ztráty kytičky
device-migration-fxa-spotlight-sync-body =
    { -brand-product-name.case-status ->
        [with-cases] Synchronizujte všechny důležité informace se šifrováním - například záložky a hesla. Vše můžete vytáhnout odkudkoli, kde použijete { -brand-product-name(case: "acc") }.
       *[no-cases] Synchronizujte všechny důležité informace se šifrováním - například záložky a hesla. Vše můžete vytáhnout odkudkoli, kde použijete aplikaci { -brand-product-name }.
    }
device-migration-fxa-spotlight-sync-primary-button = Začít

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message =
    { -brand-short-name.case-status ->
        [with-cases] <strong>Nastavit { -brand-short-name(case: "acc") } jako výchozí čtečku souborů PDF?</strong> Pomocí { -brand-short-name(case: "gen") } můžete číst a upravovat soubory PDF uložené v počítači.
       *[no-cases] <strong>Nastavit aplikaci { -brand-short-name } jako výchozí čtečku souborů PDF?</strong> Pomocí aplikace { -brand-short-name } můžete číst a upravovat soubory PDF uložené v počítači.
    }
pdf-default-notification-set-default-button =
    .label = Nastavit jako výchozí
pdf-default-notification-decline-button =
    .label = Nyní ne

## Launch on login infobar notification

launch-on-login-infobar-message =
    { -brand-short-name.gender ->
        [masculine] <strong>Spustit { -brand-short-name(case: "acc") } po každém restartu počítače?</strong> Nyní můžete nastavit, aby se { -brand-short-name } otevíral automaticky po restartu zařízení.
        [feminine] <strong>Spustit { -brand-short-name(case: "acc") } po každém restartu počítače?</strong> Nyní můžete nastavit, aby se { -brand-short-name } otevírala automaticky po restartu zařízení.
        [neuter] <strong>Spustit { -brand-short-name(case: "acc") } po každém restartu počítače?</strong> Nyní můžete nastavit, aby se { -brand-short-name } otevíralo automaticky po restartu zařízení.
       *[other] <strong>Spustit aplikaci { -brand-short-name } po každém restartu počítače?</strong> Nyní můžete nastavit, aby se aplikace { -brand-short-name } otevírala automaticky po restartu zařízení.
    }
launch-on-login-learnmore = Zjistit více
launch-on-login-infobar-confirm-button =
    { -brand-short-name.case-status ->
        [with-cases] Ano, otevírat { -brand-short-name(case: "acc") }
       *[no-cases] Ano, otevírat aplikaci { -brand-short-name }
    }
    .accesskey = A
launch-on-login-infobar-reject-button = Nyní ne
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message =
    { -brand-short-name.case-status ->
        [with-cases] <strong>Otevřít { -brand-short-name(case: "acc") } při každém spuštění počítače?</strong> Chcete-li spravovat předvolby pro spouštění, vyhledejte v nastavení položku "spuštění".
       *[no-cases] <strong>Otevřít aplikaci { -brand-short-name } při každém spuštění počítače?</strong> Chcete-li spravovat předvolby pro spouštění, vyhledejte v nastavení položku "spuštění".
    }
launch-on-login-infobar-final-reject-button = Ne, děkuji
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Zbavte se dotěrných sledovacích prvků
tail-fox-spotlight-subtitle = Rozlučte se s otravnými reklamními sledovacími prvky a zažijte bezpečnější a rychlejší internet.
tail-fox-spotlight-primary-button =
    { -brand-short-name.case-status ->
        [with-cases] Otevírat mé odkazy pomocí { -brand-short-name(case: "gen") }
       *[no-cases] Otevírat mé odkazy pomocí aplikace { -brand-short-name }
    }
tail-fox-spotlight-secondary-button = Teď ne

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message =
    { -brand-short-name.case-status ->
        [with-cases] <strong>Starší verze { -brand-short-name(case: "gen") } mohou začít mít 14. ledna 2025 problémy.</strong>
       *[no-cases] <strong>Starší verze aplikace { -brand-short-name } mohou začít mít 14. ledna 2025 problémy.</strong>
    }
root-certificate-succession-infobar-march-message =
    { -brand-short-name.case-status ->
        [with-cases] <strong>Proveďte aktualizaci, abyste mohli { -brand-short-name(case: "acc") } nadále používat i po 14. březnu 2025.</strong>
       *[no-cases] <strong>Proveďte aktualizaci, abyste mohli aplikaci { -brand-short-name } nadále používat i po 14. březnu 2025.</strong>
    }
root-certificate-succession-infobar-link = Proč potřebuji aktualizaci?
root-certificate-succession-infobar-primary-button =
    .label = Aktualizovat
    .accesskey = A
root-certificate-succession-infobar-secondary-button =
    .label = Později
    .accesskey = P

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title =
    { -brand-full-name.case-status ->
        [with-cases] Zmeškali jste důležitou aktualizaci { -brand-short-name(case: "gen") }
       *[no-cases] Zmeškali jste důležitou aktualizaci aplikace { -brand-short-name }
    }
root-certificate-windows-background-notification-subtitle = Pokud prohlížeč neaktualizujete, přestanou jeho části brzy fungovat. Nyní je vhodná doba pro získání našich nejnovějších ochran a funkcí.
root-certificate-windows-background-notification-learn-more-button = Zjistit více
root-certificate-windows-background-notification-update-button =
    { -brand-full-name.case-status ->
        [with-cases] Aktualizovat { -brand-short-name(case: "acc") }
       *[no-cases] Aktualizovat aplikaci { -brand-short-name }
    }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Zavřít
    .aria-label = Zavřít
fxa-menu-message-sign-up-button = Přihlásit se
fxa-menu-message-sync-devices-primary-text = Synchronizace všech zařízení
fxa-menu-message-sync-devices-secondary-text =
    { -brand-short-name.case-status ->
        [with-cases] Okamžitě získáte své informace — například záložky a hesla — všude tam, kde použijete { -brand-short-name(case: "acc") }.
       *[no-cases] Okamžitě získáte své informace — například záložky a hesla — všude tam, kde použijete aplikaci { -brand-short-name }.
    }
fxa-menu-message-sync-devices-collapsed-text = Synchronizace všech zařízení
fxa-menu-message-backup-data-primary-text = Zálohujte si údaje prohlížeče
fxa-menu-message-backup-data-secondary-text = Automaticky chraňte záložky, hesla a další informace na všech svých zařízeních.
fxa-menu-message-backup-data-collapsed-text = Zálohujte údaje prohlížeče
fxa-menu-message-backup-sync-primary-text = Udržujte své údaje v bezpečí a synchronizované
fxa-menu-message-backup-sync-secondary-text =
    { -brand-short-name.case-status ->
        [with-cases] Synchronizace zálohuje většinu vašich dat, takže k nim máte přístup všude, kde používáte { -brand-short-name(case: "acc") }.
       *[no-cases] Synchronizace zálohuje většinu vašich dat, takže k nim máte přístup všude, kde používáte aplikaci { -brand-short-name }.
    }
fxa-menu-message-backup-sync-collapsed-text = Synchronizujte a zálohujte data
fxa-menu-message-mobile-primary-text = Odešlete panely do telefonu
fxa-menu-message-mobile-secondary-text = Po synchronizaci panelů s mobilním zařízením můžete okamžitě pokračovat tam, kde jste skončili.
fxa-menu-message-mobile-collapsed-text = Synchronizujte s telefonem

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Vítejte zpět
multi-cta-fox-doodle-set-default-checkbox =
    { -brand-short-name.case-status ->
        [with-cases] Nastavit { -brand-short-name(case: "acc") } jako výchozí
       *[no-cases] Nastavit aplikaci { -brand-short-name } jako výchozí
    }
multi-cta-fox-doodle-pin-startmenu-checkbox =
    { -brand-short-name.case-status ->
        [with-cases] Připnout { -brand-short-name(case: "acc") } do nabídky Start
       *[no-cases] Připnout aplikaci { -brand-short-name } do nabídky Start
    }
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Ponechat { -brand-short-name } v Docku
       *[other] Připnout { -brand-short-name } na hlavní panel
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Začít prohlížet
multi-cta-fox-doodle-main-browser-primary-button-label =
    { -brand-short-name.case-status ->
        [with-cases] Nastavit { -brand-short-name(case: "acc") } jako můj hlavní prohlížeč
       *[no-cases] Nastavit aplikaci { -brand-short-name }  jako můj hlavní prohlížeč
    }
multi-cta-fox-doodle-quick-reminder-subtitle = Připomínáme vám, že svůj oblíbený prohlížeč zaměřený na ochranu soukromí můžete mít jen na jedno klepnutí.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos]
            { -brand-short-name.case-status ->
                [with-cases] Svůj oblíbený prohlížeč zaměřený na ochranu soukromí můžete mít na dosah jediného klepnutí. Nastavte { -brand-short-name(case: "acc") } jako výchozí prohlížeč pro otevírání odkazů a mějte ho v Docku.
               *[no-cases] Svůj oblíbený prohlížeč zaměřený na ochranu soukromí můžete mít na dosah jediného klepnutí. Nastavte aplikaci { -brand-short-name } jako výchozí prohlížeč pro otevírání odkazů a mějte ho v Docku.
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Svůj oblíbený prohlížeč zaměřený na ochranu soukromí můžete mít na dosah jediného klepnutí. Nastavte { -brand-short-name(case: "acc") } jako výchozí prohlížeč pro otevírání odkazů a připněte jej na hlavní panel.
               *[no-cases] Svůj oblíbený prohlížeč zaměřený na ochranu soukromí můžete mít na dosah jediného klepnutí. Nastavte aplikaci { -brand-short-name } jako výchozí prohlížeč pro otevírání odkazů a připněte jej na hlavní panel.
            }
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Svůj oblíbený prohlížeč zaměřený na ochranu soukromí můžete mít na dosah jediného klepnutí. Nastavte { -brand-short-name } jako výchozí prohlížeč pro otevírání odkazů a připněte jej na hlavní panel a do nabídky Start.
