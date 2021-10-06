#!/bin/bash
#little script for 8base migration scenario
8base migration generate
8base migration commit
echo "Migration from branch: " && 8base environment show && echo " completed"
