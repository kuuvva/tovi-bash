#/usr/bin/env bash

_tovi_completions() 
{
	COMPREPLY+=(`ls tasks | grep "^$2"`)
}

complete -F _tovi_completions ./start-tovi
complete -F _tovi_completions ./stop-tovi
complete -F _tovi_completions ./duration
