#!/bin/sh
HELP="./gen_patch.sh <base_revision> <end_revision> <output_dir>"
if [ $# -lt 3 ]
then
	echo ${HELP}
	echo "base revision for phase-4.x is e97be7a104e5c8"
	echo "end revision is usually HEAD" 
	exit 1
fi

set -o nounset

base_revision=$1
end_revision=$2
output_dir=$3
git format-patch  ${base_revision}..${end_revision} -o $output_dir 
cd $output_dir
sed -e "s/yvo.hcm@gmail.com/tom.lv@veriksystems.com/g" -i ./*
sed -e "s/tomlv <tom.lv@veriksystems.com>/Belkin Inc. Engineering/g" -i ./*
sed -e "s/Dustin Nguyen <dustin.n@veriksystems.com>/Belkin Inc. Engineering/g" -i ./*
