#!/bin/bash

vulcanize --inline-scripts --inline-css -p ./ demo/demo.html > docs/index.html
