#calculator GPA S3
studentGPA <- function(grade1,grade2,grade3,grade4){
  yourgpa<-c((grade1+grade2+grade3+grade4)/4)
  return(yourgpa)
}
studentGPA(80,75,95,80)

#S4 version new student
setClass("Student",representation(name="character", age="numeric", GPA="numeric"))
USFStudent <- new("Student", name = "Cesar Moy", age = 29, GPA = 3.8)
USFStudent
