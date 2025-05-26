# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Nijedno detektovano na ovoj stranici
content-blocking-cookies-blocking-trackers-label = Međustranični kolačići za praćenje
content-blocking-cookies-blocking-third-party-label = Kolačići trećih strana
content-blocking-cookies-blocking-unvisited-label = Kolačići neposjećenih stranica
content-blocking-cookies-blocking-all-label = Svi kolačići
content-blocking-cookies-view-first-party-label = Sa ove stranice
content-blocking-cookies-view-trackers-label = Međustranični kolačići za praćenje
content-blocking-cookies-view-third-party-label = Kolačići trećih strana
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Dozvoljeno
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blokirano
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Obriši izuzetak kolačića za { $domain }
tracking-protection-icon-active = Blokiranje alata za praćenje na društvenim mrežama, međustraničnih kolačića za praćenje i otisaka prstiju.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Poboljšana zaštita od praćenja je ISKLJUČENA za ovu stranicu.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Na ovoj stranici nisu otkriveni tragači poznati korisniku { -brand-short-name }.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Zaštite za { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Blokirani sakupljači otisaka prstiju
protections-blocking-cryptominers =
    .title = Blokirani kripto rudari
protections-blocking-cookies-trackers =
    .title = Međustranični kolačići za praćenje su blokirani
protections-blocking-cookies-third-party =
    .title = Kolačići trećih strana su blokirani
protections-blocking-cookies-all =
    .title = Svi kolačići su blokirani
protections-blocking-cookies-unvisited =
    .title = Kolačići neposjećenih stranica su blokirani
protections-blocking-tracking-content =
    .title = Praćenje sadržaja blokirano
protections-blocking-social-media-trackers =
    .title = Praćenje društvenih medija blokirano
protections-not-blocking-fingerprinters =
    .title = Ne blokira sakupljače otisaka prstiju
protections-not-blocking-cryptominers =
    .title = Ne blokira kriptorudare
protections-not-blocking-cookies-third-party =
    .title = Ne blokira kolačića trećih strana
protections-not-blocking-cookies-all =
    .title = Ne blokira kolačiće
protections-not-blocking-cross-site-tracking-cookies =
    .title = Ne blokira međustranične kolačiće za praćenje
protections-not-blocking-tracking-content =
    .title = Ne blokira praćenja sadržaja
protections-not-blocking-social-media-trackers =
    .title = Ne blokira programe za praćenje na društvenim mrežama

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } blokiran
        [few] { $trackerCount } blokirana
       *[other] { $trackerCount } blokirano
    }
    .tooltiptext = Od { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } blokiran
        [few] { $trackerCount } blokirana
       *[other] { $trackerCount } blokirano
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } blokiran preko { $trackerCount } trackera od { DATETIME($date, year: "numeric", month: "long") }
        [few] { -brand-short-name } blokiran preko { $trackerCount } trackera od { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } blokiran preko { $trackerCount } trackera od { DATETIME($date, year: "numeric", month: "long") }
    }
