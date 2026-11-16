# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Məxfi Pəncərə Aç
    .accesskey = M
about-private-browsing-search-placeholder = İnternetdə Axtar
about-private-browsing-search-btn =
    .title = İnternetdə axtar
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } ilə axtarın və ya ünvanı daxil edin
about-private-browsing-handoff-no-engine =
    .title = Axtar və ya ünvanı daxil elə
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine } ilə axtarın və ya ünvanı daxil edin
about-private-browsing-handoff-text-no-engine = Axtar və ya ünvanı daxil elə
about-private-browsing-not-private = Hazırda məxfi pəncərədə deyilsiniz.
about-private-browsing-hide-activity = İnternetdə gəzdiyiniz hər yerdə fəaliyyətinizi və yerinizi gizlədin
about-private-browsing-get-privacy = İnternetdə gəzdiyiniz hər yerdə məxfilik qoruması alın
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } ilə səyahət fəaliyyətinizi və məkanınızı gizlədin. Hətta ictimai Wi-Fi şəbəkəsində belə bircə kliklə təhlükəsiz bağlantı yaradın.
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } ilə məxfi qalın
about-private-browsing-focus-promo-cta = { -focus-brand-name } Endirin
about-private-browsing-focus-promo-header = { -focus-brand-name }: Yolda olarkən məxfi səyahət
about-private-browsing-focus-promo-text = Xüsusi məxfi səyahət mobil tətbiqimiz hər dəfə tarixçənizi və çərəzlərinizi təmizləyir.
about-private-browsing-focus-promo-header-c = Mobil cihazlarda yeni səviyyəli məxfilik
about-private-browsing-focus-promo-text-c = { -focus-brand-name } reklamları və izləyiciləri əngəlləyərkən hər dəfə tarixçənizi təmizləyir.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } sizin Məxfi Pəncərədəki standart axtarış mühərrikinizdir
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Fərqli bir axtarış mühərriki seçmək üçün <a data-l10n-name="link-options">Seçimlər</a> bölməsinə keçin
       *[other] Fərqli bir axtarış mühərriki seçmək üçün <a data-l10n-name="link-options">Nizamlamalar</a> bölməsinə keçin
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Qapat
about-private-browsing-promo-close-button =
    .title = Qapat

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Bir toxunuşla məxfi səyahət azadlığı
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Dock-da saxla
       *[other] Tapşırıqlar panelinə sabitlə
    }
about-private-browsing-pin-promo-title = İş masanızdan birbaşa çərəzlər və baxış tarixçəsi saxlanılmadan istifadə edin. Heç kim sizi izləmirmiş kimi internetdə səyahət edin.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = E-poçt maskaları ilə gələnlər qutusunun spam olmasının qarşısını alın
about-private-browsing-relay-promo-title = Onlayn qeydiyyatdan keçərkən, alış-veriş edərkən və ya paylaşarkən əsl ünvanınızı e-poçt maskası ilə gizlədin.
about-private-browsing-relay-promo-link-text = E-poçt maskalarını yoxlayın

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } çərəz bildirişlərinin qayğısına qalır
about-private-browsing-cookie-banners-promo-body = İndi bir çox çərəz bildirişlərini avtomatik olaraq rədd edirik ki, daha az izləniləsiniz və diqqəti yayındırmayan səyahət rejiminə qayıda biləsiniz.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Bu cihazda iz buraxmayın
about-private-browsing-felt-privacy-v1-info-body = Bütün məxfi pəncərələrinizi qapatdıqda { -brand-short-name } sizin çərəzlərinizi, tarixçənizi və sayt məlumatlarınızı siləcək.
about-private-browsing-felt-privacy-v1-info-link = Kim mənim fəaliyyətimi görə bilər?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Bütün məxfi pəncərələriniz qapadıldıqda sizin çərəzləriniz, tarixçəniz və sayt məlumatlarınız silinəcəkdir.
about-private-browsing-nova-info-link = Kim hələ də mənim fəaliyyətimi görə bilir?
about-private-browsing-private-window-basics-link = Məxfi Pəncərə haqqında əsas bilgilər
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } daxili izlənmə qorumaları ilə siz səyahət edərkən məxfiliyinizi qorumaq üçün nəzərdə tutulub. Bu pəncərəni qapatmaq, bu cihazdan istifadə edən digər şəxslərdən səyahətinizi məxfi saxlamaq üçün onun tarixçəsini, çərəzlərini və sayt məlumatlarını silir.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Siz qeyddən kənarsınız
about-private-browsing-nova-info-subheader2 = Bütün Məxfi Pəncərələri qapatdığınız zaman bütün axtarışlarınızı və giriş məlumatlarınızı siləcəyik. Burada { -brand-short-name } səyyahının izləyiciləri əngəlləmə kimi daxili qoruma özəllikləri də aktivdir.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Məxfi Pəncərə haqqında əsaslar
about-private-browsing-spotlight-basics-subtitle = Məxfi Pəncərələr bu cihazdakı digər insanlardan səyahətinizi məxfi saxlamağa kömək edir. Onlar sizi anonim etmir və ya bütün məlumatlarınızı təmizləmir.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Nələri bilmək lazımdır
about-private-browsing-spotlight-basics-activity-seen = Bəzi fəaliyyətlər hələ də saytlar, axtarış mühərrikləri, internet provayderləri və ya işəgötürəniniz tərəfindən görülə bilər.
about-private-browsing-spotlight-basics-bookmarks-downloads = Əlfəcinlər və endirmələr cihazınızda qalır və ünvan sətrində görünə bilər.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Daha çox məxfilik qoruması
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } zərərverici proqramlar və aldadıcı saytlar haqqında sizi avtomatik xəbərdar edir.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } iştirak edən saytlardan şəxsi məlumatlarınızı satmamağı və ya paylaşmamağı avtomatik tələb edir.
about-private-browsing-spotlight-basics-vpn = Məkanınızın izlənməsini çətinləşdirmək üçün daxili VPN istifadə edin.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Daha güclü izlənmə qoruması üçün tənzimləmələrdə Ciddi rejimə keçin.
about-private-browsing-spotlight-basics-learn-more = Ətraflı öyrən
