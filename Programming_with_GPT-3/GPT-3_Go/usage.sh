#!/bin/bash -x

go mod init gogpt

go get github.com/sashabaranov/go-openai

go run text_summarization.go 
go run semantic_search.go 
