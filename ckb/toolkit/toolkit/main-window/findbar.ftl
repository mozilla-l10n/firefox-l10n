# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next = هەبوونی داهاتوو بدۆزەرەوە لە ڕستەکەدا
    .tooltiptext = هەبوونی داهاتوو بدۆزەرەوە لە ڕستەکەدا
findbar-previous = هەبوونی پێشوو بدۆزرەوە لە ڕستەکەدا
    .tooltiptext = هەبوونی پێشوو بدۆزرەوە لە ڕستەکەدا
findbar-find-button-close = لاتەنیشتی دۆزینەوە دابخە
    .tooltiptext = لاتەنیشتی دۆزینەوە دابخە
findbar-highlight-all2 = هەمووی نیشانە بکە
    .label = هەمووی نیشانە بکە
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Highlight all occurrences of the phrase
findbar-case-sensitive = دۆخی لەیەکچوون
    .label = دۆخی لەیەکچوون
    .accesskey = C
    .tooltiptext = Search with case sensitivity
findbar-match-diacritics = دۆزینەوەی وشە وەکوو یەک
    .label = دۆزینەوەی وشە وەکوو یەک
    .accesskey = i
    .tooltiptext = Distinguish between accented letters and their base letters (for example, when searching for “resume”, “résumé” will not be matched)
findbar-entire-word = هەموو وشەکان
    .label = هەموو وشەکان
    .accesskey = W
    .tooltiptext = Search whole words only
findbar-not-found = نووسین نەدۆزرایەوە
findbar-wrapped-to-top = گەشتیتە کۆتایی پەڕە. لەسەرەوە دەستت پێکرد
findbar-wrapped-to-bottom = گەشتیتە سەرەوەی پەڕە، لە خوارەوە دەستت پێکرد
findbar-normal-find = لە ناو پەڕگە بگەڕی
    .placeholder = لە ناو پەڕگە بگەڕی
findbar-fast-find = دۆزینەوەی خێرا
    .placeholder = دۆزینەوەی خێرا
findbar-fast-find-links = دۆزینەوەی خێرا (تەنها بەستەر)
    .placeholder = دۆزینەوەی خێرا (تەنها بەستەر)
findbar-case-sensitive-status = (هەستیاری بە پیتی گەورە وبچووک)
    .value = (هەستیاری بە پیتی گەورە وبچووک)
findbar-match-diacritics-status = (دۆزینەوەی وشە وەکوو یەک)
    .value = (دۆزینەوەی وشە وەکوو یەک)
findbar-entire-word-status = (تەنها هەموو پیتەکان)
    .value = (تەنها هەموو پیتەکان)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } of { $total } match
           *[other] { $current } of { $total } matches
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit = زیاتر لە { $limit } دۆزرایەوە
    .value =
        { $limit ->
            [one] More than { $limit } match
           *[other] More than { $limit } matches
        }