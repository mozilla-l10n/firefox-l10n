# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = ამოცანათა მმართველი

## Column headers

column-name = დასახელება
column-type = სახეობა
column-energy-impact = ენერგიის მოხმარება

## Special values for the Name column

ghost-windows = ბოლოს დახურული ჩანართები
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = წინასწარ ჩატვირთული: { $title }

## Values for the Type column

type-tab = ჩანართი
type-subframe = ქვეჩარჩო
type-tracker = მეთვალყურე
type-addon = დამატება
type-browser = ბრაუზერი
type-worker = Worker
type-other = სხვა

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = მაღალი ({ $value })
energy-impact-medium = საშუალო ({ $value })
energy-impact-low = დაბალი ({ $value })

## Tooltips for the action buttons

close-tab =
    .title = ჩანართის დახურვა
show-addon =
    .title = დამატებების მმართველში ჩვენება
