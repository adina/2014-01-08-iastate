#!/bin/bash

wc * | sort -k 3 -n | tail -n 2 | head -n 1