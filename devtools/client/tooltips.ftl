# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">اطّلع على المزيد</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = ليس للصفة <strong>{ $property }</strong> أيّ تأثير على هذا العنصر إذ ليس في حاويًا مرنًا/flex ولا في حاويًا شبكيًا/grid.
inactive-css-not-grid-or-flex-container-or-multicol-container = ليس للصفة <strong>{ $property }</strong> أيّ تأثير على هذا العنصر إذ ليس في حاويًا مرنًا/flex ولا في حاويًا شبكيًا/grid ولا في حاويًا متعدّد الأعمدة.
inactive-css-not-grid-or-flex-item = ليس للصفة <strong>{ $property }</strong> أيّ تأثير على هذا العنصر إذ ليس في شبكة/grid ولا في عنصر مرن/flex.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = جرّب إضافة <strong>display:grid</strong> أو <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = جرّب إضافة <strong>display:grid</strong> أو <strong>display:flex</strong> أو <strong>display:inline-grid</strong> أو <strong>display:inline-flex</strong>. { learn-more }
