#!/bin/bash

# SPDX-License-Identifier: GPL-3.0-or-later
# Copyright (C) 2022-present travis134

cd "$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)/wolfscan"
rm -rf /tmp/wolfscan.log
bash wolfscan 2>&1 | tee -a /tmp/wolfscan.log
