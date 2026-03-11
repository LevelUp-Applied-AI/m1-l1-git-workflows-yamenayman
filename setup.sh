#!/usr/bin/env bash
set -euo pipefail

echo "Starting environment setup..."

# 1. إنشاء البيئة الافتراضية
python -m venv .venv

# 2. تفعيل البيئة
source .venv/Scripts/activate || source .venv/bin/activate

# 3. تحديث pip بطريقة تناسب ويندوز
python -m pip install --upgrade pip

# 4. تحميل المكتبات
pip install -r requirements.txt

# 5. التأكد من أن كل شيء تمام
if [ -f "test_environment.py" ]; then
    python test_environment.py
else
    echo "Warning: test_environment.py not found."
fi

echo "Setup complete."
