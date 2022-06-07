#!/bin/bash
SCRIPT_NAME=$1

if [[ -z "${TESTIM_KEY}" ]]; then
  echo "Missing TESTIM_KEY environment variable"
  exit 1
fi

if [[ -z "${TESTIM_PROJECT}" ]]; then
  echo "Missing TESTIM_PROJECT environment variable"
  exit 1
fi

if [[ -z "${SCRIPT_NAME}" ]]; then
  echo "Missing Script Name parameter"
  exit 1
fi

if [[ -z "${SF_INSTANCE_URL}" ]]; then
  echo "Missing SF_INSTANCE_URL environment variable"
  exit 1
fi

if [[ -z "${SF_ACCESS_TOKEN}" ]]; then
  echo "Missing SF_ACCESS_TOKEN environment variable"
  exit 1
fi

# the following sets the context as provided by cumulus core task cumulusci.tasks.command.SalesforceCommand
sfdx config:set instanceUrl=$SF_INSTANCE_URL
LOGIN_URL=$SF_INSTANCE_URL'/secur/frontdoor.jsp?sid='$SF_ACCESS_TOKEN

echo '********* Running TESTIM script: '$SCRIPT_NAME
echo '********* Base URL: '$LOGIN_URL

if [[ $# -eq 1 ]]
then
  testim --token $TESTIM_KEY --project $TESTIM_PROJECT --grid "Testim-Grid" --name "$SCRIPT_NAME" --base-url $LOGIN_URL
fi

if [[ $# -eq 2 ]]
then
  PARAMETER_FILE_NAME=$2
  echo '********* Using Parameter file: '$PARAMETER_FILE_NAME  
  testim --token $TESTIM_KEY --project $TESTIM_PROJECT --grid "Testim-Grid" --name "$SCRIPT_NAME" --base-url $LOGIN_URL --params-file $PARAMETER_FILE_NAME
fi
