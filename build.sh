#!/bin/sh

go get github.com/go-martini/martini
go get github.com/martini-contrib/render

cd src && go install httpd

