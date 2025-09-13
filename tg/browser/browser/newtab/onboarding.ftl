# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Хуш омадед ба «{ -brand-short-name }»
onboarding-start-browsing-button-label = Оғоз кардани тамошо
onboarding-not-now-button-label = Ҳоло не
mr1-onboarding-get-started-primary-button-label = Оғози кор

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Аҷоиб, шумо «{ -brand-short-name }» доред
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Акнун биёед <img data-l10n-name="icon"/> <b>{ $addon-name }</b>-ро насб намоед.
return-to-amo-add-extension-label = Илова кардани васеъшавӣ
return-to-amo-add-theme-label = Илова кардани мавзуъ
return-to-amo-theme-install-complete-label = Мавзуъ насб карда шуд
return-to-amo-extension-install-complete-label = Васеъшавӣ насб карда шуд

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Ба «{ -brand-short-name }» салом гӯед
mr1-return-to-amo-addon-title = Шумо браузери тезро бо тамошобинии хусусӣ ба даст овардед. Акнун шумо метавонед «<b>{ $addon-name }</b>»-ро илова кунед ва бо браузери «{ -brand-short-name }» боз ҳам бештар кор кунед.
mr1-return-to-amo-add-extension-label = Илова кардани «{ $addon-name }»

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Пешравӣ: қадами { $current } аз { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Хомӯш кардани аниматсияҳо
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Ворид шудан
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ворид кардан аз { $previous }
mr1-onboarding-theme-header = Соҳиби он шавед
mr1-onboarding-theme-subtitle = Намуди зоҳирии «{ -brand-short-name }»-ро бо мавзуи дилхоҳ иваз намоед.
mr1-onboarding-theme-secondary-button-label = Ҳоло не
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Мавзуи низомӣ
mr1-onboarding-theme-label-light = Равшан
mr1-onboarding-theme-label-dark = Торик
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Нури алпӣ
onboarding-theme-primary-button-label = Тайёр

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Истифодаи мавзуи низоми амалкунанда
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Истифодаи мавзуи низоми амалкунанда
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Истифодаи мавзуи равшан
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Истифодаи мавзуи равшан
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Истифодаи мавзуи торик
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Истифодаи мавзуи торик
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Истифодаи мавзуи мутараққӣ ва рангин
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Истифодаи мавзуи мутараққӣ ва рангин
        барои тугмаҳо, менюҳо ва равзанаҳо.
# Selector description for default themes
mr2-onboarding-default-theme-label = Мавзуъҳои пешфарзро озмоед.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Ташаккур барои интихоби мо
mr2-onboarding-thank-you-text = «{ -brand-short-name }» браузери мустақил аст, ки аз ҷониби ташкилоти ғайритиҷоратӣ дастгирӣ карда мешавад. Якҷоя, мо Интернетро бехатартар, солимтар ва бо хусусияти бештар мегардонем.
mr2-onboarding-start-browsing-button-label = Оғоз кардани тамошо

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Забони худро интихоб намоед
mr2022-onboarding-live-language-text = Барномаи «{ -brand-short-name }» бо забони шумо ҳарф мезанад
mr2022-language-mismatch-subtitle = Ба шарофати ҷамъияти умумиҷаҳонии мо, браузери интернетии «{ -brand-short-name }» ба зиёда аз 90 забон тарҷума карда шудааст. Чунин менамояд, ки низоми шумо аз забони «{ $systemLanguage }» истифода мебарад, он вақте ки браузери «{ -brand-short-name }» аз забони «{ $appLanguage }» истифода мебарад.
onboarding-live-language-button-label-downloading = Боргирии бастаи забон барои «{ $negotiatedLanguage }»…
onboarding-live-language-waiting-button = Гирифтани забонҳои дастрас…
onboarding-live-language-installing = Бастаи забони «{ $negotiatedLanguage }» насб шуда истодааст…
mr2022-onboarding-live-language-switch-to = Ба забони «{ $negotiatedLanguage }» иваз намоед
mr2022-onboarding-live-language-continue-in = Бо забони «{ $appLanguage }» идома диҳед
onboarding-live-language-secondary-cancel-download = Бекор кардан
onboarding-live-language-skip-button-label = Нодида гузарондан

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    бор ташаккур
    <span data-l10n-name="zap">ба Шумо</span>
fx100-thank-you-subtitle = Ин 100-умин нашри мост! Ташаккур барои кумак ба мо дар сохтани Интернети беҳтар ва солим.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Нигоҳ доштани «{ -brand-short-name }» дар мустақар
       *[other] Васл кардани «{ -brand-short-name }» ба навори вазифа
    }
fx100-upgrade-thanks-header = 100 бор ташаккур ба Шумо
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Ин 100-умин нашри «{ -brand-short-name }»-и мост! Ташаккур ба <em>Шумо</em> барои кумак ба мо дар сохтани Интернети беҳтар ва солим.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Ин 100-умин нашри мост! Сипосгузорем, ки Шумо қисми ҷамъияти мо мебошед. «{ -brand-short-name }»-ро дар масофаи на дур аз як клик барои 100 нашри дигар нигоҳ доред.
mr2022-onboarding-secondary-skip-button-label = Нодида гузарондани ин қадам

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Нигоҳ доред ва идома диҳед
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Танзим кардани «{ -brand-short-name }» ҳамчун браузери пешфарз
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Ворид кардан аз браузери қаблӣ

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Интернети ҳайратангезро во бисоз
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = «{ -brand-short-name }»-ро аз ҷойи дилхоҳ бо зеркунии як тугма оғоз намоед. Ҳар вақте, ки шумо ин амалро иҷро мекунед, шумо аз Интернети кушодатар ва мустақилтар истифода мебаред.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Нигоҳ доштани «{ -brand-short-name }» дар мустақар
       *[other] Васл кардани «{ -brand-short-name }» ба навори вазифа
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Васл кардани «{ -brand-short-name }» ба навори вазифа ва менюи оғоз
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Фаъолияти худро бо браузере, ки аз ҷониби ташкилоти ғайритиҷорӣ дастгирӣ мешавад, оғоз намоед. Вақте ки шумо дар Интернет сайру гашт мекунед, мо махфияти шуморо муҳофизат менамоем.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Ташаккур барои дӯст доштани «{ -brand-product-name }»
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Интернети солимтарро аз ҷойи дилхоҳ бо зеркунии як тугма оғоз кунед. Навсозии охирини мо чизҳои наверо дар бар мегирад, ки ба назари мо ба шумо маъқул мешаванд.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Аз браузере истифода баред, ки махфияти шуморо ҳангоми сайру гашт дар Интернет муҳофизат мекунад. Навсозии охирини мо чизҳои наверо дар бар мегирад, ки ба назари мо ба шумо маъқул мешаванд.
mr2022-onboarding-existing-pin-checkbox-label = Инчунин, тамошобинии хусусии «{ -brand-short-name }»-ро илова кунед

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = «{ -brand-short-name }»-ро ҳамчун браузери писандида таъин намоед
mr2022-onboarding-set-default-primary-button-label = Танзим кардани «{ -brand-short-name }» ҳамчун браузери пешфарз
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Аз браузере истифода баред, ки аз ҷониби ташкилоти ғайритиҷорӣ дастгирӣ мешавад. Вақте ки шумо дар Интернет сайру гашт мекунед, мо махфияти шуморо муҳофизат менамоем.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Версияи охирини мо барои ниёзҳои шумо сохта шуда, сайру гашти шуморо дар Интернет осотан мекунад. Ин версия хусусиятҳои наверо дар бар мегирад, ки ба назари мо ба шумо маъқул мешаванд.
mr2022-onboarding-get-started-primary-button-label = Дар як лаҳза танзим кунед

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Танзими барқрафтор
mr2022-onboarding-import-subtitle = Браузери «{ -brand-short-name }»-ро ба таври дилхоҳ танзим кунед. Хатбаракҳо, ниҳонвожаҳо ва чизҳои дигари худро аз браузери куҳна илова намоед.
mr2022-onboarding-import-primary-button-label-no-attribution = Ворид кардан аз браузери қаблӣ

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Ранги илҳомбахши худро интихоб намоед
mr2022-onboarding-colorway-subtitle = Садоҳои мустақил метавонанд фарҳанги браузерро тағйир диҳанд.
mr2022-onboarding-colorway-primary-button-label-continue = Танзим кунед ва идома диҳед
mr2022-onboarding-existing-colorway-checkbox-label = Бигузор { -firefox-home-brand-name } саҳифаи асосии рангини шумо шавад
mr2022-onboarding-colorway-label-default = Пешфарз
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Рангҳои ҷории «{ -brand-short-name }»
mr2022-onboarding-colorway-description-default = <b>Истифода бурдани рангҳои ҷории ман дар «{ -brand-short-name }».</b>
mr2022-onboarding-colorway-label-playmaker = Бозингар
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Бозингар (сурх)
mr2022-onboarding-colorway-description-playmaker = <b>Шумо бозингар ҳастед.</b> Шумо барои ғолиб шудан имкониятҳоро фароҳам меоред ва ба ҳар як кас дар атрофи худ барои баланд бардоштани бозии худ кумак мерасонед.
mr2022-onboarding-colorway-label-expressionist = Экспрессионист
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Экспрессионист (зард)
mr2022-onboarding-colorway-description-expressionist = <b>Шумо экспрессионист ҳастед.</b> Шумо ҷаҳонро дар рангҳои дигар мебинед ва эҷодиёти шумо ҳиссиёти одамонро ба ҳаяҷон меорад.
mr2022-onboarding-colorway-label-visionary = Хаёлангез
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Хаёлангез (сабз)
mr2022-onboarding-colorway-description-visionary = <b>Шумо хаёлангез ҳастед.</b> Шумо ҳолати корҳоро зери шубҳа қарор медиҳед ва дигаронро барои ҳаёл кардани ояндаи беҳтар руҳбаланд мекунед.
mr2022-onboarding-colorway-label-activist = Фаъол
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Фаъол (кабуд)
mr2022-onboarding-colorway-description-activist = <b>Шумо фаъол ҳастед.</b> Шумо ҷаҳонро нисбат ба он ҷойе, ки шумо онро пайдо кардед, беҳтар мекунед ва дигаронро роҳбарӣ мекунед, то онҳо ба шумо бовар кунанд.
mr2022-onboarding-colorway-label-dreamer = Орзуманд
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Орзуманд (лоҷувард)
mr2022-onboarding-colorway-description-dreamer = <b>Шумо орзуманд ҳастед.</b> Шумо бовар доред, ки бахт ҳамроҳи одами ҷасур мебошад ва дигарон барои ҷасур будан илҳом медиҳад.
mr2022-onboarding-colorway-label-innovator = Навовар
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Навовар (норинҷӣ)
mr2022-onboarding-colorway-description-innovator = <b>Шумо навовар ҳастед.</b> Шумо дар ҳама ҷо имкониятҳоро мебинед ва ба ҳаёти ҳар як кас дар атрофи шумо қувва медиҳед.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Аз ноутбук ба телефон гузаред ва боз баргардед
mr2022-onboarding-mobile-download-subtitle = Варақаҳоро аз як дастгоҳ гирифта, кори худро бо онҳо дар дастгоҳи дигар идома диҳед. Илова бар ин, хатбаракҳо ва ниҳонвожаҳои худро дар ҳар ҷое, ки шумо аз «{ -brand-product-name }» истифода мебаред, ҳамоҳанг кунед.
mr2022-onboarding-mobile-download-cta-text = Барои ба даст овардани «{ -brand-product-name }» дар телефони мобилии худ, рамзи «QR»-ро аксбардорӣ кунед ё <a data-l10n-name="download-label">пайванди боргириеро ба худ фиристонед.</a>
mr2022-onboarding-no-mobile-download-cta-text = Барои гирифтани гунаи мобилии «{ -brand-product-name }», рамзи «QR»-ро аксбардорӣ кунед.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Тамошобинии хусусии соҳибихтиёрро бо зеркунии як тугма ба даст оред
mr2022-upgrade-onboarding-pin-private-window-subtitle = Рост аз мизи кории шумо меояд ва ягон куки ё таърих нигоҳ дошта намешавад. Аз Интернет истифода баред ба мисли ҳеҷ кас ба шумо нигоҳ намедорад.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Нигоҳ доштани тамошобинии хусусии «{ -brand-short-name }» дар мустақар
       *[other] Васл кардани тамошобинии хусусии «{ -brand-short-name }» ба навори вазифа
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Мо ҳамеша махфияти шуморо эҳтиром мекунем
mr2022-onboarding-privacy-segmentation-subtitle = Аз пешниҳодҳои ҳушманд то ҷустуҷӯи ҳозираҷавоб, мо барои сохтани «{ -brand-product-name }»-и беҳтар ва мувофиқтар муттасилан кор карда истодаем.
mr2022-onboarding-privacy-segmentation-text-cta = Вақте ки мо хусусиятҳои наверо пешниҳод мекунем, ки барои беҳтарсозии тамошобинии шумо аз маълумоти шахсиатон истифода мебаранд, шумо чиро дидан мехоҳед?
mr2022-onboarding-privacy-segmentation-button-primary-label = Истифода бурдан аз тавсияҳои «{ -brand-product-name }»
mr2022-onboarding-privacy-segmentation-button-secondary-label = Намоиш додани маълумоти муфассал

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Шумо ба беҳтарсозии Интернет кумак менамоед.
mr2022-onboarding-gratitude-subtitle = Баҳри истифодабарии «{ -brand-short-name }», ки аз ҷониби «Mozilla Foundation» дастгирӣ мегардад, ба шумо изҳори сипос менамоем. Бо дастгирии шумо кӯшиш ба харҷ медиҳем, то ин ки доираи истифодабарии Интернетро боз ҳам васеътар, беҳтар ва дастраси ҳамагон гардонем.
mr2022-onboarding-gratitude-primary-button-label = Бинед, ки чӣ нав аст
mr2022-onboarding-gratitude-secondary-button-label = Оғоз кардани тамошо

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Худро ҳамчун дар хона ҳис кунед
onboarding-infrequent-import-subtitle = Новобаста аз он, ки шумо дар ин ҷо бимонед ё муваққатан меистед, дар хотир доред, ки шумо метавонед хатбаракҳо, ниҳонвожаҳо ва чизҳои дигарро ба ин браузер ворид кунед.
onboarding-infrequent-import-primary-button = Ворид кардан ба «{ -brand-short-name }»

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Шахсе, ки дар фаровонии ситораҳо ва гулҳо бо ноутбук кор карда истодааст
mr2022-onboarding-default-image-alt =
    .aria-label = Шахсе, ки тамғаи «{ -brand-product-name }»-ро ба оғӯш мегирад
mr2022-onboarding-import-image-alt =
    .aria-label = Шахсе, ки дар скейтборд бо қуттии пури нишонаҳои нармафзор ғеҷида рафта истодааст
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Қурбоққаҳо бо рамзи QR дар марказ барои боргирӣ кардани версияи мобилии { -brand-product-name } аз болои баргҳои савсан меҷастанд
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Чӯбчаи сеҳрнок тамғаи тамошобинии хусусии «{ -brand-product-name }»-ро аз кулоҳ падид мекунад
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Дастони равшану сиёҳпӯст ба ҳамдигар даст медиҳанд
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Намоиши ғуруби офтоб аз тиреза бо рӯбоҳ ва растании хонагӣ дар зертахтаи тиреза
mr2022-onboarding-colorways-image-alt =
    .aria-label = Спрейи дастӣ дар маҷмуи рангини чашми сабз, пойафзоли норанҷӣ, тӯби баскетболи сурх, гӯшмонакҳои арғувон, дили кабуд ва тоҷи зардро ранг мекунад

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Рӯбоҳ дар экрани компютери ноутбук печида ба боло баромад. Ноутбук муш дорад, ки ба он васл карда шудааст.
onboarding-device-migration-title = Бозгаштатон муборак!
onboarding-device-migration-subtitle = Барои интиқол додани хатбаракҳо, ниҳонвожаҳо ва таърихи тамошобинии худ ба дастгоҳи нав, ба { -fxaccount-brand-name(capitalization: "sentence") } ворид шавед.
onboarding-device-migration-subtitle2 = Барои интиқол кардани хатбаракҳо, ниҳонвожаҳо ва таърихи худ ба дастгоҳи нав, ба ҳисоби худ ворид шавед.
onboarding-device-migration-primary-button-label = Ворид шудан

## Add-ons Picker screen

amo-picker-title = «{ -brand-short-name }»-ро ба таври дилхоҳ танзим кунед
amo-picker-subtitle = Васеъшавиҳо мисли барномаҳо дар браузери шумо кор мекунанд ва онҳо ба шумо имкон медиҳанд, ки тавонед ниҳонвожаҳоро муҳофизат кунед, видеоҳоро боргирӣ кунед, хариду фурӯшро пайдо кунед, реклама ва таблиғоти безоркунандаро манъ кунед, намуди зоҳирии браузери худро тағйир диҳед ва бисёр чизҳои дигар ба даст оред.
amo-picker-install-button-label = Илова кардан ба «{ -brand-short-name }»
amo-picker-install-complete-label = Насбшуда
amo-picker-collection-link = Боз ҳам ҷузъҳои иловагиро пайдо намоед

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Мо нигоҳдории бехатарии шуморо дӯст медорем
onboarding-easy-setup-security-and-privacy-subtitle = Браузери мо, ки аз ҷониби ташкилоти ғайритиҷоратӣ дастгирӣ мешавад, маъракаҳоеро, ки шуморо дар атрофи Интернет пинҳонӣ пайгирӣ мекунанд, қатъ мекунад.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Ҳангоми гузариш байни дастгоҳҳо интиқолро рамзгузорӣ намоед
onboarding-mobile-download-security-and-privacy-subtitle = Ҳангоми ҳамоҳангсозӣ, браузери «{ -brand-short-name }» ниҳонвожаҳо, хатбаракҳо ва чизҳои дигари шуморо рамзгузорӣ мекунад. Илова бар ин, шумо метавонед варақаҳоро аз дастгоҳҳои дигари худ ба даст оред.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = «{ -brand-short-name }» шуморо пуштибонӣ мекунад
onboarding-gratitude-security-and-privacy-subtitle = Баҳри истифодабарии «{ -brand-short-name }», ки аз ҷониби «Mozilla Foundation» дастгирӣ мегардад, ба шумо изҳори сипос менамоем. Бо дастгирии шумо кӯшиш ба харҷ медиҳем, то ин ки доираи истифодабарии Интернетро боз ҳам бахатартар ва ба ҳамагон боз ҳам дастрастар гардонем.
# Sign up or Sign in screen
onboarding-sign-up-title = Ҳамоҳанг кардани маълумоти худ байни дастгоҳҳо
onboarding-sign-up-description = Барои ба даст овардани ҳисоб сабти ном кунед ва тамоми маълумоти шахсии шумо — ниҳонвожаҳо, хатбаракҳо ва чизҳои дигар — ба таври бехатар нигоҳ дошта мешавад ва вақте ки шумо ба ягон дастгоҳи дигар ворид мешавед метавонед ба он дастрасӣ пайдо намоед.
onboarding-sign-up-button = Сабти ном кунед ё ворид шавед
onboarding-sign-up-secondary-button = Оғоз кардани тамошо

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Шумо аз браузери «{ -brand-short-name }» чанд вақт боз истифода мебаред?
onboarding-new-user-familiarity-based-survey-title = Шумо бо «{ -brand-short-name }» то чӣ андоза шинос ҳастед?
onboarding-new-user-survey-subtitle = Изҳори назари шумо барои беҳтар кардани «{ -brand-short-name }» кумак мекунад.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Навбатӣ
onboarding-new-user-survey-legal-link-label = Бо интихоб кардани «{ onboarding-new-user-survey-next-button-label }», шумо бо <a data-l10n-name="privacy_notice">Огоҳномаи махфияти</a> «{ -brand-product-name }» розӣ мешавед.
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Ман комилан нав ҳастам
onboarding-new-user-survey-time-based-option-2 = Камтар аз 1 моҳ
onboarding-new-user-survey-time-based-option-3 = Зиёда аз 1 моҳ, мунтазам
onboarding-new-user-survey-time-based-option-4 = Зиёда аз 1 моҳ, баъзан
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Ман комилан нав ҳастам
onboarding-new-user-survey-familiarity-based-option-2 = Ман онро якчанд маротиба истифода кардам
onboarding-new-user-survey-familiarity-based-option-3 = Ман бо он хуб шинос ҳастам
onboarding-new-user-survey-familiarity-based-option-4 = Ман онро пеш истифода бурдам, аммо бисёр вақт гузашт

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Ба мо бигӯед, ки шумо дар куҷо мехоҳед варақаҳои худро ҷойгир намоед
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Онро дар вақти дилхоҳ дар танзимоти навори ҷонибӣ фаъол ё хомӯш созед.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Варақаҳои шумо, роҳи шумо
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Бисёр варақаҳоро кушода нигоҳ медоред? Варақаҳои худро аз паҳлӯи браузер барои намоиши нағз баpoҳмoндашyда кӯшиш кунед. Ё онҳоро ба таври классикӣ дар қисми болои браузер нигоҳ доред. Дар вақти дилхоҳ танзимотро иваз кунед.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Тарҳбандии варақаҳои худро интихоб кунед
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Барои намоиши нағз баpoҳмoндашyдае, ки метавонад диққати шуморо ба чизҳои муҳим равона кунад, варақаҳои худро аз паҳлӯи браузер кӯшиш кунед. Ё онҳоро ба таври классикӣ дар қисми болои браузер нигоҳ доред. Дар вақти дилхоҳ танзимотро иваз кунед.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Варақаҳо аз паҳлӯ
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Варақаҳо дар боло
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Варақаҳои амудӣ аллакай дар ин ҷой
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Муаррифии варақаҳои амудӣ
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Варақаҳоро аз паҳлӯи браузер кӯшиш кунед. Шумо метавнед оҳоро дар вақти дилхоҳ тавассути танзимоти навори ҷонибӣ фаъол созед.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Варақаҳои амудиро кӯшиш кунед
onboarding-flair-text = Нав!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Варақаҳои уфуқиро нигоҳ доред
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Равзанаи браузер варақаҳоро дар паҳлӯи экран ҳамчун як қисми навори ҷонибии «{ -brand-shorter-name }» нишон медиҳад.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Равзанаи браузер варақаҳоро дар паҳлӯи экран ҳамчун як қисми навори ҷонибии «{ -brand-shorter-name }» нишон медиҳад.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Равзанаи браузер варақаҳоро дар қисми боло нишон медиҳад.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Равзанаи браузер варақаҳоро дар қисми боло нишон медиҳад.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Чат-боти «AI» зеҳни сунъиро дар навори ҷонибӣ кӯшиш кунед
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Дар бораи муҳтаво аз Интернет хулоса бароред, барои ҳал кардани масъалаҳои гуногун маслиҳат гиред, барои паёмҳои худ сиёҳнависҳо нависед — тамоми кор ҳангоми тамошобинӣ. Имкониятҳоро аз якчанд таъминкунанда интихоб кунед. Дар вақти дилхоҳ онҳоро иваз кунед. <a data-l10n-name="learn-more">Маълумоти бештар</a>
onboarding-genai-sidebar-primary-button = Чат-ботеро интихоб намоед
onboarding-genai-sidebar-secondary-button = Оғоз кардани тамошо

## New user onboarding checklist

onboarding-checklist-title = Ба анҷом расонидани танзими «{ -brand-short-name }»
onboarding-checklist-subtitle = Барои ба даст овардани таҷрибаи тамошобинии беҳтарин, лутфан, қадамҳои зеринро иҷро намоед.
onboarding-checklist-set-default = Танзим кардани «{ -brand-short-name }» ҳамчун браузери пешфарз
onboarding-checklist-pin = Васл кардани «{ -brand-short-name }» ба навори вазифа
onboarding-checklist-import = Ворид кардан аз браузери қаблӣ
onboarding-checklist-extension = Илова кардани васеъшавӣ
onboarding-checklist-sign-up = Ба ҳисоби худ ворид шавед ё сабти ном кунед

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Гурӯҳҳои варақаҳоро кӯшиш кунед — камтар бесарусомонӣ, тамаркузи бештар
tab-groups-onboarding-feature-callout-subtitle = Барои ба тартиб даровардани чизҳо ва эҷод кардани аввалин гурӯҳи варақаҳои худ, як варақаро кашида, ба варақаи дигар гузоред.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Гурӯҳҳои варақаҳои худро дар «Рӯйхати ҳамаи варақаҳо» дар вақти дилхоҳ пайдо намоед.
tab-groups-onboarding-create-group-title-2 = Дар ин ҷой гурӯҳҳои варақаҳои худро дар вақти дилхоҳ пайдо намоед.
tab-groups-onboarding-create-group-no-alltabs-button-title = Гурӯҳҳои худро тавассути ҷустуҷӯи онҳо дар навори нишонӣ пайдо намоед.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Вақте ки шумо гурӯҳи варақаҳои худро мепӯшед, онҳоро дар «Рӯйхати ҳамаи варақаҳо» дар вақти дилхоҳ аз нав кушоед.
tab-groups-onboarding-saved-groups-title-2 = Вақте ки шумо гурӯҳи варақаҳоеро мепӯшед, шумо метавонед онҳоро дар ин ҷой дар вақти дилхоҳ аз нав кушоед.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Гурӯҳҳои пӯшидаи худро тавассути ҷустуҷӯи онҳо дар навори нишонӣ пайдо намоед.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Гурӯҳҳои варақаҳои худро дар «Рӯйхати ҳамаи варақаҳо» дар вақти дилхоҳ аз нав кушоед.
tab-groups-onboarding-session-restore-title = Дар ин ҷой гурӯҳҳои варақаҳои худро дар вақти дилхоҳ аз нав кушоед.
tab-groups-onboarding-dismiss = ХУБ

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Ба профилҳои «{ -brand-product-name }» салом гӯед
multi-profile-spotlight-body = Реҷаи тамошобинии худро барои кор ё дилхушӣ ҷудо карда, ба осонӣ иваз намоед. Профилҳо маълумоти тамошобинии шуморо, аз он ҷумла таърих ва ниҳонвожаҳо, комилан ҷудо нигоҳ медоранд, то шумо тавонед фаъолияти худро ба тартиб дароред.
multi-profile-spotlight-cta = Эҷод кардани профил
multi-profile-callout-title = Профилҳои гуногунро барои кор ва дилхушӣ эҷод намоед
multi-profile-callout-subtitle = Профилҳо ба шумо имкон медиҳанд, то ки тавонед маълумоти тамошобинии худро, ба монанди таърих ва ниҳонвожаҳо, комилан ҷудо нигоҳ доред.
multi-profile-callout-cta = Эҷод кардани профил

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Боргирӣ кунед, ҳамоҳанг созед ва ба пеш равед!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Барои боргирӣ кардани «{ -brand-product-name }» рамзи «QR»-ро тасвирбардорӣ кунед. Пас аз насб кардани барнома, имкони «Ҳамоҳангсозӣ бо дастгоҳи мобилӣ»-ро интихоб кунед, то тавонед ба ниҳонвожаҳо, хатбаракҳо ва чизҳои дигар новобаста аз ҷойгиршавии худ дастрасӣ пайдо намоед.
dismiss-button-label = Нодида гузарондан
sync-to-mobile-button-label = Ҳамоҳангсозӣ бо дастгоҳи мобилӣ
desktop-to-mobile-qr-code-alt =
    .aria-label = Рамзи «QR» барои боргирӣ кардани версияи мобилии «{ -brand-product-name }»

## Restore from Backup Flow about:welcome screens

restore-from-backup-secondary-top-button = Барқарорсозӣ аз нусхаи эҳтиётӣ
restore-from-backup-subtitle = Барои бозгашт ба тамошобинӣ, ҳамаи хатбаракҳо, таърих ва маълумоти дигари худро барқарор созед.
restore-from-backup-secondary-button = Барқарор карда нашавад

## Restored from Backup spotlight

restored-from-backup-success-with-checklist-primary-button = Нигоҳ доред ва идома диҳед
restored-from-backup-success-with-checklist-secondary-button = Нодида гузарондани ин қадам
restored-from-backup-success-no-checklist-primary-button = Идома додан
restored-from-backup-error-title = Ҳм, дар файли нусхаи эҳтиётии шумо мушкилӣ ба миён омад.
restored-from-backup-error-subtitle = Агар шумо барои «{ -brand-short-name }» файли нусхаи эҳтиётии дигар дошта бошед, кӯшиш кунед, ки маълумотро аз он файл барқарор созед. <a data-l10n-name="restore-problems">Ҳанӯз мушкилӣ мекашед?</a>
restored-from-backup-error-primary-button = Пӯшидан
