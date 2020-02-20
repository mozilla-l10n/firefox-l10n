# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } ha bloccà { $count } fastizader durant l'emna passada
       *[other] { -brand-short-name } ha bloccà { $count } fastizaders durant l'emna passada
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> fastizader bloccà dapi ils { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> fastizaders bloccads dapi ils { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } cuntinuescha a bloccar fastizaders en fanestras privatas ma na registrescha betg tge ch'è vegnì bloccà.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Fastizaders che { -brand-short-name } ha bloccà questa emna
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Il nivel da protecziun è actualmain <b>Standard</b>
    .title = Avrir ils parameters da la protecziun da datas
protection-report-header-details-strict = Il nivel da protecziun è actualmain <b>Restrictiv</b>
    .title = Avrir ils parameters da la protecziun da datas
protection-report-header-details-custom = Il nivel da protecziun è actualmain <b>Persunalisà</b>
    .title = Avrir ils parameters da la protecziun da datas
protection-report-page-title = Protecziun da la sfera privata
protection-report-content-title = Protecziun da la sfera privata
etp-card-title = Protecziun avanzada cunter il fastizar
etp-card-content = Fastizaders ta suondan online per rimnar infurmaziuns davart tias disas da navigar e tes interess. { -brand-short-name } blochescha blers da quests fastizaders ed auters scripts donnegius.
protection-report-etp-card-content-custom-not-blocking = Tut las protecziuns èn actualmain deactivadas. Tscherna ils fastizaders che duain vegnir bloccads cun administrar ils parameters da protecziuns da { -brand-short-name }.
protection-report-manage-protections = Administrar ils parameters
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Oz
# This string is used to describe the graph for screenreader users.
graph-legend-description = In diagram che cuntegna il dumber total da mintga tip da fastizader bloccà quest'emna.
social-tab-title = Fastizaders da raits socialas
social-tab-contant = Raits socialas plazzeschan fastizaders sin autras websites per observar tge che ti fas, vesas e guardas online. Quai lubescha als concerns da medias socialas dad intervegnir chaussas davart tai che surpassan quai che ti cundividas sin tes profils da medias socialas. <a data-l10n-name="learn-more-link">Ulteriuras infurmaziuns</a>
cookie-tab-title = Cookies che fastizeschan tranter websites
cookie-tab-content = Quests cookies ta suondan dad ina website a l'autra per rimnar datas davart quai che ti fas online. Els vegnan plazzads da terzas partidas sco firmas da reclama ed analisa da datas. Cun bloccar ils cookies che fastizeschan tranter websites sa reducescha il dumber da reclamas che ta suondan. <a data-l10n-name="learn-more-link">Ulteriuras infurmaziuns</a>
tracker-tab-title = Cuntegn che fastizescha
tracker-tab-description = Websites pon chargiar reclamas, videos ed auter cuntegn extern cun code per fastizar. Bloccar quest cuntegn che fastizescha po gidar a websites da chargiar pli svelt, ma tscherts buttuns, formulars e champs d'annunzia na funcziunan eventualmain betg pli. <a data-l10n-name="learn-more-link">Ulteriuras infurmaziuns</a>
fingerprinter-tab-title = Improntaders
fingerprinter-tab-content = Improntaders rimnan parameters da tes navigatur e computer per crear in profil da tai. Cun utilisar questa impronta dal det digitala pon els suandar tes fastiz tranter ina website e la proxima. <a data-l10n-name="learn-more-link">Ulteriuras infurmaziuns</a>
cryptominer-tab-title = Criptominiers
cryptominer-tab-content = Criptominiers maldovran las resursas da tes sistem per generar daners digitals. Scripts da criptominiers consuman la battaria, ralenteschan tes computer e pon augmentar il quint da l'electricitad. <a data-l10n-name="learn-more-link">Ulteriuras infurmaziuns</a>
lockwise-title = Mai pli perder in pled-clav
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } memorisescha tes pleds-clav a moda segira en tes navigatur.
lockwise-header-content-logged-in = Memorisescha e sincronisescha a moda segira tes pleds-clav sin tut tes apparats.
protection-report-view-logins-button = Mussar las infurmaziuns d'annunzia
    .title = Avrir las datas d'annunzia memorisadas
lockwise-no-logins-content = Va per l'app <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> per prender cun tai ils pleds-clav dapertut.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] Pled-clav memorisà a moda segira <a data-l10n-name="lockwise-how-it-works">Co quai funcziunescha</a>
       *[other] Pleds-clav memorisads a moda segira <a data-l10n-name="lockwise-how-it-works">Co quai funcziunescha</a>
    }
turn-on-sync = Activar { -sync-brand-short-name }…
    .title = Acceder a las preferenzas da sync
manage-connected-devices = Administrar ils apparats…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Connectà cun { $count } apparat
       *[other] Connectà cun { $count } apparats
    }
monitor-title = Tegna en egl las sperditas da datas
monitor-link = Co ch'i funcziuna
monitor-header-content-no-account = Consultescha { -monitor-brand-name } per verifitgar sche ti es pertutgà dad ina sperdita da datas e per retschaiver avertiments en cas da novas sperditas.
monitor-header-content-signed-in = { -monitor-brand-name } t'avertescha en cas che tias infurmaziuns cumparan en ina sperdita da datas enconuschenta.
monitor-sign-up = S'inscriver per avertiments da sperditas da datas
auto-scan = Controllà automaticamain oz
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Adressa dad e-mail survegliada
       *[other] Adressas dad e-mail survegliadas
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] sperdita da datas enconuschenta ha cumpromess tias infurmaziuns
       *[other] sperditas da datas enconuschentas han cumpromess tias infurmaziuns
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] pled-clav cumpromess en tut las sperditas da datas
       *[other] pleds-clav cumpromess en tut las sperditas da datas
    }
full-report-link = Vesair il rapport cumplet en <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] infurmaziun d'annunzia è eventualmain cumpromessa dad ina sperdita da datas. Mida quest pled-clav per dapli segirezza online. <a data-l10n-name="lockwise-link">Vesair las infurmaziuns d'annunzia memorisadas</a>
       *[other] infurmaziuns d'annunzia èn eventualmain cumpromessas dad ina sperdita da datas. Mida quests pleds-clav per dapli segirezza online. <a data-l10n-name="lockwise-link">Vesair las infurmaziuns d'annunzia memorisadas</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Fastizaders da medias socialas
    .aria-label =
        { $count ->
            [one] { $count } fastizader da medias socialas ({ $percentage }%)
           *[other] { $count } fastizaders da medias socialas ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies che fastizeschan tranter websites
    .aria-label =
        { $count ->
            [one] { $count } cookie che fastizescha tranter websites ({ $percentage }%)
           *[other] { $count } cookies che fastizescha tranter websites ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Cuntegn che fastizescha
    .aria-label =
        { $count ->
            [one] { $count } cuntegn che fastizescha ({ $percentage }%)
           *[other] { $count } cuntegns che fastizeschan ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Improntaders
    .aria-label =
        { $count ->
            [one] { $count } improntader ({ $percentage }%)
           *[other] { $count } improntaders ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptominiers
    .aria-label =
        { $count ->
            [one] { $count } criptominier ({ $percentage }%)
           *[other] { $count } criptominiers ({ $percentage }%)
        }
