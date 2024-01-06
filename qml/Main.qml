/*
 * Copyright (C) 2020  Mateo Salta
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; version 3.
 *
 * ubuntu-calculator-app is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.9
import Lomiri.Components 1.3
import QtQuick.Layouts 1.3

import AccountsService 0.1

        Rectangle {
            anchors.fill: parent
//            color: "transparent"
//            x: 100
        Image {
            x: -60
            y: -150
//            anchors.fill: parent
            visible: true
            source: AccountsService.backgroundFile
            fillMode: Image.PreserveAspectCrop
        }
  
    }

