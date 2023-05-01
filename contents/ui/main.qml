/*
 * KDE Classificationi Panel Widget
 * Copyright 2023 by Jon Hood <jwh0011@auburn.edu>
 *
 * Code derived from Panel Spacer code copyright by the following authors and released under the GPL by the Plasma Team
 * 2013 Heena Mahour <heena393@gmail.com>
 * 2013 Sebastian Kügler <sebas@kde.org>
 * 2014 Kai Uwe Broulik <kde@privat.broulik.de>
 */

import QtQuick 2.0
import QtQuick.Layouts 1.1

import org.kde.plasma.plasmoid 2.0
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.plasma.extras 2.0 as PlasmaExtras

Item {
    id: root

    width: PlasmaCore.Units.gridUnit * 10
    height: PlasmaCore.Units.gridUnit * 4

    Plasmoid.preferredRepresentation: Plasmoid.compactRepresentation

    Plasmoid.toolTipMainText: "Classification Banner"

    Plasmoid.compactRepresentation: Klassify { }

    Plasmoid.fullRepresentation: Klassify { }
}
