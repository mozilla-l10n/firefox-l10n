# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Estyniadau
unified-extensions-manage-extensions =
    .label = Rheoli estyniadau

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Agor dewislen ar gyfer { $extensionName }
unified-extensions-item-message-manage = Rheoli estyniadau

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Pinio i'r Bar Offer
unified-extensions-context-menu-manage-extension =
    .label = Rheoli Estyniad
unified-extensions-context-menu-remove-extension =
    .label = Tynnu Estyniad
unified-extensions-context-menu-report-extension =
    .label = Adrodd ar yr Estyniad
unified-extensions-context-menu-move-widget-up =
    .label = Symud i Fyny
unified-extensions-context-menu-move-widget-down =
    .label = Symud i Lawr

## Notifications

unified-extensions-mb-quarantined-domain-title = Nid oes caniatâd i rai estyniadau
unified-extensions-mb-quarantined-domain-message = Dim ond rhai estyniadau sy'n cael eu monitro gan { -vendor-short-name } sydd â chaniatâd ar y wefan hon er mwyn diogelu eich data.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Nid oes caniatâd i rai estyniadau
    .message = Er mwyn diogelu eich data, ni all rhai estyniadau ddarllen na newid data ar y wefan hon. Defnyddiwch osodiadau'r estyniad i'w ganiatáu ar wefannau sydd wedi'u cyfyngu gan { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Darllen rhagor
    .aria-label = Darllen rhagor: Nid yw rhai estyniadau'n cael eu caniatáu
unified-extensions-mb-about-addons-link = Mynd i osodiadau estyniadau
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = Analluogwyd { $extensionName }
    .message =
        Mae'r estyniad hwn yn torri polisïau Mozilla ac mae wedi'i analluogi.
        Gallwch ei alluogi yn y gosodiadau, ond gall hyn fod yn beryglus.
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = Analluogwyd { $extensionName }
    .message = Mae'r estyniad hwn yn torri polisïau Mozilla ac mae wedi'i analluogi.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            [zero]
                Analluogwyd estyniad { $extensionsCount } 
                Mae rhai o'ch estyniadau wedi'u hanalluogi am dorri polisïau Mozilla
                Gallwch eu galluogi yn y gosodiadau ond gall hynny fod yn beryglus.
            [one]
                Analluogwyd estyniad { $extensionsCount } 
                Mae un o'ch estyniadau wedi'i analluogi am dorri polisïau Mozilla
                Gallwch ei alluogi yn y gosodiadau ond gall hynny fod yn beryglus.
            [two]
                Analluogwyd estyniad { $extensionsCount } 
                Mae rhai o'ch estyniadau wedi'u hanalluogi am dorri polisïau Mozilla
                Gallwch eu galluogi yn y gosodiadau ond gall hynny fod yn beryglusf
            [few]
                Analluogwyd estyniad { $extensionsCount } 
                Mae rhai o'ch estyniadau wedi'u hanalluogi am dorri polisïau Mozilla
                Gallwch eu galluogi yn y gosodiadau ond gall hynny fod yn beryglus.
            [many]
                Analluogwyd estyniad { $extensionsCount } 
                Mae rhai o'ch estyniadau wedi'u hanalluogi am dorri polisïau Mozilla
                Gallwch eu galluogi yn y gosodiadau ond gall hynny fod yn beryglus.
           *[other]
                Analluogwyd estyniad { $extensionsCount } 
                Mae rhai o'ch estyniadau wedi'u hanalluogi am dorri polisïau Mozilla
                Gallwch eu galluogi yn y gosodiadau ond gall hynny fod yn beryglus.
        }
    .message =
        Analluogwyd estyniad { $extensionsCount } 
        Mae rhai o'ch estyniadau wedi'u hanalluogi am dorri polisïau Mozilla
        Gallwch eu galluogi yn y gosodiadau ond gall hynny fod yn beryglus.
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            [zero]
                Analluogwyd estyniad  { $extensionsCount } 
                Mae rhai o'ch estyniadau wedi eu hanalluogi am dorri polisïau Mozilla.
            [one]
                Analluogwyd estyniad  { $extensionsCount } 
                Mae un o'ch estyniadau wedi ei analluogi am dorri polisïau Mozilla.
            [two]
                Analluogwyd estyniad  { $extensionsCount } 
                Mae rhai o'ch estyniadau wedi eu hanalluogi am dorri polisïau Mozilla.
            [few]
                Analluogwyd estyniad  { $extensionsCount } 
                Mae rhai o'ch estyniadau wedi eu hanalluogi am dorri polisïau Mozilla.
            [many]
                Analluogwyd estyniad  { $extensionsCount } 
                Mae rhai o'ch estyniadau wedi eu hanalluogi am dorri polisïau Mozilla.
           *[other]
                Analluogwyd estyniad  { $extensionsCount } 
                Mae rhai o'ch estyniadau wedi eu hanalluogi am dorri polisïau Mozilla.
        }
    .message =
        Analluogwyd estyniad  { $extensionsCount } 
        Mae rhai o'ch estyniadau wedi eu hanalluogi am dorri polisïau Mozilla.
