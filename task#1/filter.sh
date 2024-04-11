#!/bin/bash
grep -oP '(http|https)://[a-zA-Z0-9./?=_-]*' /root/in.txt > /root/out.txt
