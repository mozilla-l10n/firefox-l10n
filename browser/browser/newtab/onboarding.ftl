# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Көбірек білу
onboarding-button-label-try-now = Оны қазір көру
onboarding-button-label-get-started = Бастау

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } өніміне қош келдіңіз
onboarding-welcome-body = Браузеріңіз бар.<br/>{ -brand-product-name } қалған бөлігімен танысыңыз.
onboarding-welcome-learn-more = Артықшылықтары туралы көбірек біліңіз.
onboarding-join-form-header = { -brand-product-name } қоғамдастығына қосылыңыз
onboarding-join-form-body = Бастау үшін, эл. пошта адресіңізді енгізіңіз.
onboarding-join-form-email =
    .placeholder = Эл. поштаны енгізіңіз
onboarding-join-form-email-error = Жарамды эл. пошта адресі керек
onboarding-join-form-legal = Жалғастыру арқылы сіз <a data-l10n-name="terms">Қызмет көрсету шарттары</a> және <a data-l10n-name="privacy">Жекелік ескертуі</a> шарттарымен келісесіз.
onboarding-join-form-continue = Жалғастыру
onboarding-start-browsing-button-label = Шолуды бастау

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Пайдалы өнімдер
onboarding-benefit-privacy-title = Шынайы жекелік

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Жекелік шолу режимі
onboarding-private-browsing-text = Өздігінен шолыңыз. Құраманы бұғаттауы бар жекелік шолу режимі интернетте сізді бақылайтын трекерлерді бұғаттайды.
onboarding-screenshots-title = Скриншоттар
onboarding-screenshots-text = Скриншоттарды түсіру, сақтау және олармен бөлісу - тура { -brand-short-name } ішінен. Шолу кезінде аймақты немесе толық парақты түсіріп алыңыз. Одан кейін, жеңіл қатынау және бөлісу үшін оны интернетте сақтаңыз.
onboarding-addons-title = Қосымшалар
onboarding-addons-text = Сіз үшін { -brand-short-name } күштірек жұмыс жасау үшін, оған мүмкіндіктерді қосыңыз. Бағаларды салыстыру, ауа райын тексеру немесе таңдауыңызша теманы орнатуға болады.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Мазаңызды алатын жарнаманы бұғаттай алатын Ghostery сияқты кеңейтулермен жылдам, ақылды және қауіпсіз түрде шолыңыз.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Синхрондау
onboarding-fxa-text = { -fxaccount-brand-name } тіркелгісін жасап, өзіңіз { -brand-short-name } қолданатын әр жерде бетбелгілер, парольдер және ашық беттерді синхрондаңыз.
onboarding-tracking-protection-title2 = Бақылаудан қорғаныс
onboarding-tracking-protection-button2 = Ол қалай жұмыс істейді
onboarding-browse-privately-button = Жекелік шолу терезесін ашу
onboarding-firefox-send-title = Ортақ пайдаланылатын файлдарыңызды жеке ұстаңыз
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Мобильді браузерді жүктеп алу
onboarding-pocket-anywhere-button = { -pocket-brand-name } қолданып көріңіз
onboarding-lockwise-passwords-button2 = Қолданбаны алу
onboarding-facebook-container-button = Кеңейтуді қосу

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Тамаша, сіз { -brand-short-name } орнаттыңыз
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Енді <icon></icon><b>{ $addon-name }</b> орнатайық.
return-to-amo-extension-button = Кеңейтуді қосу
return-to-amo-get-started-button = { -brand-short-name } өнімімен жұмысты бастау
