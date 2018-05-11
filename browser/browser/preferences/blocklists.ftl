# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = रोक सूचीहरू
    .style = width: 50em
blocklist-desc = तपाईँ कुन { -brand-short-name } सूची प्रयोग गरेर वेब तत्त्व जसले तपाईँको ब्राउजिङ्ग गतिविधि ट्रयाक गर्न सक्छलाई अवरुद्द गर्ने हो छान्न सक्नुहुनेछ।
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = सूची
blocklist-button-cancel =
    .label = रद्द गर्नुहोस्
    .accesskey = C
blocklist-button-ok =
    .label = परिवर्तनहरू सङ्ग्रह गर्नुहोस्
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = Disconnect.me आधारभूत सुरक्षा (सिफारिस)।
blocklist-item-moz-full-name = Disconnect.me सख्त सुरक्षा।
