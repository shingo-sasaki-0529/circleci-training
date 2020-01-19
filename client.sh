curl -u ${CIRCLECI_TOKEN}: -X POST --header "Content-Type: application/json" -d '{
  "branch": "master"
}' https://circleci.com/api/v2/project/github/shingo-sasaki-0529/circleci-training/pipeline