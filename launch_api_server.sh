#!/bin/bash

cd app/
uvicorn main:app --reload --port 4545
