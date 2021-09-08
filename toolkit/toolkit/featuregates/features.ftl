# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-masonry2 =
    .label = CSS: Masonry Layout
experimental-features-css-masonry-description = Омогућава подршку за експерименталну CSS Masonry Layout функцију. Погледајте <a data-l10n-name="explainer">објашњење</a> за опис функције на високом нивоу. За слање повратних информација, оставите коментар на <a data-l10n-name="w3c-issue">GitHub сајту</a> или на <a data-l10n-name="bug">ову грешку</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = Веб API: WebGPU
experimental-features-web-gpu-description2 = Овај нови API пружа подршку ниског нивоа за рачунарство и графички приказ преко <a data-l10n-name="wikipedia">графичког процесора (GPU)</a> корисниковог уређаја или рачунара. <a data-l10n-name="spec">Спецификација</a> је још увек у току. За више детаља погледајте <a data-l10n-name="bugzilla">грешку 1602129</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-avif =
    .label = Media: AVIF
experimental-features-media-avif-description = Омогућавањем ове функције, { -brand-short-name } подржава AV1 формат датотеке слике (AVIF). То је формат статичне слике који користи алгоритме компресије видео записа AV1 за смањење величине слике. За више детаља погледајте <a data-l10n-name="bugzilla">грешку 1443863</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Медиј: JPEG XL
experimental-features-media-jxl-description = Омогућавањем ове функције, { -brand-short-name } подржава JPEG XL (JXL) формат. То је побољшани формат сликовне датотеке који подржава прелазак са традиционалних JPEG датотека без губитака. За више детаља погледајте <a data-l10n-name="bugzilla">грешку 1539075</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-inputmode =
    .label = Web API: inputmode
# "inputmode" and "contenteditable" are technical terms and shouldn't be translated.
experimental-features-web-api-inputmode-description = Имплементација глобалног <a data-l10n-name="mdn-inputmode">inputmode</a> атрибута ажурирана је на основу <a data-l10n-name="whatwg">WHATWG спецификације</a>, али и даље морамо да уведемо друге промене, на пример да га учинимо доступним на „прихватљивом“ садржају. За више детаља погледајте <a data-l10n-name="bugzilla">грешку 1205133</a>.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: Constructable Stylesheets
experimental-features-css-constructable-stylesheets-description = Додавање конструктора интерфејсу <a data-l10n-name="mdn-cssstylesheet">CSSStyleSheet</a> и сродне промене омогућавају вам да креирате нове стилове без додавања стила у HTML. Ово увелико олакшава стварање стилова који се могу рециклирати за употребу са <a data-l10n-name="mdn-shadowdom">Shadow DOM</a>. За више детаља погледајте <a data-l10n-name="bugzilla">грешку 1520690</a>.

experimental-features-devtools-color-scheme-simulation =
    .label = Алатке за програмере: симулација шеме боја
experimental-features-devtools-color-scheme-simulation-description = Додаје могућност симулације различитих шема боја за тестирање <a data-l10n-name="mdn-preferscolorscheme">@prefers-color-scheme</a> медијских упита. Користећи медијски упит, ваш стил може одговорити да ли корисник више воли светли или тамни кориснички интерфејс. Помоћу ове функције можете тестирати ваш код без потребе за променом подешавања прегледача (или оперативног система ако прегледач прати шему боја за цео систем). За више детаља погледајте <a data-l10n-name="bugzilla1">грешку 1550804</a> и <a data-l10n-name="bugzilla2">грешку 1137699</a>.

experimental-features-devtools-execution-context-selector =
    .label = Алатке за програмере: селектор контекста извршавања
experimental-features-devtools-execution-context-selector-description = Ова функција приказује дугме на командној линији конзоле које вам омогућава да промените окружење у којем се извршава унети израз. За више детаља погледајте <a data-l10n-name="bugzilla1">грешку 1605154</a> и <a data-l10n-name="bugzilla2">грешку 1605153</a>.

experimental-features-devtools-compatibility-panel =
    .label = Алатке за програмере: панел компатибилности
experimental-features-devtools-compatibility-panel-description = Бочна трака за прегледа страница која приказује информације о статусу компатибилности апликација међу прегледачима. За више детаља погледајте <a data-l10n-name="bugzilla">грешку 1584464</a>.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Колачићи: SameSite=Lax по подразумеваном
experimental-features-cookie-samesite-lax-by-default2-description = Подразумевано третирајте колачиће као “SameSite=Lax” ако атрибут “SameSite” није наведен. Програмери морају изричито захтевати тренутну неограничену употребу навођењем “SameSite=None”.

# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-none-requires-secure2 =
    .label = Колачићи: SameSite=None захтева атрибут secure
experimental-features-cookie-samesite-none-requires-secure2-description = Колачић са “SameSite=None” атрибутом захтева атрибут secure. Ова функција захтева “Колачићи: SameSite=Lax по подразумеваном”.

# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = Кеш покретања странице about:home
experimental-features-abouthome-startup-cache-description = Кеш меморија за почетни about:home документ, који се подразумевано учитава при покретању. Сврха кеша је побољшање перформанси покретања.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-cookie-samesite-schemeful =
    .label = Колачићи: Schemeful SameSite
experimental-features-cookie-samesite-schemeful-description = Третирајте колачиће са истог домена, али са другачијим шемама (нпр.: http://example.com и https://example.com) као cross-site. Ово повећава сигурност, али може довести и до грешака.

# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support =
    .label = Алатке за програмере: отклањање грешака сервис воркера
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = Омогућава експерименталну подршку за сервис воркере у панелу за отклањање грешака. Ова функција може успорити алатке за програмере и повећати потрошњу меморије.

# WebRTC global mute toggle controls
experimental-features-webrtc-global-mute-toggles =
    .label = Глобална контрола WebRTC искључивања
experimental-features-webrtc-global-mute-toggles-description = Додаје контроле глобалном WebRTC индикатору за дељење које корисницима омогућавају да искључе микрофоне и камере.

# Win32k Lockdown
experimental-features-win32k-lockdown =
    .label = Win32k блокада
experimental-features-win32k-lockdown-description = Онемогућава употребу Win32k APIs у језичцима прегледача. Повећава сигурност, али тренутно може бити нестабилна или неисправна. (Само за Windows)

# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Омогућите Warp, што побољшава JavaScript перформансе и употребу меморије.

# Fission is the name of the feature and should not be translated.
experimental-features-fission =
    .label = Fission (изолација сајтова)
experimental-features-fission-description = Fission (изолација сајтова) је експериментална { -brand-short-name } функција која пружа додатни слој заштите од безбедносних пропуста. Одвајањем сваког сајта у посебан процес, Fission отежава злонамерним сајтовима приступ подацима са осталих сајтова које посећујете. Ово је велика архитектонска промена у { -brand-short-name }-у, и ценили бисмо да испробате и пријавите грешке. За више детаља погледајте <a data-l10n-name="wiki">вики</a>.

# Support for having multiple Picture-in-Picture windows open simultaneously
experimental-features-multi-pip =
    .label = Подршка за вишеструки слика-у-слици приказ
experimental-features-multi-pip-description = Експериментална подршка за истовремено отварање више слика-у-слици видео приказа.

# Search during IME
experimental-features-ime-search =
    .label = Трака за адресу: приказуј резултате током IME уноса
experimental-features-ime-search-description = IME (уређивач методе уноса) је алатка која вам омогућава да унесете сложене симболе, попут оних из источноазијских или индијских писама, користећи стандардну тастатуру. Омогућавањем овог експеримента, панел са траке за адресу ће остати отворен, а резултате претраживања и предлоге добићете ако користите IME за унос текста. Имајте на уму да IME може приказати панел који заклања резултате у адресној траци, па се ово подешавање препоручује само за IME који не користе ову врсту панела.
