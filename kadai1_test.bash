#!/bin/bash
# SPDX-FileCopyrightText: 2024 Yuta Sakusabe <s23c1062mq@s.chibakoudai.jp>
# SPDX-License-Identifier: BSD-3-Clause
python3 - <<EOF
import random


categories = {
    "tank":["D.VA"],
    "dps":["アッシュ"],
    "support":["アナ"]
}

user_input = "tank"
user_input = user_input.strip().lower()


if user_input in categories:
    result = random.choice(categories[user_input])
    print(f"{user_input}: {result}")
else:
    print("無効な入力です")
EOF
