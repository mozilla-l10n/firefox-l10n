# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = جملُك بیٲكھ واقعئ ژئھنڈیو
findbar-previous =
    .tooltiptext = جملُك پت۪یوم واقعئ ژئھنڈیو
findbar-find-button-close =
    .tooltiptext = ژھأنڈیو  بار  كریو بند
findbar-case-sensitive =
    .label = میچ کْریو  كیس
    .accesskey = م
    .tooltiptext = تلاش کْریو کیس سینزیٹیوٹی سان
findbar-not-found = جملئ آو نئ اتھ۪ی
findbar-wrapped-to-top = صفحہ  كس آخرس  پیٹھ وئت، ہ۪یرئ پیٹھئ جئری
findbar-wrapped-to-bottom = صفحہ  كس شروعاتس  پیٹھ وئت،بوْنئ پیٹھئ جٲری
findbar-normal-find =
    .placeholder = پیجس منز ژھأنڈیو
findbar-fast-find =
    .placeholder = کویِک فایِنڈ
findbar-fast-find-links =
    .placeholder = کویِک فایِنڈ (صرف لینکْہ)
findbar-case-sensitive-status =
    .value = (كیس حساس)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } چُھ { $total } منز میچ گژھان
           *[other] { $current } چُھ { $total }منز میچ گژھان
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } میچ کھوتْہ ذیادْ
           *[other] { $limit } میچ کھوتْہ ذیادْ
        }
