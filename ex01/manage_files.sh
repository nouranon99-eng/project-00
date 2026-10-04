#!/bin/bash
touch draft.txt
echo "first line: initial draft content" > draft.txt
echo "Second line: Appended Content" >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp.txt
rm temp.txt
