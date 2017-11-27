curl -H "Authorization: token ${GITHUB_TOKEN}" -X POST -d '{"title": "${TITLE}", "base": "${BASE}", "head": "${HEAD}"}' https://api.github.com/repos/${GITHUB_REPO_OWNER}/${GITHUB_REPO_NAME}/pulls
