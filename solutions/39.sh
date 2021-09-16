#!/bin/bash
#How many total times is numpy imported in the transformers repository?
#response: 574

cd transformers
grep -roh 'import numpy' . | wc -w

