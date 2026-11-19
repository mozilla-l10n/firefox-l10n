# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Բարի Գալուստ { $BrandFullNameDA }-ը տեղակայելու օգնական
mui-text-welcome-info-text =
    Այս ծրագիրը կուղեկցի ձեզ { $BrandFullNameDA }-ը ձեր համակարգչում տեղադրելու ընթացքում:
    
    Սկսելուց առաջ խորհուրդ է տրվում փակել մնացած բոլոր ծրագրերը: Դա հնարավորություն կտա առանց համակարգիչը վերամեկնարկելու կատարել անհրաժեշտ փոփոխությունները համակարգում:
    
    { $ClickInstructions }
mui-text-components-title = Ընտրեք բաղադրիչները
mui-text-components-subtitle = Ընտրեք { $BrandFullNameDA }-ի հնարավորությունները, որոնք ցանկանում եք տեղադրել:
mui-innertext-components-description-title = Նկարագրությունը
mui-innertext-components-description-info = Բաղադրիչի մասին տեղեկություն ստանալու համար մկնիկի սլաքը մոտեցնեք նրան:
mui-text-directory-title = Ընտրեք տեղակայման տեղը
mui-text-directory-subtitle = Ընտրեք { $BrandFullNameDA }-ը տեղադրելու թղթապանակը:
mui-text-installing-title = Տեղադրվում է
mui-text-installing-subtitle = Սպասեք, մինչ { $BrandFullNameDA }-ը կտեղակայվի:
mui-text-finish-title = Տեղադրումը ավարտված է
mui-text-finish-subtitle = Տեղակայումը հաջողությամբ ավարտվեց:
mui-text-abort-title = Տեղակայումը ընդհատվել է
mui-text-abort-subtitle = Տեղակայումը չավարտվեց:
mui-buttontext-finish = Ավարտել
    .accesskey = Ա
mui-text-finish-info-title = { $BrandFullNameDA }-ը տեղադրելու օգնականը վերջացնում է աշխատանքը
mui-text-finish-info-text =
    { $BrandFullNameDA }-ի տեղակայումը ավարտվեց:
    
    Ծրագրից դուրս գալու համար սեղմեք Պատրաստ է:
mui-text-finish-info-reboot = { $BrandFullNameDA }-ը տեղադրումը ավարտելու համար պետք է վերամեկնարկեք համակարգիչը: Վերամեկնարկել՞լ հիմա:
mui-text-finish-rebootnow = Վերագործարկել
mui-text-finish-rebootlater = Ոչ, ես ավելի ուշ կվերագործարկեմ
mui-text-startmenu-title = Ընտրեք Start ընտրացանկի թղթապանակը
mui-text-startmenu-subtitle = Ընտրեք Start ցանկի թղթապանակը՝ { $BrandFullNameDA }-ի դյուրանցումների համար:
mui-innertext-startmenu-top = Ընտրեք Start ցանկի թղթապանակը, որտեղ դուք կցանականք ստեղծել ծրագրերի պիտակները: Դուք նաև կարող եք մուտքագրել անունը՝ ստեղծելու նոր թղթապանակ :
mui-text-abortwarning = Դուք համոզվա՞ծ եք, որ ցանկանում եք դուրս գալ { $BrandFullName }-ի տեղակայումից:
mui-untext-welcome-info-title = { $BrandFullNameDA }-ի հեռացման ծրագիրը ողջունում է ձեզ
mui-untext-welcome-info-text =
    Այս ծրագիրը ձեզ կուղեկցի { $BrandFullNameDA }-ը հեռացնելու ընթացքում:
    
    Մինչև ապատեղադրելը սկսելը համոզվեք, որ { $BrandFullNameDA }-ը չի աշխատում այս պահին:
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA }-ի հեռացում
mui-untext-confirm-subtitle = Ջնջում է { $BrandFullNameDA }-ը ձեր համակարգչից:
mui-untext-uninstalling-title = Ջնջում
mui-untext-uninstalling-subtitle = Խնդրում ենք սպասել, քանի դեռ { $BrandFullNameDA }-ը ջնջվում է:
mui-untext-finish-title = Հեռացումը ավարտվեց
mui-untext-finish-subtitle = Հաջողությամբ հեռացվեց:
mui-untext-abort-title = Հեռացումը ընդհատվել է
mui-untext-abort-subtitle = Հեռացումը բարեհաջող չի ավարտվել:
mui-untext-finish-info-title = Ավարտվում է { $BrandFullNameDA }-ի հեռացումը
mui-untext-finish-info-text =
    { $BrandFullNameDA }-ը հեռացվեց ձեր համակարգչից:
    
    Սեղմեք Ավարտել:
mui-untext-finish-info-reboot = { $BrandFullNameDA }-ի հեռացման համար հարկավոր է վերամեկնարկել համակարգչիը: Վերամեկնարկե՞լ հիմա:
mui-untext-abortwarning = Վստա՞հ եք, որ ցանկանում եք դուրս գալ { $BrandFullName }-ի ապատեղադրումից:
