/* GCompris - ActivityInfo.qml
 *
 * Copyright (C) 2016 Rahul Yadav <rahulyadav170923@gmail.com>
 *
 * Authors:
 *   Pascal Georges <pascal.georges1@free.fr> (GTK+ version)
 *   RAHUL YADAV <rahulyadav170923@gmail.com> (Qt Quick port)
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import GCompris 1.0

ActivityInfo {
    name: "guesscount/Guesscount.qml"
    difficulty: 3
    icon: "guesscount/guesscount.svg"
    author: "Rahul Yadav &lt;rahulyadav170923@gmail.com&gt;"
    demo: true
    title: qsTr("Guesscount")
    description:qsTr("Guess the algebraic expression and drag the tiles to get a result equal to the Guesscount.")
    //intro: "guesscount activity"
    goal: qsTr("To teach algebra")
    prerequisite: qsTr("knowledge of arithmetic operations")
    manual: ""
    credit: ""
    section: "math"
    createdInVersion:7000
}
