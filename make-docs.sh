#!/bin/bash

mv docs html && cd src && make html && cd .. && mv html docs
