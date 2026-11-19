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

mui-text-welcome-info-title = Բարի գալուստ { $BrandFullNameDA }-ը կարգաւորումների աւգնական։
mui-text-welcome-info-text =
    Այս ծրագիրը կուղեկցի Ձեզ { $BrandFullNameDA }-ը Ձեր համակարգչում տեղադրելու ընթացքում։
    
    Սկսելուց առաջ խորհուրդ է տրուում փակել մնացած բոլոր ծրագրերը։ Դա հնարաւորութիւն կտայ առանց համակարգիչը վերամեկնարկելու կատարել անհրաժեշտ փոփոխութիւնները համակարգում։
    
    { $ClickInstructions }
mui-text-components-title = Ընտրէք բաղադրիչները։
mui-text-components-subtitle = Ընտրէք { $BrandFullNameDA }-ի հատկութիւններից որեւէ մեկը տեղադրելու համար
mui-innertext-components-description-title = Նկարագրութիւն
mui-innertext-components-description-info = Բաղադրիչի մասին տեղեկութիւն ստանալու համար մկնիկի սլաքը մոտեցրեք նրան
mui-text-directory-title = Ընտրէք տեղակայման գտնուելու վայրը
mui-text-directory-subtitle = Ընտրէք այն թղթապանակը, որում տեղադրելու եք { $BrandFullNameDA } թղթապանակը
mui-text-installing-title = Տեղադրում
mui-text-installing-subtitle = Սպասէք, մինչ { $BrandFullNameDA }-ը կը տեղադրուի։
mui-text-finish-title = Տեղադրումը աւարտուած է
mui-text-finish-subtitle = Տեղադրումը յաջողութեամբ աւարտուեց։
mui-text-abort-title = Տեղադրումը ընդհատուել է
mui-text-abort-subtitle = Տեղադրումը յաջողութեամբ չաւարտուեց։
mui-buttontext-finish = Աւարտել
    .accesskey = Ա
mui-text-finish-info-title = { $BrandFullNameDA }-ը տեղադրելու աւգնականը վերջաջացնում է աշխատանքը
mui-text-finish-info-text =
    { $BrandFullNameDA }-ի տեղադրումը աւարտուեց։
    
    Ծրագրից դուրս գալու համար սեղմէք Աւարտել։
mui-text-finish-info-reboot = { $BrandFullNameDA }-ը տեղադրումը աւարտելու համար պէտք է վերամեկնարկեք համակարգիչը։ Վերամեկնարկե՞լ հիմա։
mui-text-finish-rebootnow = Վերագործարկել հիմա։
mui-text-finish-rebootlater = Ես կը ցանկանայի աւելի ուշ վերագործարկել։
mui-text-startmenu-title = Ընտրէք Start ընտրացանկի թղթապանակը
mui-text-startmenu-subtitle = Ընտրէք Start ընտրացանկի թղթապանակը՝ { $BrandFullNameDA }-ի պիտակների համար
mui-innertext-startmenu-top = Ընտրէք Start ընտրացանկի թղթապանակը, որտեղ դուք կը ցանկանաք ստեղծել ծրագրերի պիտակները։ Դուք նաեւ կարող էք մուտքագրելով անունը՝ ստեղծել նոր թղթապանակ։
mui-text-abortwarning = Դուք համոզուա՞ծ եք, որ ցանկանում եք դուրս գալ { $BrandFullName }-ի տեղակաիւմից
mui-untext-welcome-info-title = Բարի գալուստ { $BrandFullNameDA }-ի հեռացման ծրագիր։
mui-untext-welcome-info-text =
    Այս ծրագիրը Ձեզ կուղեկցի { $BrandFullNameDA }-ը հեռացնելու ընթացքում։
    
    Մինչեւ ջնջել սկսելը համոզուեք, որ { $BrandFullNameDA }-ը չի աշխատում այս պահին։
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA }-ի հեռացում։
mui-untext-confirm-subtitle = Հեռացնել { $BrandFullNameDA }-ը Ձեր համակարգչից։
mui-untext-uninstalling-title = Հեռացնել
mui-untext-uninstalling-subtitle = Խնդրում ենք սպասել, քանի դեռ { $BrandFullNameDA }-ը հեռացուում է։
mui-untext-finish-title = Հեռացումը աւարտուեց։
mui-untext-finish-subtitle = Հեռացումը յաջողութեամբ աւարտուեց։
mui-untext-abort-title = Հեռացումը ընդհատուել է
mui-untext-abort-subtitle = Հեռացումը յաջողութեամբ չի աւարտուել։
mui-untext-finish-info-title = Աւարտուում է { $BrandFullNameDA }-ի հեռացումը
mui-untext-finish-info-text =
    { $BrandFullNameDA }-ը հեռացուեց Ձեր համակարգչից։
    
    Սեղմէք Աւարտել
mui-untext-finish-info-reboot = { $BrandFullNameDA }-ի հեռացման համար հարկաւոր է վերամեկնարկել համակարգչիը։ Վերամեկնարկե՞լ հիմա
mui-untext-abortwarning = Վստա՞հ եք, որ ցանկանում եք դուրս գալ { $BrandFullName }-ի ապատեղադրումից
