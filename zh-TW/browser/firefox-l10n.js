# ***** BEGIN LICENSE BLOCK *****
# Version: MPL 1.1/GPL 2.0/LGPL 2.1
#
# The contents of this file are subject to the Mozilla Public License Version
# 1.1 (the "License"); you may not use this file except in compliance with
# the License. You may obtain a copy of the License at
# http://www.mozilla.org/MPL/
#
# Software distributed under the License is distributed on an "AS IS" basis,
# WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
# for the specific language governing rights and limitations under the
# License.
#
# The Original Code is the Firefox browser.
#
# The Initial Developer of the Original Code is
# Benjamin Smedberg <bsmedberg@covad.net>
# Portions created by the Initial Developer are Copyright (C) 2004
# the Initial Developer. All Rights Reserved.
#
# Contributor(s):
#
# Alternatively, the contents of this file may be used under the terms of
# either the GNU General Public License Version 2 or later (the "GPL"), or
# the GNU Lesser General Public License Version 2.1 or later (the "LGPL"),
# in which case the provisions of the GPL or the LGPL are applicable instead
# of those above. If you wish to allow use of your version of this file only
# under the terms of either the GPL or the LGPL, and not to allow others to
# use your version of this file under the terms of the MPL, indicate your
# decision by deleting the provisions above and replace them with the notice
# and other provisions required by the GPL or the LGPL. If you do not delete
# the provisions above, a recipient may use your version of this file under
# the terms of any one of the MPL, the GPL or the LGPL.
#
# ***** END LICENSE BLOCK *****

#filter substitution

pref("general.useragent.locale", "@AB_CD@");

//workaround for bug 443588
pref("network.standard-url.encode-query-utf8", true);

#ifdef XP_WIN

// overwrite zh-CN defaults with zh-TW ones in win32 Firefox. (see bug 603549)
// noted that below setting should change accordingly if setting in intl/all.js changes.
pref("font.name.serif.zh-CN", "Times New Roman"); 
pref("font.name.sans-serif.zh-CN", "Arial"); 
pref("font.name.monospace.zh-CN", "細明體");  // MingLiU
pref("font.name-list.serif.zh-CN", "新細明體,PMingLiu,細明體,MingLiU"); 
pref("font.name-list.sans-serif.zh-CN", "新細明體,PMingLiU,細明體,MingLiU");
pref("font.name-list.monospace.zh-CN", "MingLiU,細明體");

#endif
