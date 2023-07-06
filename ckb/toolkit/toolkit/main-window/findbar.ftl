# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = هەبوونی داهاتوو بدۆزەرەوە لە ڕستەکەدا
findbar-previous =
    .tooltiptext = هەبوونی پێشوو بدۆزرەوە لە ڕستەکەدا

findbar-find-button-close =
    .tooltiptext = لاتەنیشتی دۆزینەوە دابخە

findbar-highlight-all2 =
    .label = هەمووی نیشانە بکە
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Highlight all occurrences of the phrase

findbar-case-sensitive =
    .label = دۆخی لەیەکچوون
    .accesskey = C
    .tooltiptext = Search with case sensitivity

findbar-match-diacritics =
    .label = دۆزینەوەی وشە وەکوو یەک
    .accesskey = i
    .tooltiptext = هێمای درووست بوونی وشەکان لە یەک جیادەکاتەوە و بەیەکەوە نایان دۆزێتەوە وەکو (هەردوو وشەی “resume” و “résumé” وەکوو یەک نادۆزێتەوە و جیایان دەکاتەوە)

findbar-entire-word =
    .label = هەموو وشەکان
    .accesskey = W
    .tooltiptext = تەنها بۆ هەموو وشەکان بگەڕێ

findbar-not-found = نووسین نەدۆزرایەوە

findbar-wrapped-to-top = گەشتیتە کۆتایی پەڕە. لەسەرەوە دەستت پێکرد
findbar-wrapped-to-bottom = گەشتیتە سەرەوەی پەڕە، لە خوارەوە دەستت پێکرد

findbar-normal-find =
    .placeholder = لە ناو پەڕگە بگەڕی
findbar-fast-find =
    .placeholder = دۆزینەوەی خێرا
findbar-fast-find-links =
    .placeholder = دۆزینەوەی خێرا (تەنها بەستەر)

findbar-case-sensitive-status =
    .value = (هەستیاری بە پیتی گەورە وبچووک)
findbar-match-diacritics-status =
    .value = (دۆزینەوەی وشە وەکوو یەک)
findbar-entire-word-status =
    .value = (تەنها هەموو پیتەکان)

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] زیاتر لە { $limit } دۆزرایەوە
           *[other] زیاتر لە { $limit } دۆزرایەوە
        }
