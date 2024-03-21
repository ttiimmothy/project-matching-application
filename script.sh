#!/bin/bash
cd context

for i in {1..99}; do
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
