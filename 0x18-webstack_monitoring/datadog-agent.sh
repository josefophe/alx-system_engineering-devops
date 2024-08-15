#!/bin/bash

# Install the Datadog Agent
DD_API_KEY=efde5e4fd1c42acf9ff510773afa3c77 bash -c "$(curl -L https://raw.githubusercontent.com/DataDog/dd-agent/master/packaging/datadog-agent/source/install_agent.sh)"
