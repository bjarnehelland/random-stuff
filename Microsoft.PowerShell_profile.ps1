Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox

function get-git-status { git status }
function get-git-branch-list { git branch -l -a }
function get-git-log { git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit $args }
function get-git-log-file { git log --follow -p -- $args }
function get-git-log-file-oneline { git log --follow --oneline --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' -- $args }

Set-Alias -Name s -Value get-git-status
Set-Alias -Name b -Value get-git-branch-list
Set-Alias -Name l -Value get-git-log 
Set-Alias -Name lf -Value get-git-log-file 
Set-Alias -Name lfo -Value get-git-log-file-oneline
