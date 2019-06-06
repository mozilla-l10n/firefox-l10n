# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Докладніше
onboarding-button-label-try-now = Спробувати зараз
onboarding-button-label-get-started = Розпочнімо

## Welcome modal dialog strings

onboarding-welcome-header = Вітаємо в { -brand-short-name }
onboarding-welcome-body = Ви отримали браузер.<br/>Познайомтеся ближче з { -brand-product-name }.
onboarding-welcome-learn-more = Дізнатися більше про переваги.
onboarding-join-form-header = Приєднайтеся до спільноти { -brand-product-name }
onboarding-join-form-body = Введіть адресу електронної пошти, щоб почати.
onboarding-join-form-email =
    .placeholder = Введіть адресу е-пошти
onboarding-join-form-email-error = Необхідна дійсна адреса е-пошти
onboarding-join-form-legal = Продовжуючи, ви приймаєте <a data-l10n-name="terms">Умови користування</a> і <a data-l10n-name="privacy">Політику приватності</a>.
onboarding-join-form-continue = Продовжити
onboarding-start-browsing-button-label = Почати перегляд

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Корисні продукти
onboarding-benefit-products-text = Виконуйте свої справи з використанням сімейства засобів, що поважають вашу приватність на всіх пристроях.
onboarding-benefit-knowledge-title = Практичні знання
onboarding-benefit-knowledge-text = Дізнайтеся про все, що вам необхідно, щоб залишатися розумнішими і захищенішими онлайн.
onboarding-benefit-privacy-title = Справжня приватність
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Вся наша робота виконується з повагою до особистих даних користувачів: Збирати менше. Зберігати в безпеці. Жодних секретів.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Приватний перегляд
onboarding-private-browsing-text = Насолоджуйтесь користуванням. Приватний перегляд з блокуванням вмісту захищає від стеження, що переслідує вас в інтернеті.
onboarding-screenshots-title = Знімки екрану
onboarding-screenshots-text = Легко робіть знімки області чи цілої сторінки. Зберігайте в мережі й обмінюйтесь знімками екрану безпосередньо в { -brand-short-name }.
onboarding-addons-title = Додатки
onboarding-addons-text = Додавайте більше функцій до { -brand-short-name }, щоб задовольнити свої потреби. Порівнюйте ціни, перевіряйте погоду, або змінюйте зовнішній вигляд браузера за допомогою тем, щоб зробити його особливим.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Завантажуйте сторінки швидше, кмітливіше та безпечніше, за допомогою таких розширень, як Ghostery, що дозволяють блокувати надокучливу рекламу.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Синхронізувати
onboarding-fxa-text = Зареєструйтеся в { -fxaccount-brand-name(case: "dat") } і синхронізуйте свої закладки, паролі та відкриті вкладки всюди, де ви використовуєте { -brand-short-name }.
onboarding-tracking-protection-title2 = Захист від стеження
onboarding-tracking-protection-text2 = { -brand-short-name } допомагає запобігти стеженню веб-сайтами за вами в мережі, ускладнюючи рекламі переслідувати вас.
onboarding-tracking-protection-button2 = Як це працює
onboarding-data-sync-title = Синхронізуйте свої налаштування
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Синхронізуйте закладки, паролі та інші дані між усіма пристроями { -brand-product-name }.
onboarding-data-sync-button2 = Увійти в { -sync-brand-short-name(case: "acc") }
onboarding-firefox-monitor-title = Отримуйте попередження про витоки даних
onboarding-firefox-monitor-text = { -monitor-brand-name } стежить, чи не з'явилася ваша адреса електронної пошти у витоках даних і одразу повідомляє вас про це.
onboarding-firefox-monitor-button = Підписатися на попередження
onboarding-browse-privately-title = Користуйтесь інтернетом приватно
onboarding-browse-privately-text = Приватний перегляд очищує вашу історію пошуку і перегляду, щоб не дозволити дізнатися про це іншим користувачам вашого комп'ютера.
onboarding-browse-privately-button = Відкрити приватне вікно
onboarding-firefox-send-title = Приватний обмін файлами
onboarding-firefox-send-text2 = Вивантажуйте свої файли через { -send-brand-name }, щоб обмінюватися ними з використанням наскрізного шифрування і посиланнями з функцією автоматичного самознищення.
onboarding-firefox-send-button = Спробувати { -send-brand-name }
onboarding-mobile-phone-title = Встановіть { -brand-product-name } на свій смартфон
onboarding-mobile-phone-text = Завантажте { -brand-product-name } для iOS чи Android і синхронізуйте свої дані між різними пристроями.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Завантажити мобільний браузер
onboarding-send-tabs-title = Миттєво пересилайте собі вкладки
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Надсилання вкладки миттєво пересилає веб-сторінки між вашими пристроями без копіювання посилань, не покидаючи браузер.
onboarding-send-tabs-button = Почати використання обмін вкладками
onboarding-pocket-anywhere-title = Читайте і слухайте всюди
onboarding-pocket-anywhere-text2 = Зберігайте улюблені статті для автономного доступу за допомогою додатка { -pocket-brand-name } і читайте та слухайте їх всюди, де вам зручно.
onboarding-pocket-anywhere-button = Спробувати { -pocket-brand-name }
onboarding-lockwise-passwords-title = Зберігайте свої паролі при собі
onboarding-lockwise-passwords-text2 = Зберігайте свої паролі в безпеці й легко авторизуйтесь в своїх облікових записах за допомогою { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Отримати додаток
onboarding-facebook-container-title = Встановіть обмеження для Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } обмежує ваш соціальний профіль від доступу до всього іншого, ускладнюючи для Facebook можливість стежити за вами з метою показу реклами.
onboarding-facebook-container-button = Встановити розширення

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Чудово, ви отримали { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Тепер перейдімо до <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Додати розширення
return-to-amo-get-started-button = Початок роботи з { -brand-short-name }
