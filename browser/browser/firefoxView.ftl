# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Zavřít
    .aria-label = Zavřít
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Právě teď
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Panely
firefoxview-tabpickup-description = Otevřete si stránky z jiných zařízení.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = Dokončeno { $percentValue } %
firefoxview-tabpickup-step-signin-header = Plynule přecházejte mezi zařízeními
firefoxview-tabpickup-step-signin-description = Pro převzetí svých panelů z telefonu se musíte přihlásit nebo si vytvořit účet.
firefoxview-tabpickup-step-signin-primarybutton = Pokračovat
firefoxview-tabpickup-adddevice-learn-how = Zjistěte jak
firefoxview-tabpickup-adddevice-primarybutton =
    { -brand-product-name.gender ->
        [masculine] Získat { -brand-product-name(case: "acc") } pro mobily
        [feminine] Získat { -brand-product-name(case: "acc") } pro mobily
        [neuter] Získat { -brand-product-name(case: "acc") } pro mobily
       *[other] Získat aplikaci { -brand-product-name } pro mobily
    }
firefoxview-tabpickup-synctabs-header = Zapnutí synchronizace panelů
firefoxview-tabpickup-synctabs-learn-how = Zjistěte jak
firefoxview-tabpickup-synctabs-primarybutton = Synchronizovat otevřené panely
firefoxview-tabpickup-fxa-admin-disabled-header = Synchronizace je zakázána vaší organizací
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } nemůže synchronizovat panely mezi zařízeními, protože je to synchronizace zakázána vaším správcem.
firefoxview-tabpickup-network-offline-header = Zkontrolujte své připojení k Internetu
firefoxview-tabpickup-network-offline-description = Pokud jste připojeni přes firewall, zkontrolujte, že má { -brand-short-name } povolený přístup na web.
firefoxview-tabpickup-network-offline-primarybutton = Zkusit znovu
firefoxview-tabpickup-sync-error-header = Při synchronizaci se vyskytly problémy
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } se nyní nemůže spojit se službou pro synchronizaci. Zkuste to prosím za chvíli znovu.
firefoxview-tabpickup-sync-error-primarybutton = Zkusit znovu
firefoxview-tabpickup-sync-disconnected-header = Pro pokračování zapněte synchronizaci
firefoxview-tabpickup-sync-disconnected-primarybutton = Zapnout synchronizaci v nastavení
firefoxview-tabpickup-password-locked-header = Pro zobrazení panelů zadejte své hlavní heslo
firefoxview-tabpickup-password-locked-link = Zjistit více
firefoxview-tabpickup-password-locked-primarybutton = Zadat hlavní heslo
firefoxview-mobile-promo-header = Vezměte si sem panely z telefonu nebo tabletu
firefoxview-mobile-promo-description =
    { -brand-product-name.gender ->
        [masculine] Pro zobrazení svých nejnovějších panelů z mobilu se musíte v systému iOS nebo Android přihlásit k { -brand-product-name(case: "gen") }.
        [feminine] Pro zobrazení svých nejnovějších panelů z mobilu se musíte v systému iOS nebo Android přihlásit k { -brand-product-name(case: "gen") }.
        [neuter] Pro zobrazení svých nejnovějších panelů z mobilu se musíte v systému iOS nebo Android přihlásit k { -brand-product-name(case: "gen") }.
       *[other] Pro zobrazení svých nejnovějších panelů z mobilu se musíte v systému iOS nebo Android přihlásit k aplikaci { -brand-product-name }.
    }
firefoxview-mobile-promo-primarybutton =
    { -brand-product-name.gender ->
        [masculine] Získat { -brand-product-name(case: "acc") } pro mobily
        [feminine] Získat { -brand-product-name(case: "acc") } pro mobily
        [neuter] Získat { -brand-product-name(case: "acc") } pro mobily
       *[other] Získat aplikaci { -brand-product-name } pro mobily
    }
firefoxview-mobile-confirmation-header = 🎉 Jdeme na to!
firefoxview-closed-tabs-title = Nedávno zavřené
firefoxview-closed-tabs-description2 = Znovu otevřete stránky, které jste v tomto okně zavřeli.
firefoxview-closed-tabs-placeholder = <strong>V poslední době jste nezavřeli žádné panely</strong><br/>Už se nemusíte bát, že přijdete o zavřené panely. Tady je vždy najdete.
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Nedávno používaný
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Otevřít { $targetURI } v novém panelu
firefoxview-try-colorways-button = Vyzkoušet palety barev
firefoxview-no-current-colorway-collection = Nové palety barev jsou na cestě
firefoxview-change-colorway-button = Změnit paletu barev
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder =
    { -brand-product-name.gender ->
        [masculine] <strong>Zatím tu nic není</strong><br/>Až příště ve { -brand-product-name(case: "loc") } na jiném zařízení otevřete nějakou stránku, můžete si ji tu vyzvednout.
        [feminine] <strong>Zatím tu nic není</strong><br/>Až příště v { -brand-product-name(case: "loc") } na jiném zařízení otevřete nějakou stránku, můžete si ji tu vyzvednout.
        [neuter] <strong>Zatím tu nic není</strong><br/>Až příště ve { -brand-product-name(case: "loc") } na jiném zařízení otevřete nějakou stránku, můžete si ji tu vyzvednout.
       *[other] <strong>Zatím tu nic není</strong><br/>Až příště v aplikaci { -brand-product-name } na jiném zařízení otevřete nějakou stránku, můžete si ji tu vyzvednout.
    }
firefoxview-collapse-button-show =
    .title = Zobrazit seznam
firefoxview-collapse-button-hide =
    .title = Skrýt seznam
