# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-gpu2 =
    .label = Web API: WebGPU
experimental-features-media-avif-description = Калі гэтая функцыя ўключана, { -brand-short-name } будзе падтрымлiваць фармат файла выявы AV1 (AVIF). Гэта фармат файлаў нерухомых выяў, які выкарыстоўвае магчымасці алгарытмаў сціску відэа AV1 для памяншэння памеру выявы. Для больш падрабязнай інфармацыі гл. <a data-l10n-name="bugzilla">хiбу 1443863</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-inputmode =
    .label = Web API: inputmode
# "inputmode" and "contenteditable" are technical terms and shouldn't be translated.
experimental-features-web-api-inputmode-description = Наша рэалізацыя глабальнага атрыбута <a data-l10n-name="mdn-inputmode">inputmode</a> была абноўлена ў адпаведнасці з <a data-l10n-name="whatwg">спецыфікацыяй WHATWG</a>, але нам трэба яшчэ ўнесці іншыя змены, напрыклад, зрабіць яго даступным для змесціва contenteditable. Для больш падрабязнай інфармацыі гл. <a data-l10n-name="bugzilla">хiбу 1205133</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-link-preload =
    .label = Web API: <link rel="preload">
# Do not translate "rel", "preload" or "link" here, as they are all HTML spec
# values that do not get translated.
experimental-features-web-api-link-preload-description = Атрыбут <a data-l10n-name="rel">rel</a> са значэннем <code>"preload"</code> на элеменце <a data-l10n-name="link">&lt;link&gt;< /a> прызначаны для павышэння прадукцыйнасці, дазваляючы загружаць рэсурсы на ранейшых этапах жыццёвага цыкла старонкі, гарантуючы, што яны будуць даступныя раней і менш верагодна будуць блакаваць рэндэрынг старонкі. Прачытайце <a data-l10n-name="readmore">“Папярэдняя загрузка змесціва з дапамогай <code>rel ="preload"</code>”</a> альбо гл. <a data-l10n-name="bugzilla">хiбу 1583604</a> для больш падрабязнай інфармацыі.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-focus-visible =
    .label = CSS: Pseudo-class: :focus-visible
experimental-features-css-focus-visible-description = Дазваляе ўжываць стылі фокусу да такіх элементаў, як кнопкі і элементы кіравання формай, толькі тады, калі яны факусуюцца з дапамогай клавіятуры (напрыклад, пры пераключэннi паміж элементамі), а не тады, калі яны факусуюцца з дапамогай мышы ці іншай паказальнай прылады. Для больш падрабязнай інфармацыі гл. <a data-l10n-name="bugzilla">хiбу 1617600</a>.
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-web-api-beforeinput =
    .label = Web API: beforeinput Event
# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-css-constructable-stylesheets =
    .label = CSS: Constructable Stylesheets
experimental-features-devtools-compatibility-panel =
    .label = Інструменты распрацоўніка: Панэль сумяшчальнасці
# Do not translate 'SameSite', 'Lax' and 'None'.
experimental-features-cookie-samesite-lax-by-default2 =
    .label = Кукі: SameSite=Lax прадвызначана
experimental-features-cookie-samesite-none-requires-secure2-description = Кукi з атрыбутам "SameSite=None" патрабуюць засцярожанага атрыбута. Для гэтай функцыі патрабуецца "Кукi: SameSite=Lax прадвызначана".
# about:home should be kept in English, as it refers to the the URI for
# the internal default home page.
experimental-features-abouthome-startup-cache =
    .label = Кэш запуску about:home
experimental-features-print-preview-tab-modal =
    .label = Перапрацаванае акно друку
# "Service Worker" is an API name and is usually not translated.
experimental-features-devtools-serviceworker-debugger-support-description = Актывуе эксперыментальную падтрымку Service Workers на панэлі Адладчыка. Гэтая функцыя можа запаволіць інструменты распрацоўшчыка і павялічыць спажыванне памяці.
# Desktop zooming experiment
experimental-features-graphics-desktop-zooming =
    .label = Графіка: плаўнае маштабаванне шчыпком
experimental-features-graphics-desktop-zooming-description = Актываваць падтрымку плаўнага маштабавання праз дотык для дотыкавых экранаў і прэцызійных дотыкавых панэлей.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
# Fission is the name of the feature and should not be translated.
experimental-features-fission =
    .label = Fission (iзаляцыя сайта)
experimental-features-fission-description = Fission (ізаляцыя сайта) - гэта эксперыментальная магчымасць ў { -brand-short-name }, якая забяспечвае дадатковы ўзровень абароны ад хiбаў бяспекі. Выдзяляючы кожны сайт у асобны працэс, Fission ускладняе шкоднасным сайтам доступ да інфармацыі з іншых старонак, якія вы наведваеце. Гэта значнае архітэктурнае змяненне ў { -brand-short-name }, і мы будзем ўдзячныя вам за тэставанне і паведамленнi пра любыя праблемы, з якімi вы можаце сутыкнуцца. Для больш падрабязнай інфармацыі гл. <a data-l10n-name="wiki">вiкi</a>.
