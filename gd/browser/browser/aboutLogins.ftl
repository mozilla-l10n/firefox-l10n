# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Clàraidhean a-steach ⁊ faclan-faire
login-filter =
    .placeholder = Lorg sna clàraidhean a-steach
create-login-button = Cruthaich clàradh a-steach ùr
fxaccounts-sign-in-text = Faigh cothrom air na faclan-faire agad air uidheaman eile
fxaccounts-sign-in-button = Clàraich a-steach gu { -sync-brand-short-name }

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Fosgail an clàr-taice
# This menuitem is only visible on Windows
menu-menuitem-import = Ion-phortaich na faclan-faire…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Roghainnean
       *[other] Roghainnean
    }
menu-menuitem-feedback = Cuir thugainn do bheachdan
menu-menuitem-faq = Ceistean Àbhaisteach
menu-menuitem-android-app = { -lockwise-brand-short-name } airson Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } airson iPhone agus iPad

## Login List

login-list =
    .aria-label = Clàraidhean a-steach a fhreagras air na lorg thu
login-list-count =
    { $count ->
        [one] { $count } chlàradh a-steach
        [two] { $count } chlàradh a-steach
        [few] { $count } clàraidhean a-steach
       *[other] { $count } clàradh a-steach
    }
login-list-sort-label-text = Seòrsaich a-rèir:
login-list-name-option = Ainm (A-Z)
login-list-last-changed-option = Atharrachadh mu dheireadh
login-list-last-used-option = Cleachdadh mu dheireadh
login-list-intro-title = Cha deach clàradh a-steach a lorg
login-list-intro-description = Nuair a shàbhaileas tu facal-faire ann an { -brand-product-name }, nochdaidh e an-seo.
login-list-item-title-new-login = Clàradh a-steach ùr
login-list-item-subtitle-new-login = Cuir a-steach an t-ainm is facal-faire agad
login-list-item-subtitle-missing-username = (gun ainm-cleachdaiche)

## Introduction screen

login-intro-heading = A’ lorg nan clàraidhean a-steach a shàbhail thu? Suidhich { -sync-brand-short-name }.
login-intro-description = Ma shàbhail thu na clàraidhean a-steach agad ann am { -brand-product-name } air uidheam eile, seo mar a gheibh thu greim orra an-seo:
login-intro-instruction-fxa = Cruthaich { -fxaccount-brand-name } no clàraich a-steach dha air an uidheam far an deach na clàraidhean a-steach agad a shàbhaladh
login-intro-instruction-fxa-settings = Dèan cinnteach gu bheil cromag ann am bogsa nan clàraidhean a-steach ann an roghainnean { -sync-brand-short-name }
login-intro-instruction-faq = Tadhail air { -lockwise-brand-short-name } <a data-l10n-name="faq">na ceistean àbhaisteacn</a> airson barrachd cobharach

## Login

login-item-new-login-title = Cruthaich clàradh a-steach ùr
login-item-edit-button = Deasaich
login-item-delete-button = Sguab às
login-item-origin-label = Seòladh na làraich-lìn
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = Cuir gu dol
login-item-username-label = Ainm-cleachdaiche
login-item-username =
    .placeholder = ainm@ball-eisimpleir.com
login-item-copy-username-button-text = Lethbhreac
login-item-copied-username-button-text = Lethbhreac air a dhèanamh!
login-item-password-label = Facal-faire
login-item-password-reveal-checkbox-show =
    .title = Seall am facal-faire
login-item-password-reveal-checkbox-hide =
    .title = Falaich am facal-faire
login-item-copy-password-button-text = Lethbhreac
login-item-copied-password-button-text = Lethbhreac air a dhèanamh!
login-item-save-changes-button = Sàbhail na h-atharraichean
login-item-save-new-button = Sàbhail
login-item-cancel-button = Sguir dheth
login-item-time-changed = An t-atharrachadh mu dheireadh: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Air a chruthachadh: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Cleachdadh mu dheireadh: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Cuir a-steach am facal-faire maighstir agad a dh’fhaicinn nan clàraidhean a-steach ⁊ faclan-faire a shàbhail thu
master-password-reload-button =
    .label = Clàraich a-steach
    .accesskey = l

## Dialogs

confirmation-dialog-cancel-button = Sguir dheth
confirmation-dialog-dismiss-button =
    .title = Sguir dheth
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] A bheil thu ag iarraidh nan clàraidhean a-steach àite sam bith a chleachdas tu { -brand-product-name }? Tadhail air roghainnean { -sync-brand-short-name } is cuir cromag sa bhogsa “Clàraidhean a-steach”.
       *[other] A bheil thu ag iarraidh nan clàraidhean a-steach àite sam bith a chleachdas tu { -brand-product-name }? Tadhail air roghainnean { -sync-brand-short-name } is cuir cromag sa bhogsa “Clàraidhean a-steach”.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Tadhail air roghainnean { -sync-brand-short-name }
           *[other] Tadhail air roghainnean { -sync-brand-short-name }
        }
    .accesskey = T
confirm-delete-dialog-title = A bheil thu airson an clàradh a-steach seo a sguabadh às?
confirm-delete-dialog-message = Cha ghabh seo a neo-dhèanamh.
confirm-delete-dialog-confirm-button = Sguab às
confirm-discard-changes-dialog-title = A bheil thu airson na h-atharraichean gun sàbhaladh a thilgeil air falbh?
confirm-discard-changes-dialog-message = Thèid gach atharrachadh gun sàbhaladh air chall.
confirm-discard-changes-dialog-confirm-button = Tilg air falbh

## Breach Alert notification

breach-alert-link = Barrachd fiosrachaidh mun bhriseadh a-steach seo.
