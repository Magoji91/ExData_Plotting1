plot2 <- function() {
+     plot(df$timestamp,df$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
+     dev.copy(png, file="plot2.png", width=480, height=480)
+     dev.off()
+     cat("plot2.png has been saved in", getwd())
+ }
> plot2()
plot2.png has been saved in C:/Users/User/Documents
