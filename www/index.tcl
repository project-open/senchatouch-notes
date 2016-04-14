# /packages/senchatouch-notes/www/index.tcl
#
# Copyright (c) 2003-2013 ]project-open[
# All rights reserved

ad_page_contract {
    @author frank.bergmann@ticket-open.com
} {
}

# ---------------------------------------------------------------
# Defaults & Security
# ---------------------------------------------------------------

set current_user_id [auth::require_login]

