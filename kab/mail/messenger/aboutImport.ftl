# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Kter
export-page-title = Sifeḍ

## Header

import-start = Kter ifecka
import-from-app = Kter seg usnas
import-file = Kter-d seg ufaylu
import-file-title = Fren afaylu iwumi ara d-tketreḍ agbur-is.
import-calendar-title = Kter afaylu n uwitay
export-profile = Sifeḍ

## Buttons

button-back = Ɣer deffir
button-continue = Kemmel
button-export = Sifeḍ
button-finish = Fak

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-file2 = Kter-d seg ufaylu

## Import from file selections

file-calendar = Kter iwitayen
file-addressbook = Kter imedlisen n tansiwin

## Import from app profile steps

from-app-thunderbird = Kter seg umaɣnu { app-name-thunderbird }
from-app-seamonkey = Kter seg umaɣnu { app-name-seamonkey }
from-app-outlook = Kter seg { app-name-outlook }
from-app-becky = Kter seg { app-name-becky }
from-app-apple-mail = Kter seg { app-name-apple-mail }
profiles-pane-title-thunderbird = Kter iɣewwaren d yisefka seg umaɣnu { app-name-thunderbird }.
profiles-pane-title-seamonkey = Kter iɣewwaren d yisefka seg umaɣnu { app-name-seamonkey }.
profiles-pane-title-outlook = Kter isefka seg { app-name-outlook }.
profiles-pane-title-becky = Kter isefka seg { app-name-becky }
profiles-pane-title-apple-mail = Kter iznan seg { app-name-apple-mail }
profile-source = Kter-d seg umaɣnu
# $profileName (string) - name of the profile
profile-source-named = Kter-d seg umaɣnu <strong>"{ $profileName }"</strong>
profile-file-picker-directory = Fren akaram n umaɣnu
profile-file-picker-archive = Fren afaylu <strong>ZIP</strong>
profile-file-picker-archive-description = Afaylu ZIP ilaqq ad yili ddaw n 2GAṬ.
profile-file-picker-archive-title = Fren afaylu zip (wezzilen ɣef 2GB)
items-pane-title2 = Fren acu ara d-tketreḍ:
items-pane-directory = Akaram:
items-pane-profile-name = Isem n umaɣnu:
items-pane-checkbox-accounts = Imiḍanen d Yiɣewwaren
items-pane-checkbox-address-books = Imedlisen n tensa
items-pane-checkbox-calendars = Iwitayen
items-pane-checkbox-mail-messages = Iznan n tirawt

## Import from address book file steps

addr-book-csv-file = Afaylu iferqen s tefrayin neɣ s tebzimin (.csv, .tsv)
addr-book-ldif-file = Afaylu n LDIF (.ldif)
addr-book-vcard-file = Afaylu n vCard (.vcf, .vcard)
addr-book-sqlite-file = Afaylu n taffa n yisefka n SQLite (.sqlite)
addr-book-mab-file = Afaylu n taffa n yisefka s umasal Mork (.mab)
addr-book-file-picker = Fren afaylu n yimedlis n tensa
addr-book-csv-field-map-title = Semṣadi gar yismawen n wurti
addr-book-csv-field-map-desc = Fren urtiyen n umedlis n tansiwin yemṣaddan d wurtiyen iɣbual. Kkes aṛcam i wurtiyen ur tebɣiḍ ara ad d-tketreḍ.
addr-book-directories-pane-source = Afaylu aɣbalu:

## Import from calendar file steps

import-from-calendar-file-desc = Fren afaylu iCalendar (.ics) i tebɣiḍ ad d-tketreḍ.
calendar-items-title = Fren iferdisen ara yettwaktaren.
calendar-items-loading = Asali n yiferdisen...
calendar-items-filter-input =
    .placeholder = Iferdisen n imsizdig…
calendar-select-all-items = Fren akk
calendar-deselect-all-items = Kkes akk afran

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Aktar… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Asifeḍ… { $progressPercent }
progress-pane-finished-desc2 = Immed.
error-pane-title = Tuccḍa
error-message-zip-file-too-big2 = Teɣzi n ufaylu ZIP yettwafernen meqqer ɣef 2GAṬ. Ma ulac aɣilif, ssenf-it qbel syen kter seg ukaram n tussfa xiṛ.
error-message-failed = Aktar yecceḍ, d ayen ur nettwarǧa ara. Ugar n telɣut tezmer ad tili deg Console n tuccḍa.
error-failed-to-parse-ics-file = Ulac iferdisen ara yettwaktaren deg ufaylu.
error-export-failed = Asifeḍ yecceḍ, d ayen ur nettwarǧa ara. Ugar n telɣut tezmer ad tili deg Console n tuccḍa.
error-message-no-profile = Ulac amaɣnu yettwafen.

## <csv-field-map> element

csv-first-row-contains-headers = Izirig amezwaru yegber ismawen n wurtan
csv-source-field = Urti aɣbalu
csv-source-first-record = Asekles amezwaru
csv-source-second-record = Asekles wis sin
csv-target-field = Urtan n imedlis n tensa

## Export tab

export-profile-title = Sifeḍ imiḍanen n yimayl, iznan n yimayl, imedlisen n tansiwin akked yiɣewwaren s ufaylu Zip.
export-open-profile-folder = Ldi akaram n umaɣnu
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-start = Bdu aktar
summary-pane-start-over = Ales senker afecku n uktar

## Footer area

footer-help = Tesriḍ tallalt?
footer-import-documentation = Tasemlit n uktar
footer-export-documentation = Tasemlit n usifeḍ
footer-support-forum = Askasi n tallalt

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Takkayin n uktar
step-confirm = Sentem
# Variables:
# $number (number) - step number
step-count = { $number }
