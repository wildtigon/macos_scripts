for i in *.CR3; do sips -s format jpeg $i --out result/"${i%.*}.jpg"; done
