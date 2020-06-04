# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Импортыыр маастар
import-from =
    { PLATFORM() ->
        [windows] Мантан туруорууларын, кыбытык-бэлиэлэрин, сурунаалы, киирии тыллары уонна да атыны ыларга:
       *[other] Мантан туруорууларын, кыбытык-бэлиэлэрин, сурунаалы, киирии тыллары уонна да атыны ыларга:
    }
import-from-bookmarks = Кыбытык-бэлиэлэри мантан ыл:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = Кыбытык-бэлиэлээх, сурунааллаах уонна киирии тыллардаах биир да програамма көстүбэтэ.
import-source =
    .label = Туруоруулары уонна дааннайдары көһөрөн ылыы
import-items-title =
    .label = Ылыллар эбийиэктэр
import-items-description = Киллэриллэр эбийиэктэри тал:
import-migrating-title =
    .label = Импортааһын...
import-migrating-description = Билигин бу эбийиэктэр импортана тураллар...
import-select-profile-title =
    .label = Профили талыы
import-select-profile-description = Маннык профиллэртэн импорт оҥоһуллуон сөп:
import-done-title =
    .label = Толору оҥоһулунна
import-done-description = Бу эбийиэктэр импортаннылар:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Мантан { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Ааҕыы тиһигэ (мантан - Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Интэриниэт туруоруулара
    .value = Интэриниэт туруоруулара
browser-data-safari-1 =
    .label = Туруоруулар
    .value = Туруоруулар
browser-data-chrome-1 =
    .label = Туруоруулар
    .value = Туруоруулар
browser-data-canary-1 =
    .label = Туруоруулар
    .value = Туруоруулар
browser-data-ie-2 =
    .label = Куукалар
    .value = Куукалар
browser-data-safari-2 =
    .label = Куукалар
    .value = Куукалар
browser-data-chrome-2 =
    .label = Куукалар
    .value = Куукалар
browser-data-canary-2 =
    .label = Куукалар
    .value = Куукалар
browser-data-firefox-2 =
    .label = Куукалар
    .value = Куукалар
browser-data-firefox-history-and-bookmarks-4 =
    .label = Көрүү сурунаала уонна кыбытык-бэлиэлэр
    .value = Көрүү сурунаала уонна кыбытык-бэлиэлэр
browser-data-ie-8 =
    .label = Долоҕойго угуллубут формалар сурунааллара
    .value = Долоҕойго угуллубут формалар сурунааллара
browser-data-safari-8 =
    .label = Долоҕойго угуллубут формалар сурунааллара
    .value = Долоҕойго угуллубут формалар сурунааллара
browser-data-chrome-8 =
    .label = Долоҕойго угуллубут формалар сурунааллара
    .value = Долоҕойго угуллубут формалар сурунааллара
browser-data-canary-8 =
    .label = Долоҕойго угуллубут формалар сурунааллара
    .value = Долоҕойго угуллубут формалар сурунааллара
browser-data-firefox-8 =
    .label = Долоҕойго угуллубут формалар сурунааллара
    .value = Долоҕойго угуллубут формалар сурунааллара
browser-data-ie-16 =
    .label = Долоҕойго угуллубут киирии тыллар
    .value = Долоҕойго угуллубут киирии тыллар
browser-data-safari-16 =
    .label = Долоҕойго угуллубут киирии тыллар
    .value = Долоҕойго угуллубут киирии тыллар
browser-data-chrome-16 =
    .label = Долоҕойго угуллубут киирии тыллар
    .value = Долоҕойго угуллубут киирии тыллар
browser-data-canary-16 =
    .label = Долоҕойго угуллубут киирии тыллар
    .value = Долоҕойго угуллубут киирии тыллар
browser-data-firefox-16 =
    .label = Долоҕойго угуллубут киирии тыллар
    .value = Долоҕойго угуллубут киирии тыллар
browser-data-safari-32 =
    .label = Кыбытык-бэлиэлэр
    .value = Кыбытык-бэлиэлэр
browser-data-chrome-32 =
    .label = Кыбытык-бэлиэлэр
    .value = Кыбытык-бэлиэлэр
browser-data-canary-32 =
    .label = Кыбытык-бэлиэлэр
    .value = Кыбытык-бэлиэлэр
browser-data-ie-64 =
    .label = Атын дааннайдар
    .value = Атын дааннайдар
browser-data-safari-64 =
    .label = Атын дааннайдар
    .value = Атын дааннайдар
browser-data-chrome-64 =
    .label = Атын дааннайдар
    .value = Атын дааннайдар
browser-data-canary-64 =
    .label = Атын дааннайдар
    .value = Атын дааннайдар
