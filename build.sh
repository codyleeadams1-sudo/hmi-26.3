#!/bin/sh
echo "Needs JDK 25 installed and internet access."
chmod +x gradlew
./gradlew build && echo "Done. Jar is in build/libs/ (use holdmyitems-5.1.3+26.3.jar, not -sources)"
