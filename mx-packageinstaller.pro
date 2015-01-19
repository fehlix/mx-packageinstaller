#/*****************************************************************************
# * mx-packageinstaller.pro
# *****************************************************************************
# * Copyright (C) 2014 MX Authors
# *
# * Authors: Adrian
# *          MX & MEPIS Community <http://forum.mepiscommunity.org>
# *
# * This file is part of MX Package Installer.
# *
# * MX Snapshot is free software: you can redistribute it and/or modify
# * it under the terms of the GNU General Public License as published by
# * the Free Software Foundation, either version 3 of the License, or
# * (at your option) any later version.
# *
# * MX Tools is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU General Public License for more details.
# *
# * You should have received a copy of the GNU General Public License
# * along with MX Snapshot.  If not, see <http://www.gnu.org/licenses/>.
# **********************************************************************/

#-------------------------------------------------
#
# Project created by QtCreator 2014-04-02T18:30:18
#
#-------------------------------------------------

QT       += core gui webkit

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = mx-packageinstaller
TEMPLATE = app


SOURCES += main.cpp\
        mxpackageinstaller.cpp

HEADERS  += mxpackageinstaller.h

FORMS    += mxpackageinstaller.ui

TRANSLATIONS += translations/mx-packageinstaller_ca.ts \
                translations/mx-packageinstaller_el.ts \
                translations/mx-packageinstaller_es.ts \
                translations/mx-packageinstaller_fr.ts \
                translations/mx-packageinstaller_ja.ts \
                translations/mx-packageinstaller_it.ts \
                translations/mx-packageinstaller_nl.ts \
                translations/mx-packageinstaller_ro.ts \
                translations/mx-packageinstaller_sv.ts


