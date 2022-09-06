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
experimental-features-media-jxl =
    .label = Медиј: JPEG XL
experimental-features-media-jxl-description = Омогућавањем ове функције, { -brand-short-name } подржава JPEG XL (JXL) формат. То је побољшани формат сликовне датотеке који подржава прелазак са традиционалних JPEG датотека без губитака. За више детаља погледајте <a data-l10n-name="bugzilla">грешку 1539075</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: Constructable Stylesheets
experimental-features-css-constructable-stylesheets-description = Додавање конструктора интерфејсу <a data-l10n-name="mdn-cssstylesheet">CSSStyleSheet</a> и сродне промене омогућавају вам да креирате нове стилове без додавања стила у HTML. Ово увелико олакшава стварање стилова који се могу рециклирати за употребу са <a data-l10n-name="mdn-shadowdom">Shadow DOM</a>. За више детаља погледајте <a data-l10n-name="bugzilla">грешку 1520690</a>.
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
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Омогућите Warp, што побољшава JavaScript перформансе и употребу меморије.
# Search during IME
experimental-features-ime-search =
    .label = Трака за адресу: приказуј резултате током IME уноса
experimental-features-ime-search-description = IME (уређивач методе уноса) је алатка која вам омогућава да унесете сложене симболе, попут оних из источноазијских или индијских писама, користећи стандардну тастатуру. Омогућавањем овог експеримента, панел са траке за адресу ће остати отворен, а резултате претраживања и предлоге добићете ако користите IME за унос текста. Имајте на уму да IME може приказати панел који заклања резултате у адресној траци, па се ово подешавање препоручује само за IME који не користе ову врсту панела.
# Text recognition for images
experimental-features-text-recognition =
    .label = Препознавање текста
experimental-features-text-recognition-description = Омогућите функције за препознавање текста на сликама.
experimental-features-accessibility-cache =
    .label = Кеш приступачности
experimental-features-accessibility-cache-description = Кешира све податке о приступачности из свих докумената у главном { -brand-short-name } процесу. Ово побољшава перформансе читача екрана и других апликација које користе API-је за приступачност.
