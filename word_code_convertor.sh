cat word_stroke_code.csv | awk 'BEGIN{FS=t;OFS=t}{gsub(/1/,h,);gsub(/2/,s,);gsub(/3/,p,);gsub(/4/,n,);gsub(/5/,z,);print , , }' >> fun4stroke.dict.yaml
