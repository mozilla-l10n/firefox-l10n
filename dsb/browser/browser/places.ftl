# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Wócyniś
    .accesskey = c
places-open-in-tab =
    .label = W nowem rejtarku wócyniś
    .accesskey = n
places-open-all-bookmarks =
    .label = Wšykne cytańske znamjenja wócyniś
    .accesskey = c
places-open-all-in-tabs =
    .label = Wšykne w rejtarikach wócyniś
    .accesskey = W
places-open-in-window =
    .label = W nowem woknje wócyniś
    .accesskey = o
places-open-in-private-window =
    .label = W nowem priwatnem woknje wócyniś
    .accesskey = i
places-add-bookmark =
    .label = Cytańske znamje pśidaś…
    .accesskey = C
places-add-folder-contextmenu =
    .label = Zarědnik pśidaś…
    .accesskey = r
places-add-folder =
    .label = Zarědnik pśidaś…
    .accesskey = d
places-add-separator =
    .label = Nowu źěleńsku liniju pśidaś
    .accesskey = l
places-view =
    .label = Naglěd
    .accesskey = N
places-by-date =
    .label = Pó datumje
    .accesskey = d
places-by-site =
    .label = Pó sedle
    .accesskey = s
places-by-most-visited =
    .label = Pó nejcesćej woglědanych
    .accesskey = h
places-by-last-visited =
    .label = Pó ako slědny woglědanych
    .accesskey = l
places-by-day-and-site =
    .label = Pó datumje a sedle
    .accesskey = t
places-history-search =
    .placeholder = Historiju pśepytaś
places-history =
    .aria-label = Historija
places-bookmarks-search =
    .placeholder = Cytańske znamjenja pśepytaś
places-delete-domain-data =
    .label = Toś to sedło zabyś
    .accesskey = s
places-sortby-name =
    .label = Pó mjenje sortěrowaś
    .accesskey = m
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Cytańske znamje wobźěłaś…
    .accesskey = b
places-edit-generic =
    .label = Wobźěłaś…
    .accesskey = o
places-edit-folder =
    .label = Zarědnik pśemjeniś…
    .accesskey = Z
places-remove-folder =
    .label =
        { $count ->
            [1] Zarědnik wótwónoźeś
            [one] Zarědnik wótwónoźeś
            [two] Zarědnika wótwónoźeś
            [few] Zarědniki wótwónoźeś
           *[other] Zarědniki wótwónoźeś
        }
    .accesskey = t
places-edit-folder2 =
    .label = Zarědnik wobźěłaś…
    .accesskey = Z
places-delete-folder =
    .label =
        { $count ->
            [1] Zarědnik lašowaś
            [one] Zarědnik lašowaś
            [two] Zarědnika lašowaś
            [few] Zarědniki lašowaś
           *[other] Zarědniki lašowaś
        }
    .accesskey = l
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Zastojane cytańske znamjenja
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Pódzarědnik
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Druge cytańske znamjenja
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] Cytańske znamje wótwónoźeś
            [one] $count cytańske znamje wótwónoźeś
            [two] $count cytańskej znamjeni wótwónoźeś
            [few] $count cytańske znamjenja wótwónoźeś
           *[other] $count cytańskich znamjenjow wótwónoźeś
        }
    .accesskey = t
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Cytańske znamje lašowaś
            [one] Cytańske znamje lašowaś
            [two] Cytańskej znamjeni lašowaś
            [few] Cytańske znamjenja lašowaś
           *[other] Cytańske znamjenja lašowaś
        }
    .accesskey = l
places-manage-bookmarks =
    .label = Cytańske znamjenja zastojaś
    .accesskey = C
places-forget-about-this-site-confirmation-title = Toś to sedło zabyś
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Toś ta akcija wšykne daty nastupajucy { $hostOrBaseDomain }, mjazy drugimi historiju, gronidła, cookieje, pufrowak a nastajenja wopśimjeśa, wótwónoźijo. Cośo napšawdu pókšacowaś?
places-forget-about-this-site-forget = Zabyś
