# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Отвори приватни прозор
    .accesskey = в
about-private-browsing-search-placeholder = Претражи веб
about-private-browsing-search-btn =
    .title = Претражи интернет
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Претражите у претраживачу { $engine } или унесите адресу
about-private-browsing-handoff-no-engine =
    .title = Претражите или унесите адресу
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Претражите у претраживачу { $engine } или унесите адресу
about-private-browsing-handoff-text-no-engine = Претражите или унесите адресу
about-private-browsing-not-private = Тренутно нисте у приватном прозору.
about-private-browsing-hide-activity = Сакријте вашу активност и локацију где год да прегледате
about-private-browsing-get-privacy = Заштитите вашу приватност где год да сте
about-private-browsing-hide-activity-1 = Сакријте ваше прегледање и локацију уз помоћ производа { -mozilla-vpn-brand-name }. Један клик за стварање безбедне везе, чак и на јавним бежичним мрежама.
about-private-browsing-prominent-cta = Останите приватни уз { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Преузми { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Приватно прегледање на длану
about-private-browsing-focus-promo-text = Наш прегледач који је посвећен заштити ваше приватности аутоматски брише вашу историју и колачиће.
about-private-browsing-focus-promo-header-c = Висок ниво приватности на телефону
about-private-browsing-focus-promo-text-c = { -focus-brand-name } брише вашу историју и истовремено блокира огласе и елементе за праћење.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } је ваш подразумевани претраживач у приватном претраживању
about-private-browsing-search-banner-description = У <a data-l10n-name="link-options">подешавањима</a> можете да изаберете други претраживач.
about-private-browsing-search-banner-close-button =
    .aria-label = Затвори
about-private-browsing-promo-close-button =
    .title = Затвори

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Једним кликом до слободе приватног прегледања
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Остави у доку
       *[other] Закачи на траку задатака
    }
about-private-browsing-pin-promo-title = Нема сачуваних колачића или историје, директно са радне површине. Прегледајте као да нико не гледа.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Помозитге у спречавању непожељне поште у пријемном сандучету помоћу маски е-поште
about-private-browsing-relay-promo-title = Сакријте своју стварну адресу помоћу маске е-поште када се региструјете, купујете или је делите на мрежи.
about-private-browsing-relay-promo-link-text = Испробај маске е-поште

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } ће се побринути за банере колачића
about-private-browsing-cookie-banners-promo-body = Сада аутоматски одбијамо многе банере колачића што смањује праћење ваших радњи на мрежи и омогућује прегледање без ометања.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Не остављајте трагове на овом уређају
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } брише ваше колачиће, историју и податке са сајтова када затворите све приватне прозоре.
about-private-browsing-felt-privacy-v1-info-link = Ко може да види моју активност?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Затварање свих приватних прозора обрисаће колачиће, историју и податке странице.
about-private-browsing-nova-info-link = Ко би и даље могао да види моју активност?
about-private-browsing-private-window-basics-link = Основе приватног прозора
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } је осмишљен да заштити вашу приватност док прегледате, са уграђеном заштитом од праћења. Затварањем овог прозора бришете његову историју, колачиће и податке о страници како би ваше прегледање било приватно од других који користе овај уређај.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Нико вас сада не снима
about-private-browsing-nova-info-subheader2 = Обрисаћемо сваку претрагу и пријаву када затворите све приватне прозоре. Уграђене заштите { -brand-short-name }-а су овде такође укључене, попут блокирања пратилаца.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Основе приватног прозора
about-private-browsing-spotlight-basics-subtitle = Приватни прозори помажу да ваше прегледање буде приватно од других на овом уређају. Они вас не чине анонимним нити бришу све ваше податке.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Шта треба знати
about-private-browsing-spotlight-basics-activity-seen = Неке радње и даље могу бити видљиве страницама, претраживачима, интернет пружаоцима или вашем послодавцу.
about-private-browsing-spotlight-basics-bookmarks-downloads = Обележивачи и преузимања остају на вашем уређају и могу се појавити у адресној траци.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Више заштита приватности
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } вас самостално обавештава о злонамерним програмима и обмањујућим страницама.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } самостално тражи од страница учесника да не продају или не деле ваше личне податке.
about-private-browsing-spotlight-basics-vpn = Користите уграђени ВПН да бисте отежали праћење ваше локације.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Пребаците се на Строго у подешавањима за јачу заштиту од праћења.
about-private-browsing-spotlight-basics-learn-more = Сазнајте више
