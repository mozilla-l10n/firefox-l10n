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
    .title = Zavrieť
    .aria-label = Zavrieť
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = práve teraz
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Vyzdvihnutie karty
firefoxview-tabpickup-description = Otvorte si stránky z iných zariadení.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = Dokončené na { $percentValue } %
firefoxview-tabpickup-step-signin-header = Plynule prepínajte medzi zariadeniami
firefoxview-tabpickup-step-signin-description = Ak chcete získať karty z telefónu, najprv sa prihláste alebo si vytvorte účet.
firefoxview-tabpickup-step-signin-primarybutton = Pokračovať
firefoxview-tabpickup-adddevice-header = Synchronizujte { -brand-product-name } na svojom telefóne alebo tablete
firefoxview-tabpickup-adddevice-description = Stiahnite si { -brand-product-name } pre mobilné zariadenie a prihláste sa tam.
firefoxview-tabpickup-adddevice-learn-how = Ďalšie informácie
firefoxview-tabpickup-adddevice-primarybutton = Získať { -brand-product-name } pre mobilné zariadenie
firefoxview-tabpickup-synctabs-header = Zapnite synchronizáciu kariet
firefoxview-tabpickup-synctabs-description = Povoľte { -brand-short-name(case: "dat") } zdieľať karty medzi zariadeniami.
firefoxview-tabpickup-synctabs-learn-how = Ďalšie informácie
firefoxview-tabpickup-synctabs-primarybutton = Zapnúť synchronizáciu kariet
firefoxview-tabpickup-fxa-admin-disabled-header = Vaša organizácia zakázala synchronizáciu
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } nemôže synchronizovať karty medzi zariadeniami, pretože váš správca zakázal synchronizáciu.
firefoxview-tabpickup-network-offline-header = Skontrolujte svoje internetové pripojenie
firefoxview-tabpickup-network-offline-description = Ak používate bránu firewall alebo proxy, skontrolujte, či má { -brand-short-name } povolenie na prístup na web.
firefoxview-tabpickup-network-offline-primarybutton = Skúsiť znova
firefoxview-tabpickup-sync-error-header = Pri synchronizácii sa vyskytli problémy
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } momentálne nemôže kontaktovať službu. Skúste to znova o chvíľu.
firefoxview-tabpickup-sync-error-primarybutton = Skúsiť znova
firefoxview-tabpickup-sync-disconnected-header = Ak chcete pokračovať, zapnite synchronizáciu
firefoxview-tabpickup-sync-disconnected-description = Ak chcete získať svoje karty, musíte povoliť synchronizáciu v nastaveniach { -brand-short-name(case: "gen") }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Zapnite synchronizáciu v nastaveniach
firefoxview-tabpickup-password-locked-header = Ak chcete zobraziť karty, zadajte svoje hlavné heslo
firefoxview-tabpickup-password-locked-description = Ak chcete získať svoje karty, budete musieť zadať vaše hlavné heslo pre { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Ďalšie informácie
firefoxview-tabpickup-password-locked-primarybutton = Zadajte hlavné heslo
firefoxview-tabpickup-signed-out-header = Pre opätovné pripojenie sa prihláste
firefoxview-tabpickup-signed-out-description = Ak sa chcete znova pripojiť a prevziať svoje karty, prihláste sa do svojho { -fxaccount-brand-name(case: "gen", capitalization: "lower") }.
firefoxview-tabpickup-signed-out-primarybutton = Prihlásiť sa
firefoxview-tabpickup-syncing = Posaďte sa, kým sa vaše karty synchronizujú. Bude to len chvíľa.
firefoxview-mobile-promo-header = Získajte karty z telefónu alebo tabletu
firefoxview-mobile-promo-description = Ak chcete zobraziť svoje najnovšie karty z mobilného zariadenia, prihláste sa do { -brand-product-name(case: "gen") } v systéme iOS alebo Android.
firefoxview-mobile-promo-primarybutton = Získať { -brand-product-name } pre mobilné zariadenie
firefoxview-mobile-confirmation-header = 🎉 Výborne!
firefoxview-mobile-confirmation-description = Teraz si môžete vziať karty z { -brand-product-name(case: "gen") } v tablete alebo telefóne.
firefoxview-closed-tabs-title = Nedávno zatvorené
firefoxview-closed-tabs-description2 = V tomto okne znova otvorte stránky, ktoré ste zatvorili.
firefoxview-closed-tabs-placeholder-header = Žiadne nedávno zatvorené karty
firefoxview-closed-tabs-placeholder-body = Keď zatvoríte kartu v tomto okne, môžete ju opätovne získať tu.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Odstrániť { $tabTitle } zo zoznamu
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Naposledy prezerané
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Otvoriť { $targetURI } na novej karte
firefoxview-try-colorways-button = Vyskúšajte farebné témy
firefoxview-no-current-colorway-collection = Nové farby sú na ceste
firefoxview-change-colorway-button = Zmeniť farebnú tému
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Zatiaľ tu nič nie je
firefoxview-synced-tabs-placeholder-body = Keď nabudúce otvoríte stránku vo { -brand-product-name(case: "loc") } na inom zariadení, ako zázrakom ju nájdete aj tu.
firefoxview-collapse-button-show =
    .title = Zobraziť zoznam
firefoxview-collapse-button-hide =
    .title = Skryť zoznam
