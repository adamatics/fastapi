#!/usr/bin/bash

uvicorn app.main:app --reload --port 8000 --root-path $ROOT_PATH