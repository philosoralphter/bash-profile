
#bin
# ln -sf /Users/rsamuel/MEGASync/env/google-cloud-sdk/bin/gcloud /usr/local/bin/gcloud

#completion
source /Users/rsamuel/MEGAsync/env/google-cloud-sdk/completion.bash.inc
source /Users/rsamuel/MEGAsync/env/google-cloud-sdk/path.bash.inc
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/rsamuel/google-cloud-sdk/path.bash.inc' ]; then . '/Users/rsamuel/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/rsamuel/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/rsamuel/google-cloud-sdk/completion.bash.inc'; fi
