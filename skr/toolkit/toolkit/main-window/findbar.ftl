# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = فقرے دا اڳلا واقعہ لبھو
findbar-previous =
    .tooltiptext = فقرے دا پچھلا واقعہ لبھو

findbar-find-button-close =
    .tooltiptext = ڳولݨ بار بند کرو

findbar-highlight-all2 =
    .label = تمام نشابر کرو
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = جملے دے تمام واقعات کوں نشابر کرو

findbar-case-sensitive =
    .label = کیس مشابہ کرو
    .accesskey = C
    .tooltiptext = کیس حساسیت نال ڳولو

findbar-match-diacritics =
    .label = Diacritics مشابہ کرو
    .accesskey = i
    .tooltiptext = تلفظ والے حروف تے انہاں دے بنیادی حرفاں دے درمیان فرق کرو (مثال دے طور تے، جݙاں “resume” ڳولیسو تاں “résumé”  مماثل کائنا ہوسے)

findbar-entire-word =
    .label = سارے الفاظ
    .accesskey = W
    .tooltiptext = صرف پورے الفاظ ڳولو

findbar-not-found = فقرہ نئیں ملیا

findbar-wrapped-to-top = ورقہ دے چھیکڑ تائیں پُڄ ڳیا ہے، اوتوں جاری ریہا۔
findbar-wrapped-to-bottom = ورقہ دے اوتے تائیں پڄ ڳئے، تلوں کنوں جاری ریہا۔

findbar-normal-find =
    .placeholder = ورقے وچ لبھو
findbar-fast-find =
    .placeholder = فوری لبھو
findbar-fast-find-links =
    .placeholder = فوری لبھو (صرف لنکس)

findbar-case-sensitive-status =
    .value = (حساس کیس)
findbar-match-diacritics-status =
    .value = (مماثل diacritics)
findbar-entire-word-status =
    .value = ( پورے الفاظ صرف)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } وِچوں { $current } مشابہ
           *[other] { $total } وِچوں { $current } مشابہ
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } توں ودھ مماثلت
           *[other] { $limit } توں ودھ مماثلتاں۔
        }
