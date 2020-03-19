# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Сазнај више
onboarding-button-label-try-now = Пробајте сада
onboarding-button-label-get-started = Први кораци

## Welcome modal dialog strings

onboarding-welcome-header = Добродошли у { -brand-short-name }
onboarding-welcome-body = Имате прегледач. <br/>Упознајте и остатак { -brand-product-name } екипе.
onboarding-welcome-learn-more = Сазнајте више о предностима.
onboarding-welcome-modal-get-body = Имате прегледач.<br/>А сада искористите максимум из { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Појачајте заштиту приватности.
onboarding-welcome-modal-privacy-body = Инсталација прегледача је завршена. Додајмо сада још више заштите приватности.
onboarding-welcome-modal-family-learn-more = Сазнајте више о { -brand-product-name } породици производа.
onboarding-welcome-form-header = Почните овде
onboarding-join-form-header = Придружи се пројекту { -brand-product-name }
onboarding-join-form-body = Унесите своју е-адресу да бисте започели.
onboarding-join-form-email =
    .placeholder = Унесите е-адресу
onboarding-join-form-email-error = Потребна је важећа е-адреса
onboarding-join-form-legal = Настављањем даље, слажете се са <a data-l10n-name="terms">условима коришћења</a> и <a data-l10n-name="privacy">изјавом о политици приватности</a>.
onboarding-join-form-continue = Настави
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Већ имате налог?
# Text for link to submit the sign in form
onboarding-join-form-signin = Пријавите се
onboarding-start-browsing-button-label = Почните са прегледањем
onboarding-cards-dismiss =
    .title = Уклони
    .aria-label = Уклони

## Welcome full page string

onboarding-fullpage-welcome-subheader = Хајде да истражимо шта све можете да урадите.
onboarding-fullpage-form-email =
    .placeholder = Ваша адреса е-поште…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Понесите { -brand-product-name } са собом
onboarding-sync-welcome-content = Имајте све забелешке, историјат, лозинке и друге поставке на свим вашим уређајима.
onboarding-sync-welcome-learn-more-link = Сазнајте више о Firefox Accounts
onboarding-sync-form-input =
    .placeholder = Адреса е-поште
onboarding-sync-form-continue-button = Настави
onboarding-sync-form-skip-login-button = Прескочи овај корак

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Унесите вашу адресу е-поште
onboarding-sync-form-sub-header = да бисте наставили на { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Корисни производи
onboarding-benefit-products-text = Радите ефикасније са породицом алатки које поштују вашу приватност на свим вашим уређајима.
onboarding-benefit-knowledge-title = Примењена знања
onboarding-benefit-knowledge-text = Сазнајте све што требате да бисте били паметнији и сигурнији на мрежи.
onboarding-benefit-privacy-title = Права приватност
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Све што радимо поштује наше обећање о личним подацима: узми мање података, добро их чувај и без икаквих тајни.
onboarding-benefit-sync-title = { -sync-brand-short-name }

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Приватно прегледање
onboarding-private-browsing-text = Прегледајте анонимно. Приватно прегледање са блокирањем садржаја блокира пратиоце на мрежи који вас прате док прегледате веб.
onboarding-screenshots-title = Снимци екрана
onboarding-screenshots-text = Правите, чувајте и делите снимке екрана без напуштања програма { -brand-short-name }. Ухватите део странице или целу страницу у току прегледања. Онда сачувајте на вебу зарад лакшег приступа и дељења.
onboarding-addons-title = Додаци
onboarding-addons-text = Додајте још могућности које ће учинити { -brand-short-name } бољим за вас. Упоређујте цене, проверите временску прогнозу или изразите вашу личност бирањем прилагођене теме.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Прегледајте брже, паметније или безбедније са проширењима као што је Ghostery које вам дозвољава да блокирате несносне огласе.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Направите { -fxaccount-brand-name } налог и синхронизујте ваше забелешке, лозинке и отворене језичке где год да користите { -brand-short-name }.
onboarding-tracking-protection-title2 = Заштита од праћења
onboarding-tracking-protection-text2 = { -brand-short-name } помаже вам у спречавању веб страница да вас прате на мрежи, што отежава огласима да вас прате на вебу.
onboarding-tracking-protection-button2 = Како то ради
onboarding-data-sync-title = Понесите своја подешавања са собом
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Синхронизујте своје забелешке, лозинке и остало свуда где користите { -brand-product-name }.
onboarding-data-sync-button2 = Пријавите се у { -sync-brand-short-name }
onboarding-firefox-monitor-title = Будите у приправности од повреде података
onboarding-firefox-monitor-text = { -monitor-brand-name } надгледа да ли се ваша адреса е-поште појавила у повреди података и упозорава вас ако се појави у новој повреди.
onboarding-firefox-monitor-button = Пријавите се за упозорења
onboarding-browse-privately-title = Прегледајте приватно
onboarding-browse-privately-button = Отвори приватни прозор
onboarding-firefox-send-title = Држите своје дељене датотеке приватним
onboarding-firefox-send-button = Испробајте { -send-brand-name }
onboarding-mobile-phone-title = Преузмите { -brand-product-name } на Ваш телефон
onboarding-mobile-phone-text = Преузмите { -brand-product-name } за iOS или Андроид и синхронизујте податке између уређаја.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Преузмите мобилни прегледач
onboarding-facebook-container-button = Додајте проширење

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Одлично, добили сте { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Сада ћемо вам помоћи са додатком <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Додај проширење
return-to-amo-get-started-button = Крените са коришћењем програма { -brand-short-name }
