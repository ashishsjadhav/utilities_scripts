#!/bin/sh

echo "This lists all active iOS simulators"
xcrun simctl list | grep -v "Shutdown"
