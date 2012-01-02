#!/bin/bash
bundle exec rake generate
firefox http://localhost:4000
bundle exec rake preview
