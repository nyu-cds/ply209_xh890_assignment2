cat areas?.txt | sort -n |uniq > combined_areas.txt
python rich_pred.py combined_areas.txt
