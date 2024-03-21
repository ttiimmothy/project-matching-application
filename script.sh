#!/bin/bash
cd context

for i in {1..299}; do
  # printf -v padded "%03d" "$i" formats the value of $i with leading zeros so that it is always three digits long.
  # %03d specifies that you want a three-digit number with leading zeros.
  # ${padded} is then used in the filename to ensure the proper formatting.

  printf -v padded "%03d" "$i"  # Format the number with leading zeros
  echo "object${padded}.mm"
  # echo "object\"${padded}\".mm"
  # cp object.mm object${padded}.mm
done

cd ..

# cp -r context/ contexts/
# cp -r context/ .ci/
# cp -r context/ cache/
# cp -r context/ ci/

# echo "{\"repository_url\":{" > repository.json
# index=1
# for repo in ${REPOS}; do
#   repo_name=$(basename ${repo})
#   echo "\"${index}\": [\"${repo_name}\"]," >> repository.json
#   ((index++))
# done
# echo "}}" >> repository.json

# for repo in ${REPOS}; do
#   repo_name=$(basename ${repo} .git)
#   repo_name_with_underscore=${repo_name//-/_}
#   git clone "${repo}" "${repo_name_with_underscore}"
# done

# for repo in ${REPOS}; do
#   repo_name=$(basename ${repo} .git)
#   repo_name_with_underscore=${repo_name//-/_}
#   echo "${repo_name_with_underscore}"
# done
