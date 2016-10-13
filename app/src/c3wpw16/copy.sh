#!/bin/bash

# ds dl ml pp tr en

cp ./res/drawable/event_item_highlight_bu.xml ./res/drawable/event_item_highlight_ds.xml
cp ./res/drawable/event_border_highlight_alt_bu.xml ./res/drawable/event_border_highlight_alt_ds.xml
cp ./res/drawable/event_item_default_bu.xml ./res/drawable/event_item_default_ds.xml
cp ./res/drawable/event_border_default_bu.xml ./res/drawable/event_border_default_ds.xml
cp ./res/drawable/event_border_highlight_bu.xml ./res/drawable/event_border_highlight_ds.xml
cp ./res/drawable-v21/event_border_highlight_alt_bu.xml ./res/drawable-v21/event_border_highlight_alt_ds.xml
cp ./res/drawable-v21/event_border_default_bu.xml ./res/drawable-v21/event_border_default_ds.xml
cp ./res/drawable-v21/event_border_highlight_bu.xml ./res/drawable-v21/event_border_highlight_ds.xml
find . -name "*_ds.xml" -exec sed -i s/_bu/_ds/g {} \;

cp ./res/drawable/event_item_highlight_bu.xml ./res/drawable/event_item_highlight_dl.xml
cp ./res/drawable/event_border_highlight_alt_bu.xml ./res/drawable/event_border_highlight_alt_dl.xml
cp ./res/drawable/event_item_default_bu.xml ./res/drawable/event_item_default_dl.xml
cp ./res/drawable/event_border_default_bu.xml ./res/drawable/event_border_default_dl.xml
cp ./res/drawable/event_border_highlight_bu.xml ./res/drawable/event_border_highlight_dl.xml
cp ./res/drawable-v21/event_border_highlight_alt_bu.xml ./res/drawable-v21/event_border_highlight_alt_dl.xml
cp ./res/drawable-v21/event_border_default_bu.xml ./res/drawable-v21/event_border_default_dl.xml
cp ./res/drawable-v21/event_border_highlight_bu.xml ./res/drawable-v21/event_border_highlight_dl.xml
find . -name "*_dl.xml" -exec sed -i s/_bu/_dl/g {} \;

cp ./res/drawable/event_item_highlight_bu.xml ./res/drawable/event_item_highlight_ml.xml
cp ./res/drawable/event_border_highlight_alt_bu.xml ./res/drawable/event_border_highlight_alt_ml.xml
cp ./res/drawable/event_item_default_bu.xml ./res/drawable/event_item_default_ml.xml
cp ./res/drawable/event_border_default_bu.xml ./res/drawable/event_border_default_ml.xml
cp ./res/drawable/event_border_highlight_bu.xml ./res/drawable/event_border_highlight_ml.xml
cp ./res/drawable-v21/event_border_highlight_alt_bu.xml ./res/drawable-v21/event_border_highlight_alt_ml.xml
cp ./res/drawable-v21/event_border_default_bu.xml ./res/drawable-v21/event_border_default_ml.xml
cp ./res/drawable-v21/event_border_highlight_bu.xml ./res/drawable-v21/event_border_highlight_ml.xml
find . -name "*_ml.xml" -exec sed -i s/_bu/_ml/g {} \;

# ds dl ml pp tr en

cp ./res/drawable/event_item_highlight_bu.xml ./res/drawable/event_item_highlight_pp.xml
cp ./res/drawable/event_border_highlight_alt_bu.xml ./res/drawable/event_border_highlight_alt_pp.xml
cp ./res/drawable/event_item_default_bu.xml ./res/drawable/event_item_default_pp.xml
cp ./res/drawable/event_border_default_bu.xml ./res/drawable/event_border_default_pp.xml
cp ./res/drawable/event_border_highlight_bu.xml ./res/drawable/event_border_highlight_pp.xml
cp ./res/drawable-v21/event_border_highlight_alt_bu.xml ./res/drawable-v21/event_border_highlight_alt_pp.xml
cp ./res/drawable-v21/event_border_default_bu.xml ./res/drawable-v21/event_border_default_pp.xml
cp ./res/drawable-v21/event_border_highlight_bu.xml ./res/drawable-v21/event_border_highlight_pp.xml
find . -name "*_pp.xml" -exec sed -i s/_bu/_pp/g {} \;

cp ./res/drawable/event_item_highlight_bu.xml ./res/drawable/event_item_highlight_tr.xml
cp ./res/drawable/event_border_highlight_alt_bu.xml ./res/drawable/event_border_highlight_alt_tr.xml
cp ./res/drawable/event_item_default_bu.xml ./res/drawable/event_item_default_tr.xml
cp ./res/drawable/event_border_default_bu.xml ./res/drawable/event_border_default_tr.xml
cp ./res/drawable/event_border_highlight_bu.xml ./res/drawable/event_border_highlight_tr.xml
cp ./res/drawable-v21/event_border_highlight_alt_bu.xml ./res/drawable-v21/event_border_highlight_alt_tr.xml
cp ./res/drawable-v21/event_border_default_bu.xml ./res/drawable-v21/event_border_default_tr.xml
cp ./res/drawable-v21/event_border_highlight_bu.xml ./res/drawable-v21/event_border_highlight_tr.xml
find . -name "*_tr.xml" -exec sed -i s/_bu/_tr/g {} \;

cp ./res/drawable/event_item_highlight_bu.xml ./res/drawable/event_item_highlight_en.xml
cp ./res/drawable/event_border_highlight_alt_bu.xml ./res/drawable/event_border_highlight_alt_en.xml
cp ./res/drawable/event_item_default_bu.xml ./res/drawable/event_item_default_en.xml
cp ./res/drawable/event_border_default_bu.xml ./res/drawable/event_border_default_en.xml
cp ./res/drawable/event_border_highlight_bu.xml ./res/drawable/event_border_highlight_en.xml
cp ./res/drawable-v21/event_border_highlight_alt_bu.xml ./res/drawable-v21/event_border_highlight_alt_en.xml
cp ./res/drawable-v21/event_border_default_bu.xml ./res/drawable-v21/event_border_default_en.xml
cp ./res/drawable-v21/event_border_highlight_bu.xml ./res/drawable-v21/event_border_highlight_en.xml
find . -name "*_en.xml" -exec sed -i s/_bu/_en/g {} \;
