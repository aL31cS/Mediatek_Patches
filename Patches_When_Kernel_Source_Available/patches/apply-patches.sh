#!/bin/bash
cd ../../../..
cd system/core
git apply -v ../../device/nokia/ne1/patches/0001-system_core.patch
cd ../..
cd hardware/interfaces
git apply -v ../../device/nokia/ne1/patches/0002-hardware_interfaces.patch
cd ../..
