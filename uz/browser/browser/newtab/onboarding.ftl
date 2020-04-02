# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Batafsil
onboarding-button-label-try-now = Sinab koʻring
onboarding-button-label-get-started = Boshlash

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name }ga xush kelibsiz
onboarding-welcome-body = Endi brauzeringiz bor.<br/>{ -brand-product-name } bilan yaqindan tanishing.
onboarding-welcome-learn-more = Yutuqlari haqida batafsil maʼlumot oling.
onboarding-join-form-header = { -brand-product-name } hamjamiyatiga qoʻshiling
onboarding-welcome-modal-get-body = Endi brauzeringiz bor.<br/>{ -brand-product-name }dan samarali foydalaning.
onboarding-welcome-modal-supercharge-body = Maxfiyligingiz himoyasini “qayta quvvatlang”.
onboarding-welcome-modal-privacy-body = Brauzeringiz bor. Endi unga maxfiylik himoyasini qoʻshamiz.
onboarding-welcome-modal-family-learn-more = { -brand-product-name } mahsulotlari oilasi bilan tanishing.
onboarding-welcome-form-header = Bu yerdan boshlang
onboarding-join-form-body = Boshlash uchun e-mail manzilingizni kiriting.
onboarding-join-form-email =
    .placeholder = E-pochta manzilingizni kiriting
onboarding-join-form-email-error = E-pochta manzilini xatosiz kiriting
onboarding-join-form-legal = Davom etish bilan siz <a data-l10n-name="terms">Xizmat koʻrsatish shartlari</a> va <a data-l10n-name="privacy">Maxfiylik eslamtlari</a>ga rozilik bildirgan hisoblanasiz.
onboarding-join-form-continue = Davom etish
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Hisobingiz bormi?
# Text for link to submit the sign in form
onboarding-join-form-signin = Hisobga kirish
onboarding-start-browsing-button-label = Koʻrishni boshlash
onboarding-cards-dismiss =
    .title = Yopish
    .aria-label = Yopish

## Welcome full page string

onboarding-fullpage-welcome-subheader = Qoʻlingizdan nima kelishini sinab koʻramiz.
onboarding-fullpage-form-email =
    .placeholder = E-pochta manzilingiz

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name }ni oʻzingiz bilan olib yuring
onboarding-sync-welcome-content = Xatchoʻp, tarix, parol va boshqa turli sozlamalarni barcha qurilmalaringizga sinxronlang.
onboarding-sync-welcome-learn-more-link = Firefox hisoblari haqida batafsil maʼlumot oling
onboarding-sync-form-input =
    .placeholder = E-pochta
onboarding-sync-form-continue-button = Davom etish
onboarding-sync-form-skip-login-button = Ushbu bosqichni oʻtkazib yuboring

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = E-pochtangizni kiriting
onboarding-sync-form-sub-header = { -sync-brand-name } bilan ishlashda davom etish uchun

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Foydali mahsulotlar
onboarding-benefit-products-text = Barcha qurilmalarda maxfiyligingizni taʼminlovchi vositalar oilasidan foydalaning.
onboarding-benefit-knowledge-title = Amaliy bilim
onboarding-benefit-privacy-title = Haqiqiy maxfiylik
onboarding-benefit-sync-title = { -sync-brand-short-name }

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Maxfiy ko‘rish
onboarding-private-browsing-text = Internetdan faqat o‘zingiz uchun foydalaning. "Kontentni bloklash" funksiyasi bilan maxfiy ko‘rish rejimida sizni onlayn kuzatishi mumkin bo‘lgan kuzatuvchilarni bloklay olasiz.
onboarding-screenshots-title = Skrinshotlar
onboarding-screenshots-text = { -brand-short-name }dan chiqmasdan skrinshotlar oling, saqlang va ulashing. Xohlaganingizdek butun sahifa yoki bir qismini rasmga olishingiz mumkin. Keyin esa foydalanish va ulashish oson bo‘lishi uchun internetga saqlashingiz mumkin.
onboarding-addons-title = Qo‘shimcha dasturlar
onboarding-addons-text = { -brand-short-name } siz uchun yanada qattiqroq ishlashi uchun yana funksiyalar qo‘shing. Narxlarni solishtirish, ob-havoni tekshirish yoki turli mavzular o‘rnatish kabi imkoniyatini taqdim etadi.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Ghostery kabi kengaytmalar bilan internetda tezroq, oson va xavfsiz ishlash mumkin. U bilan asabga teguvchi reklamalarni bloklash mumkin.

## Message strings belonging to the Return to AMO flow

