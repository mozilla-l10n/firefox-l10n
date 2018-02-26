# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Web sitelerine izlenmek istemediğimi bildiren “Do Not Track” sinyalini gönder
do-not-track-learn-more = Daha fazla bilgi al
do-not-track-option-default =
    .label = Yalnızca İzlenme Koruması’nı kullanırken
do-not-track-option-always =
    .label = Her zaman
pref-page =
    .title = { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Genel
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Arama
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Gizlilik ve Güvenlik
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Hesabı
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Desteği
focus-search =
    .key = f
close-button =
    .aria-label = Kapat

## Browser Restart Dialog

feature-enable-requires-restart = Bu özelliği etkinleştirmek için { -brand-short-name } yeniden başlatılmalıdır.
feature-disable-requires-restart = Bu özelliği devre dışı bırakmak { -brand-short-name } için yeniden başlatılmalıdır.
should-restart-title = { -brand-short-name } tarayıcısını yeniden başlat
should-restart-ok = { -brand-short-name } tarayıcısını yeniden başlat
revert-no-restart-button = Geri al
restart-later = Daha sonra yeniden başlat
