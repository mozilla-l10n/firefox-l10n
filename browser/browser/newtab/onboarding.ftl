# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Zjistit více
onboarding-button-label-try-now = Vyzkoušet
onboarding-button-label-get-started = Začínáme

## Welcome modal dialog strings

onboarding-welcome-header = Vítá vás { -brand-short-name }
onboarding-welcome-body =
    Prohlížeč teď už máte.<br/>Poznejte ještě zbytek { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "gen") }
        [feminine] { -brand-product-name(case: "gen") }
        [neuter] { -brand-product-name(case: "gen") }
       *[other] aplikace { -brand-product-name }
    }.
onboarding-welcome-learn-more = Další výhody.
onboarding-join-form-header =
    Používejte { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] aplikaci { -brand-product-name }
    }
onboarding-welcome-modal-get-body =
    Prohlížeč teď už máte.<br/>Využijte { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] aplikaci { -brand-product-name }
    } naplno.
onboarding-welcome-modal-supercharge-body = Dopřejte si silnou ochranu soukromí.
onboarding-welcome-modal-privacy-body = Prohlížeč už teď máte. Přidejme k němu ještě trochu ochrany soukromí.
onboarding-welcome-modal-family-learn-more = Zjistěte více o celé rodině produktů { -brand-product-name }.
onboarding-welcome-form-header = Začněme
onboarding-join-form-body = Zde zadejte svou e-mailovou adresu.
onboarding-join-form-email =
    .placeholder = Zadejte e-mail
onboarding-join-form-email-error = Je požadován platný e-mail
onboarding-join-form-legal = Pokračováním souhlasíte s <a data-l10n-name="terms">podmínkami poskytování služby</a> a <a data-l10n-name="privacy">zásadami ochrany osobních údajů</a>.
onboarding-join-form-continue = Pokračovat
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Už máte účet?
# Text for link to submit the sign in form
onboarding-join-form-signin = Přihlásit se
onboarding-start-browsing-button-label = Začít prohlížet
onboarding-cards-dismiss =
    .title = Skrýt
    .aria-label = Skrýt

## Welcome full page string

onboarding-fullpage-welcome-subheader = Teď vám ukážeme, jaké máte možnosti.
onboarding-fullpage-form-email =
    .placeholder = Vaše e-mailová adresa…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header =
    Vezměte si { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] aplikaci { -brand-product-name }
    } s sebou
onboarding-sync-welcome-content = Mějte své záložky, historii i uložená hesla s sebou na všech svých zařízeních.
onboarding-sync-welcome-learn-more-link = Zjistit více o účtech Firefoxu
onboarding-sync-form-input =
    .placeholder = E-mail
onboarding-sync-form-continue-button = Pokračovat
onboarding-sync-form-skip-login-button = Přeskočit tento krok

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Zadejte svoji e-mailovou adresu
onboarding-sync-form-sub-header = a používejte { -sync-brand-name(case: "acc") }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Užitečné produkty
onboarding-benefit-products-text = Používejte nástroje, které respektují vaše soukromí a fungují na všech zařízeních.
onboarding-benefit-knowledge-title = Praktické informace
onboarding-benefit-knowledge-text = Dozvíte se vše potřebné o soukromí a bezpečí na internetu.
onboarding-benefit-privacy-title = Skutečné soukromí
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Slibujeme, že nezneužijeme vaše data. Méně dat je vždy více, udržíme je v bezpečí a nemáme před vámi žádná tajemství.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text =
    Vezměte si své záložky, hesla, historii a další data všude tam, kde používáte { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] aplikaci { -brand-product-name }
    }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Nechte se upozornit, pokud se vaše údaje objeví ve známém úniku dat.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Spravujte hesla bezpečně i na cestách.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Anonymní prohlížení
onboarding-private-browsing-text = Prohlížejte internet v soukromí. Funkce anonymního prohlížení a blokování obsahu vám zajistí ochranu před sledovacími prvky.
onboarding-screenshots-title = Snímky stránek
onboarding-screenshots-text = Pořizujte, ukládejte a sdílejte snímky stránek přímo v aplikaci { -brand-short-name }. Vyberte oblast nebo celou stránku během jejího prohlížení a uložte si její snímek na web pro snadné sdílení nebo pozdější zobrazení.
onboarding-addons-title = Doplňky
onboarding-addons-text =
    Přidejte si do { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] aplikace { -brand-short-name }
    } další funkce. Porovnávání cen v e-shopech, předpověď počasí nebo vlastní vzhled prohlížeče.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Ještě rychlejší, chytřejší a bezpečnější prohlížení vám umožní např. rozšíření Ghostery, které blokuje otravné reklamy.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synchronizace
onboarding-fxa-text =
    Přihlaste se k { -fxaccount-brand-name(case: "dat", capitalization: "lower") } a synchronizuje své záložky, hesla a otevřené panely kdekoliv používáte { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") }
        [feminine] { -brand-short-name(case: "acc") }
        [neuter] { -brand-short-name(case: "acc") }
       *[other] aplikaci { -brand-short-name }
    }.
onboarding-tracking-protection-title2 = Ochrana před sledováním
onboarding-tracking-protection-text2 = { -brand-short-name } vám pomůže zastavit sledování webovými stránkami a znesnadní reklamám, aby vás následovaly na další weby.
onboarding-tracking-protection-button2 = Jak to funguje
onboarding-data-sync-title = Mějte svá nastavení všude s sebou
# "Sync" is short for synchronize.
onboarding-data-sync-text2 =
    Synchronizujte své záložky, hesla a další data všude, kde používáte { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] aplikaci { -brand-product-name }
    }.
onboarding-data-sync-button2 = Přihlásit k { -sync-brand-short-name(case: "dat") }
onboarding-firefox-monitor-title = Buďte informování o únicích dat
onboarding-firefox-monitor-text = { -monitor-brand-name } hlídá, jestli vaše e-mailová adresa nebyla součástí nějakého úniku dat, a dá vám vědět, pokud ji v nějakém najde.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } hlídá, jestli vaše e-mailová adresa nebyla součástí nějakého známého úniku dat, a dá vám vědět, pokud ji v nějakém najde.
onboarding-firefox-monitor-button = Nechte si posílat upozornění
onboarding-browse-privately-title = Prohlížejte v soukromí
onboarding-browse-privately-text = Funkce anonymního prohlížení smaže vaši historii vyhledávání a prohlížení a uchová vaše tajemství před ostatními uživateli vašeho počítače.
onboarding-browse-privately-button = Otevřít anonymní okno
onboarding-firefox-send-title = Sdílejte své soubory soukromě a bezpečně
onboarding-firefox-send-text2 = Sdílejte své soubory s { -send-brand-name(case: "ins") }, která je chrání pomocí end-to-end šifrování a odkazů s omezenou platností.
onboarding-firefox-send-button = Vyzkoušet { -send-brand-name(case: "acc") }
onboarding-mobile-phone-title =
    Nainstalujte si { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] aplikaci { -brand-product-name }
    } do telefonu
onboarding-mobile-phone-text =
    Stáhněte si { -brand-product-name.gender ->
        [masculine] { -brand-product-name(case: "acc") }
        [feminine] { -brand-product-name(case: "acc") }
        [neuter] { -brand-product-name(case: "acc") }
       *[other] aplikaci { -brand-product-name }
    } do telefonu pro iOS nebo Android a synchronizujte svá data mezi zařízeními.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Stáhnout mobilní prohlížeč
onboarding-send-tabs-title = Posílejte si panely mezi zařízeními
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Posílání panelů funguje jako okamžité sdílení stránek mezi vašimi zařízeními. Nemusíte nic kopírovat ani opouštět prohlížeč.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Sdílejte a posílejte stránky mezi svými zařízeními. Nemusíte kopírovat žádné odkazy ani opouštět prohlížeč.
onboarding-send-tabs-button = Začít posílat panely
onboarding-pocket-anywhere-title = Čtěte a nechte si číst
onboarding-pocket-anywhere-text2 = Uložte si svůj oblíbený obsah offline s { -pocket-brand-name(case: "ins") } pro přečtení nebo poslech ve chvíli, kdy se vám to opravdu hodí.
onboarding-pocket-anywhere-button = Vyzkoušet { -pocket-brand-name(case: "acc") }
onboarding-lockwise-passwords-title = Mějte svá hesla všude s sebou
onboarding-lockwise-passwords-text2 = Ukládejte svá hesla bezpečně pomocí { -lockwise-brand-name(case: "gen") }, který vám usnadní rychlé přihlašování do vašich účtů.
onboarding-lockwise-passwords-button2 = Stáhnout aplikaci
onboarding-lockwise-strong-passwords-title = Vytváření silných hesel
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } vám na místě vygeneruje silná hesla a uloží je bezpečně na jednom místě.
onboarding-lockwise-strong-passwords-button = Správa přihlašovacích údajů
onboarding-facebook-container-title = Nastavte hranice pro Facebook
onboarding-facebook-container-text2 = Doplněk { -facebook-container-brand-name } oddělí váš účet od zbytku internetu, takže pro Facebook a jeho reklamy nebude tak snadné vás na internetu vysledovat.
onboarding-facebook-container-button = Nainstalovat rozšíření
onboarding-import-browser-settings-title = Importujte své záložky, hesla a další data
onboarding-import-browser-settings-text = Pojďme na to — přenos oblíbených stránek a nastavení z Chromu je velmi jednoduchý.
onboarding-import-browser-settings-button = Import dat z prohlížeče Chrome
onboarding-personal-data-promise-title = Soukromí už v návrhu
onboarding-personal-data-promise-text = { -brand-product-name } chrání vaše soukromí, respektujte a chrání vaše data a jasně říká, jak je používáme.
onboarding-personal-data-promise-button = Přečtěte si náš slib

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Skvěle, nyní máte aplikaci { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Teď zpět k doplňku <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Přidat rozšíření
return-to-amo-get-started-button =
    Jak začít s { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "ins") }
        [feminine] { -brand-short-name(case: "ins") }
        [neuter] { -brand-short-name(case: "ins") }
       *[other] aplikací { -brand-short-name }
    }
