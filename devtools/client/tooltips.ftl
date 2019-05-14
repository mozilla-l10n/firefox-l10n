# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Tìm hiểu thêm</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là ngăn chứa flex hay ngăn chứa lưới.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là một mục lưới hoặc flex.
inactive-css-not-grid-item = <strong>{ $property }</strong> không có tác dụng đối với thành phần này vì nó không phải là một mục lưới.
inactive-css-not-grid-container = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là ngăn chứa lưới.
inactive-css-not-flex-item = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là một mục flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> không có tác dụng đối với phần tử này vì nó không phải là ngăn chứa flex.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Hãy thử thêm <strong>display:grid</strong> hoặc <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Hãy thử thêm <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> hoặc <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix = Hãy thử thêm <strong>display:grid</strong> hoặc <strong>display:inline-grid</strong> vào mục gốc. { learn-more }
inactive-css-not-grid-container-fix = Hãy thử thêm <strong>display:grid</strong> hoặc <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Hãy thử thêm <strong>display:flex</strong> hoặc <strong>display:inline-flex</strong> vào mục gốc. { learn-more }
inactive-css-not-flex-container-fix = Hãy thử thêm <strong>display:flex</strong> hoặc <strong>display:inline-flex</strong>. { learn-more }
