# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensiun recumandada
cfr-doorhanger-feature-heading = Funcziunalitad recumandada
cfr-doorhanger-pintab-heading = Emprova quai: Fixar quest tab

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pertge ves jau quai
cfr-doorhanger-extension-cancel-button = Betg ussa
    .accesskey = B
cfr-doorhanger-extension-ok-button = Agiuntar ussa
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixar quest tab
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Administrar ils parameters da recumandaziun
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Betg ma mussar questa recumandaziun
    .accesskey = B
cfr-doorhanger-extension-learn-more-link = Ulteriuras infurmaziuns
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = da { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recumandaziun
cfr-doorhanger-extension-notification2 = Recumandaziun
    .tooltiptext = Recumandaziun dad extensiun
    .a11y-announcement = Ina recumandaziun per ina extensiun è disponibla
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recumandaziun
    .tooltiptext = Recumandaziun da funcziun
    .a11y-announcement = Ina recumandaziun per ina funcziun è disponibla

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } staila
           *[other] { $total } stailas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } utilisader
       *[other] { $total } utilisaders
    }
cfr-doorhanger-pintab-description = Acceda a moda simpla a las paginas che ti visitas il pli savens. Las tegna avert en in tab (schizunt suenter avair reavià).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Clicca cun la tasta dretga da la mieur</b> sin il tab che ti vuls fixar.
cfr-doorhanger-pintab-step2 = Tscherna <b>Fixar il tab</b> en il menu.
cfr-doorhanger-pintab-step3 = Sche la pagina è vegnida actualisada vesas ti in punct blau sin il tab fixà.
cfr-doorhanger-pintab-animation-pause = Pausa
cfr-doorhanger-pintab-animation-resume = Cuntinuar

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronisescha tes segnapaginas dapertut.
cfr-doorhanger-bookmark-fxa-body = Ina buna scuverta! Fa ussa la segira che ti chattas quest segnapagina era sin tes apparats mobils. Creescha in { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronisar ussa ils segnapaginas…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Buttun per serrar
    .title = Serrar

## Protections panel

cfr-protections-panel-header = Navighescha senza persequitaders
cfr-protections-panel-body = Tegna per tai tias datas. { -brand-short-name } ta protegia da blers dals fastizaders ils pli frequents che registreschan tias activitads online.
cfr-protections-panel-link-text = Ulteriuras infurmaziuns

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova funcziunalitad:
cfr-whatsnew-button =
    .label = Novaziuns
    .tooltiptext = Novaziuns
cfr-whatsnew-panel-header = Novaziuns
cfr-whatsnew-release-notes-link-text = Leger las notizias davart la versiun
cfr-whatsnew-fx70-title = { -brand-short-name } cumbatta ussa anc pli ferm per tia sfera privata
cfr-whatsnew-fx70-body = L'ultima actualisaziun augmenta la funcziun da protecziun cunter il fastizar e ta gida da crear a moda simpla pleds-clav segirs per mintga website.
cfr-whatsnew-tracking-protect-title = Ta protegia dals fastizaders
cfr-whatsnew-tracking-protect-body = { -brand-short-name } blochescha blers fastizaders socials ed interpaginals frequents che registreschan tias activitads online.
cfr-whatsnew-tracking-protect-link-text = Vesair tes rapport
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Fastizader bloccà
       *[other] Fastizaders bloccads
    }
cfr-whatsnew-tracking-blocked-subtitle = Dapi { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Vesair il rapport
cfr-whatsnew-lockwise-backup-title = Segirescha tes pleds-clav
cfr-whatsnew-lockwise-backup-body = Generescha ussa pleds-clav segirs als quals ti pos acceder cun mintga apparat connectà cun tes conto.
cfr-whatsnew-lockwise-backup-link-text = Activescha copias da segirezza
cfr-whatsnew-lockwise-take-title = Prenda tes pleds-clav cun tai
cfr-whatsnew-lockwise-take-body = L'app mobila { -lockwise-brand-short-name } ta permetta dad acceder a moda segira als pleds-clav memorisads, nua ch'i saja.
cfr-whatsnew-lockwise-take-link-text = Ir per l'app

## Search Bar

cfr-whatsnew-searchbar-title = Tippar main e chattar dapli cun la trav d'adressas

## Picture-in-Picture

cfr-whatsnew-pip-header = Guarda tes videos durant che ti navigheschas
cfr-whatsnew-pip-body = La funcziun maletg-en-maletg pussibilitescha da spustar videos en ina fanestra separada che sa lascha posiziunar tenor plaschair, ma resta davanttiers. Uschia pos ti guardar videos e lavurar vinavant en auters tabs.
cfr-whatsnew-pip-cta = Ulteriuras infurmaziuns

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Damain pop-ups stentus da websites
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } evitescha ussa che websites dumondan automaticamain la permissiun da mussar messadis pop-up.
cfr-whatsnew-permission-prompt-cta = Ulteriuras infurmaziuns

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Bloccà in improntader
       *[other] Bloccà improntaders
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } blochescha blers improntaders (fingerprinters) che rimnan adascus infurmaziuns davart tes apparat e tias acziuns per crear in profil da reclama da tai.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Improntaders
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } po bloccar improntaders (fingerprinters) che rimnan adascus infurmaziuns davart tes apparat e tias acziuns per crear in profil da reclama da tai.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Acceda a quest segnapagina sin tes telefonin
cfr-doorhanger-sync-bookmarks-body = Prenda tes segnapaginas e pleds-clav, tia cronologia ed auter pli cun tai – sin tut ils apparats connectads cun { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Activar { -sync-brand-short-name }
    .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-header = Mai pli perder in pled-clav
cfr-doorhanger-sync-logins-body = Memorisescha e sincronisescha a moda segira tes pleds-clav sin tut tes apparats.
cfr-doorhanger-sync-logins-ok-button = Activar { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Legia quai sin via
cfr-doorhanger-send-tab-recipe-header = Prenda cun tai quest recept en cuschina
cfr-doorhanger-send-tab-body = «Trametter il tab» ta permetta da trametter a moda simpla questa colliaziun a tes telefon u ad auters apparats connectads cun tes conto da { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Emprova «Trametter il tab»
    .accesskey = E

## Firefox Send

cfr-doorhanger-firefox-send-header = Cundivida quest PDF a moda segira
cfr-doorhanger-firefox-send-body = Protegia tes documents da mirs cun ureglias cun il criptadi fin-a-fin ed ina colliaziun che sparescha automaticamain suenter l'utilisaziun.
cfr-doorhanger-firefox-send-ok-button = Emprova { -send-brand-name }
    .accesskey = E

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Vesair las protecziuns
    .accesskey = p
cfr-doorhanger-socialtracking-close-button = Serrar
    .accesskey = S
cfr-doorhanger-socialtracking-dont-show-again = Betg pli ma mussar tals messadis
    .accesskey = B
cfr-doorhanger-socialtracking-heading = { -brand-short-name } ha fermà qua ina rait sociala che fastizescha
cfr-doorhanger-socialtracking-description = La protecziun da datas è impurtanta. { -brand-short-name } blochescha ussa fastizaders frequents da social media e limitescha la quantitad da datas che po vegnir rimnada davart tias activitads online.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } ha bloccà in improntader sin questa pagina
cfr-doorhanger-fingerprinters-description = La protecziun da datas è impurtanta. { -brand-short-name } blochescha ussa improntaders che rimnan infurmaziuns univocas che permettan dad identifitgar tes apparat per ta fastizar.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } ha bloccà in criptominier sin questa pagina
cfr-doorhanger-cryptominers-description = La protecziun da datas è impurtanta. { -brand-short-name } blochescha ussa criptominiers che maldovran las resursas da tes computer per generar daners digitals.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] { -brand-short-name } ha bloccà passa <b>{ $blockedCount }</b> fastizader dapi { $date }!
       *[other] { -brand-short-name } ha bloccà passa <b>{ $blockedCount }</b> fastizaders dapi { $date }!
    }
cfr-doorhanger-milestone-ok-button = Vesair tut
    .accesskey = s
