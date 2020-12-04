# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Gestionnaire de processus
# The Actions column
about-processes-column-action =
    .title = Actions

## Tooltips

about-processes-shutdown-process =
    .title = Décharger les onglets et tuer le processus
about-processes-shutdown-tab =
    .title = Fermer l’onglet

## Column headers

about-processes-column-name = Nom
about-processes-column-memory-resident = Mémoire
about-processes-column-cpu-total = Processeur

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (processus { $pid })
about-processes-web-process-name = Web (processus { $pid }, partagé)
about-processes-web-isolated-process-name = Web (processus { $pid }) pour { $origin }
about-processes-web-large-allocation = Web (processus { $pid }, grand) pour { $origin }
about-processes-file-process-name = Fichiers (processus { $pid })
about-processes-extension-process-name = Extensions (processus { $pid })
about-processes-privilegedabout-process-name = À propos (processus { $pid })
about-processes-plugin-process-name = Plugins (processus { $pid })
about-processes-privilegedmozilla-process-name = Web (processus { $pid }) pour les sites de { -vendor-short-name })
about-processes-gmp-plugin-process-name = Plugins multimédia Gecko (processus { $pid })
about-processes-gpu-process-name = GPU (processus { $pid })
about-processes-vr-process-name = Réalité virtuelle (processus { $pid })
about-processes-rdd-process-name = Décodeur de données (processus { $pid })
about-processes-socket-process-name = Réseau (processus { $pid })
about-processes-preallocated-process-name = Préalloué (processus { $pid })
about-processes-unknown-process-name = Autre ({ $type }, processus { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Processus { $pid } : { $name }

## Details within processes

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Onglet : { $name }
about-processes-preloaded-tab = Nouvel onglet préchargé
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Iframe imbriqué : { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Iframes imbriqués ({ $number }) : { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) } { $unit })
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (mesure en cours)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = inactif ({ NUMBER($total, maximumFractionDigits: 2) } { $unit })

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit } ({ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit })
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = j

## Memory units

memory-unit-B = o
memory-unit-KB = Ko
memory-unit-MB = Mo
memory-unit-GB = Go
memory-unit-TB = To
memory-unit-PB = Po
memory-unit-EB = Eo
