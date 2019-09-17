# wdPath <- '/path/to/your/folder'
wdPath <- '/Users/mark.embuscado/documents/GEB6895_Fall_2019/GitRepos/fork/GEB6895F19/demo_03_intro_to_R'
setwd(wdPath)

# Save current workspace image.
workspaceFileName <- 'myWorkspace2'
workspacePath <- sprintf('%s/%s.RData', wdPath, workspaceFileName)
save.image(workspacePath)

x_values <- seq (-350, 350, by=0.01)

f <-function(x)
{
  qwert <- (x)^2
  
  return(qwert)
} 
  
g <- function(x)
{
  qwert <- (x-225)^2

  return(qwert)
}


plot(x_values, f(x_values), type="l")

points(x_values, g(x_values), type="l")

x_values <- 7
