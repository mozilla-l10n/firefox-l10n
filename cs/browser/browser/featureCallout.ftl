# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Callout dialog primary button to advance to next screen
callout-primary-advance-button-label = Další
# Callout dialog primary button to complete the feature tour
callout-primary-complete-button-label = Rozumím

## Firefox View feature tour strings

# "Tab pickup" refers to the section in Firefox View that displays open
# tabs from other devices
callout-firefox-view-tab-pickup-title = Přecházejte mezi zařízeními díky funkci sběru panelů
callout-firefox-view-tab-pickup-subtitle = Rychle si převezměte otevřené panely ze svého telefonu a otevřete je zde pro zajištění maximální plynulosti.
callout-firefox-view-recently-closed-title = Získejte zpět zavřené panely během okamžiku
callout-firefox-view-recently-closed-subtitle = Zde se zázračně zobrazí všechny zavřené panely. Už nikdy se nemusíte bát, že nějakou stránku omylem zavřete.
callout-firefox-view-colorways-title = Přidejte si barevný nádech
# "Shade" refer to different color options in each colorway.
callout-firefox-view-colorways-subtitle =
    { -brand-product-name.gender ->
        [masculine] Vyberte si paletu barev s odstínem, který vás osloví. Jenom ve { -brand-product-name(case: "loc") }.
        [feminine] Vyberte si paletu barev s odstínem, který vás osloví. Jenom v { -brand-product-name(case: "loc") }.
        [neuter] Vyberte si paletu barev s odstínem, který vás osloví. Jenom v { -brand-product-name(case: "loc") }.
       *[other] Vyberte si paletu barev s odstínem, který vás osloví. Jenom v aplikaci { -brand-product-name }.
    }
callout-firefox-view-colorways-reminder-title = Prozkoumejte naše nejnovější palety barev
# “Shades” refers to the different color options in each colorways
callout-firefox-view-colorways-reminder-subtitle =
    { -brand-product-name.gender ->
        [masculine] Obarvěte svůj prohlížeč těmito ikonickými odstíny inspirovanými hlasy nezávislosti. Jenom ve { -brand-product-name(case: "loc") }.
        [feminine] Obarvěte svůj prohlížeč těmito ikonickými odstíny inspirovanými hlasy nezávislosti. Jenom v { -brand-product-name(case: "loc") }.
        [neuter] Obarvěte svůj prohlížeč těmito ikonickými odstíny inspirovanými hlasy nezávislosti. Jenom v { -brand-product-name(case: "loc") }.
       *[other] Obarvěte svůj prohlížeč těmito ikonickými odstíny inspirovanými hlasy nezávislosti. Jenom v aplikaci { -brand-product-name }.
    }

## Continuous Onboarding - Firefox View: Tab pick up

# “Boost your browsing” refers to the added benefit the user receives from having
# access to the same browsing experience when moving from one browser to another.
# Alternative: ”Improve your browsing experience with tab pickup”
continuous-onboarding-firefox-view-tab-pickup-title = Vylepšete si prohlížení pomocí funkce sběru panelů
continuous-onboarding-firefox-view-tab-pickup-subtitle = Mějte přístup ke svým otevřeným panelům z libovolného zařízení. Navíc můžete synchronizovat své záložky, hesla a další položky.
continuous-onboarding-firefox-view-tab-pickup-primary-button-label = Začít

## PDF.js Feature Tour Strings

callout-pdfjs-edit-title = Upravujte soubory PDF pomocí našeho nového textového nástroje
callout-pdfjs-edit-body-a =
    { -brand-short-name.case-status ->
        [with-cases] Vyplňujte formuláře, přidávejte komentáře nebo si dělejte poznámky přímo ve { -brand-short-name(case: "loc") }.
       *[no-cases] Vyplňujte formuláře, přidávejte komentáře nebo si dělejte poznámky přímo v aplikaci { -brand-short-name }.
    }
callout-pdfjs-edit-body-b =
    { -brand-short-name.case-status ->
        [with-cases] Přeskočte hledání bezplatných online editorů. Vyplňujte formuláře, přidávejte komentáře nebo si dělejte poznámky přímo ve { -brand-short-name(case: "loc") }.
       *[no-cases] Přeskočte hledání bezplatných online editorů. Vyplňujte formuláře, přidávejte komentáře nebo si dělejte poznámky přímo v aplikaci { -brand-short-name }.
    }
callout-pdfjs-edit-button = Další
callout-pdfjs-draw-title = Podepisujte dokumenty pomocí našeho nového nástroje pro kreslení
# “Mark up” refers to the process of “annotating” or adding free hand text or diagramming to the document.
callout-pdfjs-draw-body-a = Anotujte soubory PDF a poté uložte změny.
# “Mark up” refers to the process of “annotating” or adding free hand text or diagramming to the document.
callout-pdfjs-draw-body-b = Už žádný tisk a skenování. Anotujte soubory PDF a poté uložte změny.
callout-pdfjs-draw-button = Rozumím

## Firefox View Discoverability Strings

fx-view-discoverability-title = Nechtěli jste panel zavřít?
fx-view-discoverability-subtitle = Zde ho rychle najdete a znovu otevřete. Uchováváme pro vás historii naposledy zavřených panelů.
fx-view-discoverability-primary-button-label = Otevřít { -firefoxview-brand-name(case: "acc") }
fx-view-discoverability-secondary-button-label = Zavřít

## Split Dismiss Button Labels

# Blocks the message from showing again
split-dismiss-button-dont-show-option =
    .label = Toto doporučení už nezobrazovat
# Dismisses message and reduces frequency of message
split-dismiss-button-show-fewer-option =
    .label = Zobrazovat méně doporučení
# Opens about:preferences#general-cfrfeatures
split-dismiss-button-manage-settings-option =
    .label = Spravovat nastavení
# Accessibility label for dropdown menu button
split-dismiss-button-default-label =
    .title = Další možnosti

## Login Status Advisory Callout (points to the account icon)

# The 'account icon' is the toolbar button with a 'profile' icon of a human
# head/shoulders. It's for dealing with your Mozilla account. When hovering the
# icon, the tooltip says 'Account'.
login-status-advisory-title = Nejste odhlášeni. Pro přihlášení klepněte na ikonu účtu.

## Bookmarks toolbar callout strings

bookmarks-toolbar-callout-1-title = Přidat tuto stránku do vaší lišty záložek?
bookmarks-toolbar-callout-1-subtitle = Záložka bude pro rychlý přístup uložena pod adresní řádek.
bookmarks-toolbar-callout-1-primary-button-label = Přidat záložku
bookmarks-toolbar-callout-1-secondary-button-label = Ne, děkuji
# Visible if user adds a bookmark in callout 1, bookmarks toolbar is set to always show when this message renders
bookmarks-toolbar-callout-2a-title = Jednoduše přidejte další záložky
bookmarks-toolbar-callout-2a-subtitle = Zde můžete přetahovat panely a mít tak své oblíbené stránky po ruce.
bookmarks-toolbar-callout-2a-primary-button-label = Rozumím
# Reverts the bookmarks toolbar to the default setting
bookmarks-toolbar-callout-2a-secondary-button-label = Skrýt nástrojovou lištu
# Visible if user declines to add a bookmark in callout 1, bookmarks toolbar is set to always show when this message renders
bookmarks-toolbar-callout-2b-title = Ponechat lištu záložek otevřenou?
bookmarks-toolbar-callout-2b-subtitle = Můžete přidat další stránky, které navštěvujete častěji. Jednoduše přetáhněte panely sem a mějte své oblíbené webové stránky po ruce.
bookmarks-toolbar-callout-2b-primary-button-label = Ponechat otevřeno
# Reverts the bookmarks toolbar to the default setting
bookmarks-toolbar-callout-2b-secondary-button-label = Ne, děkuji

## Perplexity callout strings

perplexity-callout-theme-1-title = Potřebujete správnou odpověď, a to hned?
perplexity-callout-theme-2-title = Vyzkoušejte Perplexity: nový způsob vyhledávání
perplexity-callout-theme-1-subtitle-1 = Vyzkoušejte Perplexity. Vyberte ji z vyhledávacího tlačítka, když chcete kompletní odpovědi včetně zdrojů.
perplexity-callout-theme-1-subtitle-2 = Ptejte se. Získejte úplné a dobře citované odpovědi. Pokud chcete Perplexity vyzkoušet, vyberte ji z vyhledávacího tlačítka.
perplexity-callout-theme-2-subtitle-1 = Zeptejte se Perplexity. Získejte úplné odpovědi včetně zdrojů.
perplexity-callout-theme-2-subtitle-2 = Ptejte se. Získejte úplné a dobře citované odpovědi.
perplexity-callout-primary-label = Zeptejte se Perplexity
perplexity-callout-secondary-label-1 = Zavřít
perplexity-callout-secondary-label-2 = Rozumím

## Account Adoption Passwords callout strings

# Suggestion to backup passwords by signing up for Mozilla account and using sync
fxa-adoption-passwords-title = Heslo uloženo. Pojďme ho zazálohovat.
fxa-adoption-passwords-subtitle = Chraňte svá hesla synchronizací se zařízeními pomocí šifrování.
# Opens Mozilla accounts sign-up page
fxa-adoption-passwords-primary-button-label = Přihlásit se

## Windows 10 EoS Sync messages group 1 callouts

windows-10-eos-sync-urgency-title-1 = Nepřijďe při přechodu na Windows 11 o vše, co jste si uložili,
windows-10-eos-sync-new-device-primary-label = Synchronizovat

## Sidebar Strings

sidebar-button-callout-title = Zobrazovat názvy panelů v postranní liště
sidebar-button-callout-subtitle = Pomocí tlačítka postranního panelu rozbalte postranní panel, abyste viděli názvy panelů..
sidebar-button-callout-vertical-tabs = Chcete-li zobrazit své panely, zvolte na panelu nástrojů tlačítko postranní lišty.

## Sidebar Vertical Tabs Strings

vertical-tabs-callout-1-title = Jste zahlceni velkým množstvím panelů?
vertical-tabs-callout-1-subtitle = Vyzkoušejte nové vertikální rozložení karet a rychle prohledejte seznam panelů. První testeři hlásí, že jim toto rozložení umožňuje lepší organizaci. Přepnout můžete kdykoliv.
vertical-tabs-callout-1-cta-button = Vyzkoušejte svislé panely
vertical-tabs-callout-2-cta-button = Vyzkoušet nyní
vertical-tabs-callout-2-title = Máte mnoho otevřených panelů? Zkuste svislé panely.
vertical-tabs-callout-2-subtitle = Toto rozložení usnadňuje rychlé procházení seznamu panelů. Navíc si můžete upravit šířku pro zobrazení více či méně nadpisů panelů.

## Sidebar Vertical Tabs Pinning Strings

sidebar-pins-callout-title = Ztrácíte přehled o důležitých panelech?
sidebar-pins-callout-subtitle = Zkuste si je připnout, abyste je měli na začátku seznamu panelů. Klepněte pravým tlačítkem myši na panel, který chcete připnout, a vyberte možnost Připnout panel.
sidebar-pins-callout-cta-button = Připnout panel

## Pinning Tabs Strings

pin-tabs-callout-1-title = Mějte důležité panely po ruce
pin-tabs-callout-1-subtitle = Přetažením panelu na začátek lišty panelů jej připnete. Nebo klepněte pravým tlačítkem myši a vyberte možnost Připnout panel.
pin-tabs-callout-cta-1-button = Připnout tento panel
pin-tabs-callout-2-title = Připněte si nejnavštěvovanější panely
pin-tabs-callout-2-subtitle = Chcete-li připnout libovolný panel, přetáhněte ji na začátek lišty panelů. Nebo klepněte pravým tlačítkem myši a vyberte možnost Připnout panel.
pin-tabs-callout-cta-2-button = Připnout tento panel
pin-tabs-callout-3-title = Mějte důležité stránky pořád po ruce
pin-tabs-callout-4-title = Připněte si nejnavštěvovanější stránky

## Sidebar Onboarding Strings

sidebar-customization-callout-1-title = Postranní lišta: vaše místo pro nástroje a panely
sidebar-customization-callout-1-subtitle =
    { -brand-full-name.case-status ->
        [with-cases] Postranní lišta { -brand-product-name(case: "gen") } poskytuje rychlý přístup k vaší historii prohlížení, panelům z jiných zařízení a k AI chatbotu — to vše bez opuštění hlavního okna.
       *[no-cases] Postranní lišta aplikace { -brand-product-name } poskytuje rychlý přístup k vaší historii prohlížení, panelům z jiných zařízení a k AI chatbotu — to vše bez opuštění hlavního okna.
    }
sidebar-customization-callout-callout-button = Přizpůsobit postranní lištu
sidebar-customization-callout-dismiss-button = Skrýt postranní lištu
sidebar-customization-callout-2-title =
    { -brand-full-name.case-status ->
        [with-cases] Přizpůsobte si postranní lištu { -brand-product-name(case: "gen") }
       *[no-cases] Přizpůsobte si postranní lištu aplikace { -brand-product-name }
    }
sidebar-customization-callout-2-subtitle = Přidejte nebo odeberte nástroje. Umístěte panely na postranní panel. Vyzkoušejte chatbota s umělou inteligencí. Záleží jen na vás, jak si přizpůsobíte postranní panel.

## Sidebar Callout Survey Strings

sidebar-callout-survey-title =
    { -brand-short-name.case-status ->
        [with-cases] Pomozte vylepšit { -brand-short-name(case: "acc") }
       *[no-cases] Pomozte vylepšit aplikaci { -brand-short-name }
    }
sidebar-callout-survey-satisfaction-question =
    { -brand-short-name.case-status ->
        [with-cases] Jak jste spokojeni s postranním panelem ve { -brand-short-name(case: "loc") }?
       *[no-cases] Jak jste spokojeni s postranním panelem v aplikaci { -brand-short-name }?
    }
sidebar-callout-survey-privacy-notice-link = Zásady ochrany osobních údajů
sidebar-callout-survey-very-satisfied = Velmi spokojený
sidebar-callout-survey-satisfied = Spokojený
sidebar-callout-survey-neutral = Neutrální
sidebar-callout-survey-dissatisfied-2 = Nespokojený
sidebar-callout-survey-very-dissatisfied-2 = Velmi nespokojený
sidebar-callout-survey-dont-use-it = Nepoužívám
sidebar-callout-survey-productive-question =
    { -brand-short-name.case-status ->
        [with-cases] Do jaké míry souhlasíte nebo nesouhlasíte s tímto tvrzením:<br/>"Postranní panel { -brand-short-name(case: "gen") } mi pomáhá být produktivnější"?
       *[no-cases] Do jaké míry souhlasíte nebo nesouhlasíte s tímto tvrzením:<br/>"Postranní panel aplikace { -brand-short-name } mi pomáhá být produktivnější"?
    }
sidebar-callout-survey-strongly-agree = Rozhodně souhlasím
sidebar-callout-survey-agree = Souhlasím
sidebar-callout-survey-disagree = Nesouhlasím
sidebar-callout-survey-strongly-disagree = Rozhodně nesouhlasím
sidebar-callout-survey-features-question =
    { -brand-short-name.case-status ->
        [with-cases] Potenciální funkce postranního panelu jsou následující. Která z nich by nejvíce zvýšila vaši produktivitu ve { -brand-short-name(case: "loc") }?
       *[no-cases] Potenciální funkce postranního panelu jsou následující. Která z nich by nejvíce zvýšila vaši produktivitu v aplikaci { -brand-short-name }?
    }
sidebar-callout-survey-split-view = Zobrazení libovolných dvou webových stránek najednou v rozděleném zobrazení vedle sebe
sidebar-callout-survey-keep-website-open = Ponechat webovou stránku, například e-mail nebo kalendář, otevřený v postranním panelu po dobu prohlížení.
sidebar-callout-survey-saved-websites-2 = Rychlý přístup k vašim záložkám
sidebar-callout-survey-none-of-above = Nic z výše uvedeného
sidebar-callout-survey-submit = Odeslat
sidebar-callout-survey-thank-you = Děkujeme za zpětnou vazbu!
sidebar-genai-survey-satisfaction-question = Jak jste spokojeni s přístupem k chatbotu s umělou inteligencí v postranním panelu?
sidebar-genai-survey-productive-question =
    Do jaké míry souhlasíte nebo nesouhlasíte s tímto tvrzením:<br/>
    "Chatbot s umělou inteligencí v postranním panelu mi pomáhá být produktivnější"?
unified-search-callout-title = Přepínejte mezi vyhledávači
unified-search-callout-subtitle = Vyberte si, co je pro vaše konkrétní vyhledávání nejvhodnější.
unified-search-callout-primary-label = Další
unified-search-callout-secondary-label = Zavřít
unified-search-engines-callout-title = Hledejte pomocí zkratky
unified-search-engines-callout-subtitle = Chcete-li vyhledávat v historii, záložkách, panelech nebo pomocí jiného vyhledávače, napište "@" následované klíčovým slovem.
unified-search-engines-callout-primary-label = Rozumím
actions-callout-title = Dokončete běžné úkoly nebo přejděte do základního nastavení
# The user can type "print" and "clear" and a button will appear in the
# search bar (e.g. Print page) the user can click to initiate the action.
# These example text inputs correlate to the the following strings
# (either matching the whole string, or the first word of the string).
# "print" - quickactions-cmd-print
# "clear" - quickactions-cmd-clearrecenthistory
# When localizing, ensure the translations match to ensure the action button appears as expected.
actions-callout-subtitle = Zkuste zadat například “tisk” pro vytištění stránky, nebo “vymazat” pro vymazání historie prohlížení.
