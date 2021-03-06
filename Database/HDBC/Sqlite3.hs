{-
Copyright (C) 2005-2007 John Goerzen <jgoerzen@complete.org>

    This library is free software; you can redistribute it and/or
    modify it under the terms of the GNU Lesser General Public
    License as published by the Free Software Foundation; either
    version 2.1 of the License, or (at your option) any later version.

    This library is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
    Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public
    License along with this library; if not, write to the Free Software
    Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
-}

{- |
   Module     : Database.HDBC.Sqlite3
   Copyright  : Copyright (C) 2005-2007 John Goerzen
   License    : GNU LGPL, version 2.1 or above

   Maintainer : John Goerzen <jgoerzen@complete.org>
   Stability  : provisional
   Portability: portable

HDBC driver interface for Sqlite 3.x.

Written by John Goerzen, jgoerzen\@complete.org
-}

module Database.HDBC.Sqlite3
    (
    -- * Sqlite3 Basics
     connectSqlite3, connectSqlite3Raw, Connection(), setBusyTimeout,
    -- * Sqlite3 Error Consts
    module Database.HDBC.Sqlite3.Consts
    )

where

import Database.HDBC.Sqlite3.Connection(connectSqlite3, connectSqlite3Raw, Connection())
import Database.HDBC.Sqlite3.ConnectionImpl(setBusyTimeout)
import Database.HDBC.Sqlite3.Consts
