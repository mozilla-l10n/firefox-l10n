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
    .title = Жабу
    .aria-label = Жабу
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Жаңа ғана
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Синхрондалған беттер
firefoxview-tabpickup-description = Басқа құрылғылардан беттерді ашу.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% дайын
firefoxview-tabpickup-step-signin-header = Құрылғылар арасында кедергісіз ауысыңыз
firefoxview-tabpickup-step-signin-description = Телефон беттерін осы жерден алу үшін алдымен жүйеге кіріңіз немесе тіркелгіні жасаңыз.
firefoxview-tabpickup-step-signin-primarybutton = Жалғастыру
firefoxview-tabpickup-adddevice-header = Телефонда немесе планшетте { -brand-product-name }синхрондаңыз
firefoxview-tabpickup-adddevice-description = Мобильді телефонға { -brand-product-name } жүктеп алып, сол жерден кіріңіз.
firefoxview-tabpickup-adddevice-learn-how = Көбірек білу
firefoxview-tabpickup-adddevice-primarybutton = Мобильді { -brand-product-name } алу
firefoxview-tabpickup-synctabs-header = Беттер синхрондауын іске қосу
firefoxview-tabpickup-synctabs-description = { -brand-short-name } үшін құрылғылар арасында беттермен бөлісуді рұқсат ету.
firefoxview-tabpickup-synctabs-learn-how = Көбірек білу
firefoxview-tabpickup-synctabs-primarybutton = Ашық беттерді синхрондау
firefoxview-tabpickup-fxa-admin-disabled-header = Сізідң ұйымыңыз синхрондауды сөндірген
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } құрылғылар арасында беттерді синхрондай алмайды, себебі әкімшіңіз синхрондауды сөндірген.
firefoxview-tabpickup-network-offline-header = Интернет байланысын тексеріңіз
firefoxview-tabpickup-network-offline-description = Брандмауэр немесе прокси қолданып жатсаңыз, { -brand-short-name } интернетке кіруге рұқсаты бар екенін тексеріңіз.
firefoxview-tabpickup-network-offline-primarybutton = Қайтадан көру
firefoxview-tabpickup-sync-error-header = Синхрондауда қиындықтар туындап жатыр
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } дәл қазір синхрондау қызметіне қол жеткізе алмайды. Бірнеше минуттан кейін әрекетті қайталаңыз.
firefoxview-tabpickup-sync-error-primarybutton = Қайтадан көру
firefoxview-tabpickup-sync-disconnected-header = Жалғастыру үшін синхрондауды іске қосыңыз
firefoxview-tabpickup-sync-disconnected-description = Беттерді алу үшін { -brand-short-name } ішінде синхрондауға рұқсат беруіңіз керек.
firefoxview-tabpickup-sync-disconnected-primarybutton = Баптауларда синхрондауды іске қосу
firefoxview-tabpickup-password-locked-header = Беттерді көру үшін басты парольді енгізіңіз
firefoxview-tabpickup-password-locked-description = Беттерді алу үшін { -brand-short-name } үшін басты пароліңізді енгізуіңіз керек.
firefoxview-tabpickup-password-locked-link = Көбірек білу
firefoxview-tabpickup-password-locked-primarybutton = Басты парольді енгізіңіз
firefoxview-tabpickup-signed-out-header = Қайта байланысу үшін кіру
firefoxview-tabpickup-signed-out-description = Қайта байланысу және беттерді алу үшін { -fxaccount-brand-name } ішіне кіріңіз.
firefoxview-tabpickup-signed-out-primarybutton = Кіру
firefoxview-tabpickup-syncing = Беттер синхрондалғанын күте тұрыңыз. Бұл жылдам болады.
firefoxview-mobile-promo-header = Телефоннан немесе планшеттен беттерді алыңыз
firefoxview-mobile-promo-description = Соңғы мобильді беттерді көру үшін iOS немесе Android жүйесінде { -brand-product-name } ішіне кіріңіз.
firefoxview-mobile-promo-primarybutton = Мобильді { -brand-product-name } алу
firefoxview-mobile-confirmation-header = 🎉 Ал, кеттік!
firefoxview-mobile-confirmation-description = Енді сіз { -brand-product-name } беттерін планшеттен немесе телефоннан ала аласыз.
firefoxview-closed-tabs-title = Жақында жабылған
firefoxview-closed-tabs-description2 = Осы терезеде жабылған беттерді қайта ашыңыз.
firefoxview-closed-tabs-placeholder-header = Жақында жабылған беттер жоқ
firefoxview-closed-tabs-placeholder-body = Осы терезеде бетті жапқанда, оны осы жерден алуға болады.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = { $tabTitle } елемеу
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Соңғы белсенді
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = { $targetURI } жаңа бетте ашу
firefoxview-try-colorways-button = Түстер схемаларын қолданып көріңіз
firefoxview-no-current-colorway-collection = Жаңа түстер схемалары жақындап қалды
firefoxview-change-colorway-button = Түстер схемасын өзгерту
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Әлі көретін ештеңе жоқ
firefoxview-synced-tabs-placeholder-body = Басқа құрылғыда { -brand-product-name } ішінде бетті келесі рет ашқанда, оны сиқырлы түрде осы жерден алыңыз.
firefoxview-collapse-button-show =
    .title = Тізімді көрсету
firefoxview-collapse-button-hide =
    .title = Тізімді жасыру
