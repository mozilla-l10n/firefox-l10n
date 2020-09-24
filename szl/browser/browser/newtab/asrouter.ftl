# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rykōmyndowane rozszyrzynie
cfr-doorhanger-feature-heading = Rykōmyndowano funkcyjo
cfr-doorhanger-pintab-heading = Sprōbuj tego: Przipnij karta

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Po jakimu to widza?
cfr-doorhanger-extension-cancel-button = Niy teroz
    .accesskey = N
cfr-doorhanger-extension-ok-button = Przidej teroz
    .accesskey = P
cfr-doorhanger-pintab-ok-button = Przipnij ta karta
    .accesskey = K
cfr-doorhanger-extension-manage-settings-button = Nasztalowania rykōmyndacyji
    .accesskey = n
cfr-doorhanger-extension-never-show-recommendation = Niy pokozuj mi tyj rykōmyndacyje
    .accesskey = T
cfr-doorhanger-extension-learn-more-link = Przewiydz sie wiyncyj
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = autōr: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekōmyndacyjo
cfr-doorhanger-extension-notification2 = Rekōmyndacyjo
    .tooltiptext = Rekōmyndacyjo rozszyrzynio
    .a11y-announcement = Rekōmyndacyjo rozszyrzynio je dostympno
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Rekōmyndacyjo
    .tooltiptext = Rekōmyndacyjo funkcyje
    .a11y-announcement = Rekōmyndacyjo funkcyje je dostympno

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } gwiozdka
            [few] { $total } gwiozdki
           *[many] { $total } gwiozdek
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } użytkownik
        [few] { $total } użytkowniki
       *[many] { $total } użytkownikōw
    }
cfr-doorhanger-pintab-description = Snadny dostymp do strōn, co ich nojwiyncyj używosz: karty ś nimi sōm durch ôtwarte (tyż przi resztartowaniu).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Prziciś <b>prawym prziciskiym</b> na karta, kero chcesz przipnōnć.
cfr-doorhanger-pintab-step2 = Ôbier <b>Przipnij karta</b> w myni.
cfr-doorhanger-pintab-step3 = Jak strōna mo jako aktualizacyjo, to na przipniyntyj karcie pokoże sie modro kropka.
cfr-doorhanger-pintab-animation-pause = Pauza
cfr-doorhanger-pintab-animation-resume = Rōb zaś

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Miyj swoje zokłodki wszyńdzie zsynchrōnizowane.
cfr-doorhanger-bookmark-fxa-body = Terozki już żodyn roz niy ôstaniesz bez tyj zokłodki na swojich maszinach. Napocznij używać { -fxaccount-brand-name(case: "gen") }.
cfr-doorhanger-bookmark-fxa-link-text = Synchrōnizuj swoje zokłodki…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Knefel zawiyranio
    .title = Zawrzij

## Protections panel

cfr-protections-panel-header = Przeglōndej tak, coby żodyn na ciebie niy filowoł
cfr-protections-panel-body = Trzimej swoje dane ino do sia. { -brand-short-name } brōni cie ôd mocki śledzōncych elemyntōw, co filujōm na ciebie, jak żeś je w internecie.
cfr-protections-panel-link-text = Przewiydz sie wiyncyj

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nowo funkcyjo:
cfr-whatsnew-button =
    .label = Co je nowego
    .tooltiptext = Co je nowego
cfr-whatsnew-panel-header = Co je nowego
cfr-whatsnew-release-notes-link-text = Poczytej informacyje ô wydaniu
cfr-whatsnew-fx70-title = { -brand-short-name } teroz wiyncyj sie bije ô twoja prywatność
cfr-whatsnew-fx70-body = Nojnowszo aktualizacyjo polepszo funkcyjo ôchrōny ôd śledzynio. Skuli nij rychtowanie bezpiecznych haseł do kożdyj strōny je snadniyjsze jak kej ino.
cfr-whatsnew-tracking-protect-title = Ôbrōń sie ôd śledzōncych elymyntōw
cfr-whatsnew-tracking-protect-body = { -brand-short-name } szperuje moc popularnych śledzōncych elymyntōw ze społecznościowych serwisōw, co filujōm na twoja aktywność w internecie.
cfr-whatsnew-tracking-protect-link-text = Pokoż raport
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Zaszperowany śledzōncy elemynt
        [few] Zaszperowane śledzōnce elemynty
       *[many] Zaszperowanych śledzōncych elemyntōw
    }
cfr-whatsnew-tracking-blocked-subtitle = Ôd { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Pokoż raport
cfr-whatsnew-lockwise-backup-title = Rōb ibryczne kopije haseł
cfr-whatsnew-lockwise-backup-body = Rychtuj bezpieczne hasła dostympne wszyńdzie, kaj sie wlogujesz.
cfr-whatsnew-lockwise-backup-link-text = Załōncz kopiowanie na ibrich
cfr-whatsnew-lockwise-take-title = Miyj swoje hasła przi siebie
cfr-whatsnew-lockwise-take-body = Mobilno aplikacyjo { -lockwise-brand-short-name } dowo ci wszyńdzie bezpieczny dostymp do twojich haseł spamiyntanych w ibrycznych kopijach.
cfr-whatsnew-lockwise-take-link-text = Pobier aplikacyjo

## Search Bar

cfr-whatsnew-searchbar-title = Mynij pisz, wiyncyj znojduj - skuli poska z adresōm
cfr-whatsnew-searchbar-body-topsites = Kliknij ino na posek z adresōm, coby ôboczyć linki do strōn, co je porzōnd ôdwiydzosz.
cfr-whatsnew-searchbar-icon-alt-text = Ikōna lupy

## Picture-in-Picture

cfr-whatsnew-pip-header = Zaglōndej na filmy przi przeglōndaniu neca
cfr-whatsnew-pip-body = Funkcyjo ôbroz we ôbrazie pokazuje film we ruchōmym ôkiynku, skuli czego idzie ôglōndać film przi robocie na inkszych kartach.
cfr-whatsnew-pip-cta = Przewiydz sie wiyncyj

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Mynij wyskakujōncych ôkiyn
cfr-whatsnew-permission-prompt-body = Teroz { -brand-shorter-name } niy dowo strōnōm posyłać ci wyskakujōncych powiadōmiyń.
cfr-whatsnew-permission-prompt-cta = Przewiydz sie wiyncyj

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Zaszperowane chytanie ôdciska
        [few] Zaszperowane chytanie ôdciska
       *[many] Zaszperowane chytanie ôdciska
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } szperuje moc elymyntōw, co rychtujōm ôdciski przeglōndarki: po kryjōmu zbiyrajōm informacyje ô twojij maszinie i akcyjach, coby stworzić twōj reklamowy profil.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Szperowanie ôdciska ôd przeglōndarki
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } poradzi zaszperować rychtowanie ôdciska twojij przeglōndarki (zbiyranie po kryjōmu informacyji ô twojij maszinie i akcyjach, coby stworzić twōj reklamowy profil).

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Przeniyś ta zokłodka na swōj telefōn
cfr-doorhanger-sync-bookmarks-body = Bier swoje zokłodki, historyjo, hasła i inksze wszyńdzie, kaj ino sie wlogujesz do aplikacyji { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Załōncz { -sync-brand-short-name }
    .accesskey = Z

## Login Sync

cfr-doorhanger-sync-logins-header = Już żodyn roz niy strać hasła
cfr-doorhanger-sync-logins-body = Bezpiecznie schranio i synchrōnizuje hasła na wszyskich twojich maszinach.
cfr-doorhanger-sync-logins-ok-button = Załōncz { -sync-brand-short-name }
    .accesskey = Z

## Send Tab

cfr-doorhanger-send-tab-header = Poczytej to w drōdze
cfr-doorhanger-send-tab-recipe-header = Weź se tyn recept do kuchnie
cfr-doorhanger-send-tab-body = Posyłanie kart snadnie udostympni tyn link na telefōn abo kaj ino sie wlogujesz do aplikacyje { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Sprōbuj: Poślij karta
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Bezpiecznie udostympnij tyn PDF
cfr-doorhanger-firefox-send-body = Chrōń swoje ôsobiste dokumynty ôd wrazidlatych ôczōw dziynki szyfrowaniu end-to-end i linkowi, co sie traci po użyciu.
cfr-doorhanger-firefox-send-ok-button = Sprōbuj: { -send-brand-name }
    .accesskey = S

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Pokoż zabezpieczynia
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = Zawrzij
    .accesskey = Z
cfr-doorhanger-socialtracking-dont-show-again = Niy pokozuj mi już takich wiadōmości
    .accesskey = N
cfr-doorhanger-socialtracking-heading = { -brand-short-name } niy doł śledzić ci sam społecznościowym serwisōm.
cfr-doorhanger-socialtracking-description = Mōmy w zocy twoja prywatność. Teroz { -brand-short-name } szperuje popularne śledzōnce elymynty ôd społecznościowych serwisōw i ukrōco to, wiela danych śmiōm zbiyrać ô ciebie i twojich akcyjach w necu.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } zaszperowoł rychtowanie ôdciska twojij przeglōndarki na tyj strōnie
cfr-doorhanger-fingerprinters-description = Mōmy w zocy twoja prywatność. Teroz { -brand-short-name } szperuje rychtowanie ôdciska twojij przeglōndarki, kerego idzie użyć do zidentyfikowanio abo śledzynio cie.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } zaszperowoł kryptominera na tyj strōnie
cfr-doorhanger-cryptominers-description = Mōmy w zocy twoja prywatność. Teroz { -brand-short-name } szperuje kryptominery, co używajōm siyły ôd twojigo kōmputra, coby fedrować cyfrowe piniōndze.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] { -brand-short-name } zaszperowoł wiyncyj jak <b>{ $blockedCount }</b>śledzōncy elymynt ôd { $date }!
        [few] { -brand-short-name } zaszperowoł wiyncyj jak <b>{ $blockedCount }</b>śledzōnce elymynty ôd { $date }!
       *[many] { -brand-short-name } zaszperowoł wiyncyj jak <b>{ $blockedCount }</b>śledzōncych elymyntōw ôd { $date }!
    }
cfr-doorhanger-milestone-ok-button = Pokoż wszyskie
    .accesskey = P
cfr-doorhanger-milestone-close-button = Zawrzij
    .accesskey = Z

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = Snadnie rychtuj bezpieczne hasła
cfr-whatsnew-lockwise-body = Niy ma leko ôbmyślić unikatowe, bezpieczne hasło do kożdego kōnta. Przi rychtowaniu hasła kliknij na pole hasła, coby użyć bezpiecznego hasła wygenerowanego ôd { -brand-shorter-name(case: "gen") }.
cfr-whatsnew-lockwise-icon-alt = Ikōna { -lockwise-brand-short-name(case: "gen") }

## Vulnerable Passwords message

cfr-whatsnew-passwords-header = Dostowej powiadōmiynia ô niyherskich hasłach
cfr-whatsnew-passwords-body = Hakry znajōm, iże ludzie porzōnd używajōm jednego hasła na roztōmajtych strōnach. Jak tak robisz, a z jednyj takij strōny wycieknōm dane, { -lockwise-brand-short-name } do ci znać, coby zmiynić hasło na tych strōnach.
cfr-whatsnew-passwords-icon-alt = Ikōna niyherskigo hasła

## Picture-in-Picture fullscreen message

cfr-whatsnew-pip-fullscreen-header = Dej ôbroz w ôbrazie na cołki ekran
cfr-whatsnew-pip-fullscreen-body = Jak film je puszczōny w ruchōmym ôknie, kliknij na niego dwa razy, coby go dać na cołki ekran.
cfr-whatsnew-pip-fullscreen-icon-alt = Ikōna ôbrazu w ôbrazie

## Protections Dashboard message

cfr-whatsnew-protections-header = Wejzdrzynie na ôchrōna
cfr-whatsnew-protections-body = Na panelu ôchrōny sōm pozbiyrane raporty ô wyciekach danych i regiyrowaniu hasłami. Idzie teroz zaglōndać, wiela wyciekōw danych je rozwiōnzanych, abo jeźli je ryzyko, iże jakie spamiyntane hasła mogły wyciyknōnć.
cfr-whatsnew-protections-cta-link = Pokoż panel ôchrōny
cfr-whatsnew-protections-icon-alt = Ikōna ôsłōny

## Better PDF message

cfr-whatsnew-better-pdf-header = Lepszo ôbsuga dokumyntōw PDF
cfr-whatsnew-better-pdf-body = Dokumynty PDF ôtwiyrajōm sie teroz dyrekt w aplikacyji { -brand-short-name }, coby robota szła snadnie.

## DOH Message

cfr-doorhanger-doh-body = Twoja prywatność je we wercie. Teroz, jak ino idzie, { -brand-short-name } bezpiecznie keruje twoje prośby DNS do partnerskij usugi, coby chrōnić cie, jak przeglōndosz internet.
cfr-doorhanger-doh-header = Bezpieczniyjsze, zaszyfrowane szukania DNS
cfr-doorhanger-doh-primary-button = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Zastow
    .accesskey = Z

## What's new: Cookies message

cfr-whatsnew-clear-cookies-header = Autōmatyczno ôchrōna ôd chytrych taktyk śledzynio
cfr-whatsnew-clear-cookies-body = Niykere śledzōnce elymynty przekerowujōm cie do inkszych strōn, co potajōmku sztalujōm cookies. { -brand-short-name } teroz autōmatycznie kasuje te cookies, tak co niy idzie cie śledzić.
cfr-whatsnew-clear-cookies-image-alt = Ôbroz zaszperowanego cookie
