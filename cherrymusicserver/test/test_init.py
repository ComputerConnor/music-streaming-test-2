#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#
# CherryMusic - a standalone music server
# Copyright (c) 2012-2014 Tom Wallroth & Tilman Boerner
#
# Project page:
#   http://fomori.org/cherrymusic/
# Sources on github:
#   http://github.com/devsnd/cherrymusic/
#
# CherryMusic is based on
#   jPlayer (GPL/MIT license) http://www.jplayer.org/
#   CherryPy (BSD license) http://www.cherrypy.org/
#
# licensed under GNU GPL version 3 (or later)
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>
#

import nose

from mock import *
from nose.tools import *

from cherrymusicserver import log
log.setTest()


import cherrymusicserver as cherry


def setup():
    cherry.CherryMusic.setup_services()
    cherry.service.provide('dbconnector', cherry.database.sql.MemConnector)


def test_server_wont_start_without_valid_basedir():

    target_cfg = {'media.basedir': None}    # invalid basedir defaults to None

    class StopException(Exception):
        pass

    mock_stop = Mock(side_effect=StopException)

    with patch('cherrymusicserver.config', target_cfg):
        with patch('cherrymusicserver.CherryMusic.setup_config') as mock_setup:
            with patch('sys.exit', mock_stop):
                assert_raises(StopException, cherry.CherryMusic)
                assert mock_setup.called


if __name__ == '__main__':
    nose.runmodule()