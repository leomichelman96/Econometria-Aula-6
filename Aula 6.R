 install.packages("readxl")
install.packages("ggplot2")
 install.packages("ggplot2")
library(readxl)
 library(ggplot2)
 IPCA <- read_excel("c:/Econometria/IPCA.xls")
 IPCA <- IPCA[,-1]  
 Inflacao <- ts(IPCA$IPCA, start = 2008-01, frequency = 12)
 View(Inflacao)
 autoplot(Inflacao, main="Índie de Preços ao Consumidor Amplo") 
 toplot(Inflacao, main="Índie de Preços ao Consumidor Amplo") 
 toplot(Inflacao, main="Índie de Preços ao Consumidor Amplo")
 plot(Inflacao, main="Índie de Preços ao Consumidor Amplo") 
 plot(IPCA, main="Índie de Preços ao Consumidor Amplo") 
 plot(Inflação, main="Índie de Preços ao Consumidor Amplo") 
 plot(Inflacao, main="Índie de Preços ao Consumidor Amplo")
 Resumo_Estatístico <- summary(Inflacao)
 acf(IPCA)
 pacf(IPCA)
  line("red")
 AR1 <- arima(Inflacao, order = c(1,0,0))
AR1
 MA3 <- arima(Inflacao,order=c(0,0,3))
  MA3 <- arima(Inflacao,order=c(0,0,3))
  MA3
  ARMA13 <- arima(Inflacao,order = c(1,0,3))
  ARMA13
  ARMA13$residuals
  Box.test(ARMA13$residuals,lag = 3, type = "Ljung")
  acf(Inflacao)
  testejb13$0,9989
  testejb13$p-value
  acf->c(-0.2, 1.0)
  TesteJB13 <- Box.test(ARMA13$residuals,lag = 3, type = "Ljung")
  TesteJB