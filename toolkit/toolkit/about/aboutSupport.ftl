# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = දොස් සෙවීම් තොරතුරු
page-subtitle =
    This page contains technical information that might be useful when you're
    trying to solve a problem. If you are looking for answers to common questions
    about { -brand-short-name }, check out our <a data-l10n-name="support-link">support web site</a>.
extensions-title = දිගුකිරීම්
extensions-name = නම
extensions-enabled = බලැති (Enabled)
extensions-version = නිකුතුව
app-basics-title = යෙදුම් මූලිකාංග
app-basics-name = නම
app-basics-version = නිකුතුව
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] ප්‍රොපයිල ඩිරෙක්ටරිය
       *[other] ෆ්‍රොපයිල ෆෝල්ඩරය
    }
app-basics-enabled-plugins = ප්ලගීන බලැති (Enable) කරන්න
app-basics-build-config = Build Configuration
app-basics-user-agent = User Agent
app-basics-memory-use = මෙමරි භාවිතය
modified-key-prefs-title = ආයාතකළ වෙනස්කළ මනාපයන්
modified-prefs-name = නම
graphics-title = පිංතූර
js-title = JavaScript
js-incremental-gc = Incremental GC
a11y-title = ප්‍රවේශතාව
library-version-title = පුස්තකාල නිකුතුව
text-copied = Text copied to clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = ඔබගේ ග්‍රැපික්ස් ධාවක නිකුතුව සඳහා අවහිර කර ඇත.
blocked-gfx-card = නොවිසඳුනු ධාවක ගැටළු නිසා ඔබගේ ග්‍රැපික්ස් කාඩ් එක සඳහා අවහිර කර ඇත.
blocked-os-version = ඔබගේ මෙහෙයුම් පද්ධති නිකුතුව සඳහා අවහිර කර ඇත.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = ඔබගේ ග්‍රැපික්ස් ධාවක නිකුතුව සඳහා අවහිර කර ඇත. { $driverVersion } හෝ ඊට අළුත් නැකුතුවක් වෙත ග්‍රැපික්ස් ධාවක නිකුතුව යාවත්කාලීන කර උත්සාහ කරන්න.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Parameters

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = බලාපොරුත්තුවන අවම නිකුතුව
loaded-lib-versions = දැනට භාවිතා වන නිකුතුව
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

