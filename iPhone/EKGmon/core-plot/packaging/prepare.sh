#!/bin/bash

mkdir -p Library/SDKs/CorePlotSDK
mkdir -p Library/Frameworks
mkdir -p Library/Developer/Shared/Documentation/DocSets

mkdir -p CorePlot/Binaries/iOS/CorePlot
unzip CorePlot/Binaries/iOS/CorePlot.zip -d CorePlot/Binaries/iOS/CorePlot
cp -r CorePlot/Binaries/iOS/CorePlot/CorePlotSDK/* Library/SDKs/CorePlotSDK
rm -r CorePlot/Binaries/iOS/CorePlot

cp -r CorePlot/Binaries/MacOS/CorePlot.framework Library/Frameworks

cp -r CorePlot/Documentation/* Library/Developer/Shared/Documentation/DocSets

chown -R root:admin Library

/Developer/usr/bin/packagemaker --doc "Core Plot Install.pmdoc" --out "Core Plot Install.pkg"

rm -r Library
