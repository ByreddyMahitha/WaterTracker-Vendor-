library(shiny)
set.seed(0402)

# Define server logic required to draw a histogram



shinyServer(function(input,output,session)
{
  
  output$myPlot<-renderPlot({
    ak<-input$AKcounty
    al<-input$ALcounty
    ar<-input$ARcounty
    az<-input$AZcounty
    ca<-input$CAcounty
    co<-input$COcounty
    ct<-input$CTcounty
    dc<-input$DCcounty
    de<-input$DEcounty
    fl<-input$FLcounty
    ga<-input$GAcounty
    hi<-input$HIcounty
    ia<-input$IAcounty
    id<-input$IDcounty
    il<-input$ILcounty
    iin<-input$INcounty
    ks<-input$KScounty
    ky<-input$KYcounty
    la<-input$LAcounty
    ma<-input$MAcounty
    md<-input$MDcounty
    me<-input$MEcounty
    mi<-input$MIcounty
    mn<-input$MNcounty
    mo<-input$MOcounty
    ms<-input$MScounty
    mt<-input$MTcounty
    nc<-input$NCcounty
    nd<-input$NDcounty
    ne<-input$NEcounty
    nh<-input$NHcounty
    nj<-input$NJcounty
    nm<-input$NMcounty
    nv<-input$NVcounty
    ny<-input$NYcounty
    oh<-input$OHcounty
    ok<-input$OKcounty
    or<-input$ORcounty
    pa<-input$PAcounty
    pr<-input$PRcounty
    ri<-input$RIcounty
    sc<-input$SCcounty
    sd<-input$SDcounty
    tn<-input$TNcounty
    tx<-input$TXcounty
    ut<-input$UTcounty
    va<-input$VAcounty
    vi<-input$VIcounty
    vt<-input$VTcounty
    wa<-input$WAcounty
    wi<-input$WIcounty
    wv<-input$WVcounty
    wy<-input$WYcounty
    
    if(ak=='Autauga County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_0.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
    }
    if(ak=='Baldwin County')
    {
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_1.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
    }
    if(ak=='Barbour County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_2.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Bibb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_3.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Blount County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_4.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Bullock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_5.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Butler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_6.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Calhoun County')
    {
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_7.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Chambers County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_8.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Cherokee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_9.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Chilton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_10.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Choctaw County')
    {
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_11.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Clarke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_12.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_13.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Cleburne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_14.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Coffee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_14.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Colbert County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_15.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Conecuh County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_16.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Coosa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_17.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Covington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_18.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Crenshaw County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_19.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Cullman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_20.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Dale County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_21.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Dallas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_22.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='De Kalb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_23.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Elmore County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_24.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Escambia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_25.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Etowah County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_26.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Fayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_27.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_28.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Geneva County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_29.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_30.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Hale County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_31.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Henry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_32.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Houston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_33.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_34.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_35.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Lamar County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_36.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Lauderdale County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_36.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_37.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Lee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_38.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Limestone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_39.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Lowndes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_40.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Macon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_41.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_42.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Marengo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_43.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_44.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_45.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Mobile County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_46.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_47.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_48.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Morgan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_49.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Perry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_50.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Pickens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_51.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Pike County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_52.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Randolph County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_53.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Russell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_54.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='St Clair County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_55.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Shelby County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_56.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Sumter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_57.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Talladega County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_58.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Tallapoosa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_59.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Tuscaloosa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_59.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Walker County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_60.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_61.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Wilcox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_62.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Winston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_63.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Aleutians East Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_64.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Aleutians West Census Area')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_65.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Municipality of Anchorage')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_66.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Bethel Census Area')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_67.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Bristol Bay Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_68.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Denali Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_69.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Dillingham Census Area')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_70.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Fairbanks North Star Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_71.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Haines Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_72.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Hoonah-Angoon Census Area')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_73.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='City & Borough of Juneau')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_74.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Kenai Peninsula Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_75.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Ketchikan Gateway Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_76.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Kodiak Island Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_77.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Lake and Peninsula Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_78.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Matanuska-Susitna')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_79.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_80.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Nome Census Area')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_81.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='North Slope Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_82.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Northwest Arctic Borough')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_83.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Petersburg Census Area')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_84.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Prince of')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_85.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Wales-Hyder Census Area')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_86.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='City & Borough of Sitka')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_87.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Skagway Municipality')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_88.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Southeast Fairbanks Census Area')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_89.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Valdez-Cordova Census Area')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_90.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Wade Hampton Census Area')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_91.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='City & Borough of Wrangell')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_92.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='City & Borough of Yakutat')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_93.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(al=='Yukon-Koyukuk Census Area')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_94.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Apache County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_95.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Cochise County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_96.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Coconino County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_97.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Gila County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_98.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Graham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_99.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Greenlee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_100.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='La Paz County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_101.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Maricopa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_102.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Mohave County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_103.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Navajo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_103.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Pima County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_104.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Pinal County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_105.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Santa Cruz County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_106.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Yavapai County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_107.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(az=='Yuma County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_108.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Arkansas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_109.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Ashley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_110.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Baxter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_111.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Benton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_112.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Boone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_113.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Bradley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_114.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Calhoun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_115.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_116.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Chicot County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_117.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_118.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_119.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Cleburne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_120.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Cleveland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_121.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Columbia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_122.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Conway County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_123.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Craighead County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_124.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Crawford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_125.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Faulkner County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_126.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_127.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Fulton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_128.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Garland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_129.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_130.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_131.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Hempstead County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_132.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Hot Spring County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_133.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Howard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_134.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Independence ')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_135.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_136.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Izard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_137.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_138.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_139.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_140.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Lafayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_141.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_142.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Lee')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_143.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_144.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_145.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Little River County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_146.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Logan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_147.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Lonoke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_148.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_149.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_150.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Miller County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_151.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Mississippi County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_152.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_153.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_154.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Nevada County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_155.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Newton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_156.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Ouachita County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_157.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Perry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_158.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Phillips County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_159.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Pike County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_160.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Poinsett County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_161.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_162.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Pope')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_163.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_164.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='rairie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_165.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Pulaski County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_166.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Randolph County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_167.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='St Francis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_168.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Saline County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_169.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Scott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_170.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Searcy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_171.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Sebastian County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_178.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Sevier County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_179.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Sharp County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_180.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Stone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_181.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_182.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Van Buren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_183.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_184.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='White County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_185.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Woodruff County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_186.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ar=='Yell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_187.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Alameda County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_188.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Alpine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_189.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Amador County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_190.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Butte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_191.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Calaveras County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_192.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Colusa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_193.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Contra Costa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_194.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Del Norte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_195.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='El')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_196.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Dorado County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_197.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Fresno County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_198.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Glenn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_199.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Humboldt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_200.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Imperial County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_201.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Inyo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_202.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Kern County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_203.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Kings County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_204.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Lake')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_205.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_206.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Lassen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_207.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Los Angeles County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_208.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Madera County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_209.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Marin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_210.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Mariposa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_211.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Mendocino County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_212.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Merced County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_213.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Modoc County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_214.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Mono County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_215.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Monterey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_216.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Napa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_217.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Nevada County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_218.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Orange County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_219.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Placer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_220.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Plumas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_221.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Riverside County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_222.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Sacramento County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_223.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='San Benito County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_224.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='San Bernardino County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_225.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='San Diego County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_226.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='San Francisco County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_227.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="San Francisco County")
      
      
      
    }
    if(ca=='San Joaquin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_228.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='San Luis Obispo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_229.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='San Mateo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_230.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Santa Barbara County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_231.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Santa Clara County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_232.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Santa Cruz County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_233.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Shasta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_234.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Sierra County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_235.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Siskiyou County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_236.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Solano County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_237.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Sonoma County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_238.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Stanislaus County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_239.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Sutter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_240.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Tehama County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_241.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Trinity County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_242.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Tulare County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_243.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Tuolumne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_244.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Ventura County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_245.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Yolo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_246.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ca=='Yuba County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_247.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_248.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Alamosa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_249.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Arapahoe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_250.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Archuleta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_251.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Baca County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_252.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Bent County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_253.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Boulder County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_254.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Broomfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_255.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Chaffee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_256.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Cheyenne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_257.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Clear Creek County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_258.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Conejos County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_259.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Costilla County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_260.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Crowley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_261.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Custer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_262.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Delta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_263.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Denver County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_264.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Dolores County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_265.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_266.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Eagle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_267.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Elbert County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_268.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='El Paso County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_269.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Fremont County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_270.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Garfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_271.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Gilpin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_272.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Grand County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_273.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Gunnison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_274.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Hinsdale County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_275.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Huerfano County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_276.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_277.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_278.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Kiowa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_279.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Kit Carson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_280.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_281.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='La Plata County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_282.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Larimer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_283.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Las Animas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_284.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_285.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Logan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_286.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Mesa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_287.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Mineral County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_288.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Moffat County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_289.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Montezuma County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_290.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Montrose County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_291.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Morgan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_292.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Otero County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_293.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Ouray County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_294.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Park County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_295.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Phillips County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_296.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Pitkin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_297.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Prowers County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_298.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Pueblo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_299.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Rio Blanco County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_300.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ak=='Rio Grande County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_301.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Routt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_302.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Saguache County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_303.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='San Juan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_304.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='San Miguel County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_305.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Rio Blanco County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_306.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Rio Grande County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_307.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Routt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_308.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Saguache County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_309.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='San Juan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_310.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='San Miguel County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_311.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Sedgwick County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_312.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    
    if(co=='Summit County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_313.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    
    if(co=='Teller County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_314.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_315.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Weld County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_316.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(co=='Yuma County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_317.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ct=='Fairfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_318.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ct=='Hartford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_319.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ct=='Litchfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_320.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ct=='Middlesex County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_321.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ct=='New Haven County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_322.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ct=='New London County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_323.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    
    if(ct=='Tolland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_324.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    
    if(ct=='Windham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_325.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(dc=='District of Columbia')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_326.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    
    if(fl=='Alachua County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_327.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Baker County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_328.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Bay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_329.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Bradford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_330.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Brevard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_331.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Broward County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_332.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Calhoun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_333.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Charlotte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_334.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Citrus County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_335.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_336.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Collier County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_337.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Columbia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_338.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='De Soto County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_339.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Dixie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_340.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Duval County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_341.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Escambia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_342.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Flagler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_343.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_344.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Gadsden County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_345.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Gilchrist County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_346.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Glades County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_347.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Gulf County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_348.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Hamilton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_349.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Hardee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_350.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Hendry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_351.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Hernando County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_352.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Highlands County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_353.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Hillsborough County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_354.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Holmes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_355.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Indian River County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_356.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_357.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_358.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Lafayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_359.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_360.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Lee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_361.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Leon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_362.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Levy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_363.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Liberty County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_364.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_365.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Manatee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_366.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_367.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Martin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_368.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Miami-Dade County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_369.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_370.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Nassau County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_371.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Okaloosa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_372.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Okeechobee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_373.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Orange County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_374.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Osceola County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_375.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Palm Beach County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_376.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Pasco County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_377.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Pinellas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_378.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_379.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Putnam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_380.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='St Johns County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_381.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='St Lucie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_382.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
    }
    if(fl=='Santa Rosa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_383.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Sarasota County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_384.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Seminole County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_385.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Sumter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_386.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Suwannee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_387.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Taylor County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_388.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_390.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Volusia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_391.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Wakulla County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_392.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Walton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_393.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(fl=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_394.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Appling County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_395.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Atkinson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_396.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Bacon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_397.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Baker County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_398.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Baldwin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_399.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Banks County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_400.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Barrow County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_401.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Bartow County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_402.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Ben Hill County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_403.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Berrien County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_404.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Bibb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_405.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Bleckley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_406.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Brantley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_407.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Brooks County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_408.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Bryan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_409.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Bulloch County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_410.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Burke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_411.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Butts County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_412.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Calhoun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_413.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Camden County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_414.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Candler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_415.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_416.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Catoosa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_417.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Charlton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_418.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Chatham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_419.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Chattahoochee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_420.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Chattooga County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_421.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Cherokee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_422.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Clarke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_423.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_424.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Clayton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_425.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Clinch County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_426.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Cobb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_427.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Coffee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_428.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Colquitt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_429.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Columbia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_430.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Cook County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_431.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Coweta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_432.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Crawford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_433.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Crisp County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_434.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Dade County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_435.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Dawson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_436.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Decatur County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_437.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='DeKalb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_438.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Dodge County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_439.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Dooly County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_440.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Dougherty County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_441.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_442.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Early County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_443.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Echols County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_444.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Effingham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_445.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Elbert County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_446.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Emanuel County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_447.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Evans County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_448.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Fannin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_449.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Fayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_450.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Floyd County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_451.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Forsyth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_452.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_453.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Fulton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_454.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Gilmer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_455.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Glascock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_456.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Glynn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_457.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Gordon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_458.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Grady County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_459.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_460.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Gwinnett County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_461.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Habersham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_462.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Hall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_463.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Hancock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_464.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Haralson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_465.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Harris County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_466.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Hart County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_467.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Heard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_468.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Henry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_469.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Houston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_470.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Irwin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_471.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_472.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Jasper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_473.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Jeff Davis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_474.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_475.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Jenkins County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_476.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_477.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Jones County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_478.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Lamar County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_479.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Lanier County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_480.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Laurens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_481.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Lee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_482.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Liberty County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_483.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_484.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Long County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_485.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Lowndes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_486.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Lumpkin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_487.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='McDuffie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_488.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='McIntosh County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_489.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Macon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_490.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_491.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_492.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Meriwether County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_493.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Miller County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_494.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Mitchell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_495.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_496.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_497.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Morgan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_498.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Murray County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_499.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Muscogee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_500.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Newton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_501.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Oconee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_502.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Oglethorpe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_503.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Paulding County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_504.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Peach County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_505.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Pickens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_506.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Pierce County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_507.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Pike County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_508.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_509.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Pulaski County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_510.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Putnam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_511.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Quitman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_512.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Rabun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_513.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Randolph County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_514.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Richmond County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_515.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Rockdale County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_516.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Schley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_517.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Screven County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_518.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Seminole County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_519.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Spalding County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_520.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Stephens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_521.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Stewart County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_522.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Sumter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_523.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Talbot County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_524.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Taliaferro County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_525.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Tattnall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_526.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Taylor County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_527.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Telfair County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_528.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Terrell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_529.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Thomas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_530.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Tift County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_531.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Toombs County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_532.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Towns County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_533.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Treutlen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_534.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Troup County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_535.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Turner County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_536.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Twiggs County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_537.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_538.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Upson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_539.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Walker County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_540.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Walton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_541.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Ware County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_542.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_543.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_544.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_545.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Webster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_546.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Wheeler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_547.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='White County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_548.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Whitfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_550.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Wilcox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_551.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Wilkes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_552.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Wilkinson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_553.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ga=='Worth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_554.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(hi=='Hawaii County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_555.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(hi=='Honolulu County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_556.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(hi=='Kalawao County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_557.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(hi=='Kauai County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_558.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(hi=='Maui County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_559.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Adair County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_560.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_561.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Allamakee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_562.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Appanoose County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_563.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Audubon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_564.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Benton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_565.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Black Hawk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_566.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Boone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_567.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Bremer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_568.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Buchanan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_569.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Buena Vista County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_570.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Butler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_571.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Calhoun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_572.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_573.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Cass County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_574.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Cedar County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_575.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Cerro Gordo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_576.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Cherokee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_577.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Chickasaw County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_578.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Clarke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_579.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_580.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Clayton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_581.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Clinton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_582.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Crawford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_583.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Dallas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_584.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Davis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_585.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Decatur County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_586.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Delaware County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_587.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Des Moines County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_588.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Dickinson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_589.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Dubuque County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_590.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Emmet County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_591.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Fayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_592.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Floyd County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_593.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_594.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Fremont County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_595.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_596.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Grundy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_597.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Guthrie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_598.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Hamilton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_599.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Hancock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_600.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Hardin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_601.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Harrison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_602.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Henry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_603.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Howard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_604.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Humboldt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_605.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Ida County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_0.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Iowa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_1.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_2.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Jasper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_3.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_4.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_5.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Jones County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_6.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Keokuk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_7.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Kossuth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_8.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Lee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_9.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Linn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_10.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Louisa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_11.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Lucas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_12.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Lyon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_13.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_14.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Mahaska County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_15.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_16.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_17.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Mills County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_18.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Mitchell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_19.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Monona County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_20.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_21.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_22.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Muscatine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_23.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='OBrien County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_24.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Osceola County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_25.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Page County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_26.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Palo Alto County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_27.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Plymouth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_28.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Pocahontas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_29.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_30.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Pottawattamie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_31.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Poweshiek County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_32.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Ringgold County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_33.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Sac County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_34.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Scott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_35.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Shelby County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_36.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Sioux County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_37.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Story County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_38.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Tama County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_39.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Taylor County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_40.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_41.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Van Buren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_42.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Wapello County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_43.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_44.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_45.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_46.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Webster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_47.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Winnebago County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_48.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Winneshiek County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_49.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Woodbury County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_50.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Worth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_51.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ia=='Wright County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_52.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Ada County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_53.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_54.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Bannock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_55.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Bear Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_56.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Benewah County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_57.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Bingham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_58.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Blaine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_59.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Boise County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_60.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Bonner County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_61.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Bonneville County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_62.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Boundary County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_63.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Butte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_64.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Camas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_65.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Canyon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_66.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Caribou County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_67.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Cassia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_68.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_69.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Clearwater County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_70.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Custer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_71.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Elmore County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_72.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_73.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Fremont County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_74.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Gem County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_75.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Gooding County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_76.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Idaho County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_77.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_78.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Jerome County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_79.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Kootenai County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_80.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Latah County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_81.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Lemhi County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_82.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Lewis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_83.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_84.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_85.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Minidoka County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_86.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Nez Perce County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_87.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Oneida County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_88.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Owyhee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_89.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Payette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_90.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Power County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_91.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Shoshone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_92.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Teton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_93.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Twin Falls County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_94.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Valley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_95.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(id=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_96.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_97.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Alexander County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_98.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Bond County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_0.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Boone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_99.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Brown County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_100.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Bureau County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_101.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Calhoun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_102.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_103.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Cass County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_104.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Champaign County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_105.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Christian County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_106.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_107.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_108.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Clinton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_109.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Coles County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_110.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Cook County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_111.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Crawford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_112.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Cumberland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_113.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='DeKalb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_114.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='De Witt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_115.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_116.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Du Page County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_117.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Edgar County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_118.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Edwards County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_119.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Effingham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_120.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Fayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_121.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Ford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_122.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_123.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Fulton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_124.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Gallatin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_125.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_126.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Grundy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_127.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Hamilton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_128.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Hancock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_129.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Hardin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_130.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Henderson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_131.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Henry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_132.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Iroquois County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_133.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_134.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Jasper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_135.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_136.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Jersey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_137.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Jo Daviess County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_138.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_139.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Kane County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_140.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Kankakee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_141.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Kendall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_142.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Knox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_143.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_144.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='La Salle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_145.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_146.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Lee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_147.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Livingston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_148.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Logan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_149.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='McDonough County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_150.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='McHenry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_151.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='McLean County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_152.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Macon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_153.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Macoupin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_154.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_155.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_156.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_157.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Mason County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_158.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Massac County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_159.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Menard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_160.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Mercer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_161.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_162.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_163.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Morgan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_164.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Moultrie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_165.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Ogle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_166.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Peoria County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_167.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Perry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_168.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Piatt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_169.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Pike County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_170.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Pope County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_171.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Pulaski County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_172.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Putnam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_173.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Randolph County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_174.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Richland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_175.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Rock Island County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_176.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='St Clair County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_177.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Saline County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_178.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Sangamon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_179.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Schuyler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_180.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Scott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_181.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Shelby County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_182.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Stark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_183.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Stephenson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_184.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Tazewell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_185.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_186.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Vermilion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_187.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Wabash County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_188.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_189.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_190.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_191.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='White County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_192.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Whiteside County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_193.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Will County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_194.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Williamson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_195.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Winnebago County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_196.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(il=='Woodford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_197.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_198.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Allen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_199.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Bartholomew County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_200.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Benton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_201.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Blackford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_202.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Boone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_203.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Brown County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_204.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_205.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Cass County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_206.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_207.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_208.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Clinton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_209.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Crawford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_210.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Daviess County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_211.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Dearborn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_212.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Decatur County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_213.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='DeKalb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_214.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Delaware County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_215.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Dubois County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_216.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Elkhart County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_217.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Fayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_218.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Floyd County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_219.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Fountain County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_220.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_221.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Fulton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_222.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Gibson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_223.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_224.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_225.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Hamilton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_226.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Hancock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_227.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Harrison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_228.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Hendricks County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_229.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Henry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_230.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Howard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_231.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Huntington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_232.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_233.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Jasper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_234.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Jay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_235.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_236.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Jennings County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_237.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_238.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Knox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_239.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Kosciusko County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_240.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Lagrange County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_241.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_242.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='La Porte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_243.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_244.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_245.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_246.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_247.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Martin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_248.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Miami County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_249.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_250.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_251.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Morgan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_252.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Newton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_253.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Noble County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_254.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Ohio County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_255.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Orange County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_256.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Owen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_257.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Parke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_258.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Perry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_258.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Pike County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_259.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Porter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_260.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Posey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_261.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Pulaski County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_262.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Putnam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_263.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Randolph County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_264.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Ripley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_265.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Rush County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_266.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='St Joseph County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_267.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Scott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_268.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Shelby County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_269.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Spencer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_270.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Starke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_271.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Steuben County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_272.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Sullivan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_273.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Switzerland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_274.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Tippecanoe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_275.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Tipton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_276.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_277.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Vanderburgh County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_278.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Vermillion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_279.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Vigo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_280.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Wabash County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_281.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_282.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Warrick County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_283.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_284.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_285.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Wells County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_286.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='White County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_287.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(iin=='Whitley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_288.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Allen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_289.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Anderson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_290.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Atchison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_291.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Barber County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_292.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Barton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_293.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Bourbon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_294.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Brown County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_295.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Butler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_296.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Chase County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_297.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Chautauqua County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_298.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Cherokee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_299.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Cheyenne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_300.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_301.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_302.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Cloud County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_303.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Coffey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_304.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Comanche County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_305.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Cowley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_306.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Crawford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_307.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Decatur County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_308.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Dickinson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_309.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Doniphan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_310.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_311.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Edwards County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_312.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Elk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_313.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Ellis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_314.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Ellsworth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_315.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Finney County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_316.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Ford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_317.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_318.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Geary County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_319.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Gove County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_320.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Graham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_321.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_322.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Gray County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_323.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Greeley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_324.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Greenwood County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_325.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Hamilton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_326.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Harper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_327.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Harvey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_328.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Haskell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_329.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Hodgeman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_330.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_331.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_332.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Jewell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_333.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_334.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Kearny County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_335.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Kingman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_336.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Kiowa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_337.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Labette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_338.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Lane County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_339.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Leavenworth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_340.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_341.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Linn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_342.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Logan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_343.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Lyon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_345.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='McPherson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_346.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_347.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_348.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Meade County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_349.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Miami County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_350.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Mitchell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_351.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_352.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Morris County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_353.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Allen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_354.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Morton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_355.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Nemaha County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_356.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Neosho County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_357.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Ness County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_358.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Norton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_359.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Osage County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_360.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Osborne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_361.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Ottawa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_362.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Pawnee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_363.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Phillips County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_364.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Pottawatomie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_365.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Pratt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_366.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Rawlins County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_367.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Reno County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_368.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Republic County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_369.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Rice County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_370.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Riley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_371.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Rooks County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_372.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Rush County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_373.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Russell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_374.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Saline County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_375.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Scott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_376.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Sedgwick County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_377.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Seward County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_378.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Shawnee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_379.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Sheridan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_380.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Sherman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_381.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Smith County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_382.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Stafford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_383.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Stanton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_384.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Stevens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_385.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Sumner County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_386.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Thomas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_387.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Trego County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_388.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Wabaunsee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_389.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Wallace County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_390.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_391.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Wichita County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_392.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Wilson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_393.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Woodson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_394.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ks=='Wyandotte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_395.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Adair County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_396.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Allen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_397.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Anderson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_398.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Ballard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_399.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Barren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_400.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Bath County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_401.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Bell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_402.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Boone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_403.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Bourbon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_404.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Boyd County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_405.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Boyle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_406.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Bracken County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_407.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Breathitt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_408.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Breckinridge County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_409.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Bullitt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_410.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Butler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_411.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Caldwell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_412.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Calloway County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_413.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Campbell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_414.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Carlisle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_415.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_416.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Carter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_417.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Casey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_418.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Christian County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_419.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_420.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_421.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Clinton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_422.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Crittenden County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_423.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Cumberland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_424.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Daviess County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_425.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Edmonson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_426.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Elliott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_427.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Estill County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_428.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Fayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_429.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Fleming County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_430.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Floyd County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_431.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_432.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Fulton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_433.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Gallatin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_434.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Garrard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_435.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_436.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Graves County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_437.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Grayson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_438.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Green County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_439.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Greenup County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_440.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Hancock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_441.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Hardin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_442.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Harlan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_443.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Harrison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_444.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Hart County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_445.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Henderson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_446.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Henry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_447.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Hickman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_448.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Hopkins County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_449.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_450.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_451.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Jessamine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_452.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_453.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Kenton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_454.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Knott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_455.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Knox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_456.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Larue County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_457.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Laurel County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_458.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_459.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Lee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_460.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Leslie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_461.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Letcher County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_462.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Lewis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_463.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_464.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Livingston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_465.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Logan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_466.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Lyon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_467.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='McCracken County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_468.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='McCreary County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_469.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='McLean County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_470.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_471.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Magoffin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_472.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_473.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_474.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Martin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_475.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Mason County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_476.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Meade County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_477.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Menifee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_478.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Mercer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_479.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Metcalfe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_480.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_481.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_482.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Morgan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_483.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Muhlenberg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_484.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Nelson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_485.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Nicholas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_486.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Ohio County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_487.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Oldham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_488.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Owen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_489.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Owsley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_490.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Pendleton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_491.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Perry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_492.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Pike County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_493.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Powell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_494.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Pulaski County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_495.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Robertson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_496.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Rockcastle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_497.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Rowan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_498.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Russell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_499.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Scott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_500.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Shelby County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_501.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Simpson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_502.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Spencer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_503.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Taylor County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_504.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Todd County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_505.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Trigg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_506.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Trimble County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_507.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_508.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_509.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_510.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_511.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Webster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_512.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Whitley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_513.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Wolfe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_514.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ky=='Woodford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_515.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Acadia Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_516.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Allen Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_517.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Ascension Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_518.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Assumption Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_519.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Avoyelles Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_520.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Beauregard Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_521.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Bienville Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_522.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Bossier Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_523.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Caddo Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_524.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Calcasieu Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_525.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Caldwell Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_526.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Cameron Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_527.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Catahoula Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_528.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Claiborne Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_529.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Concordia Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_530.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='De Soto Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_531.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='East Baton Rouge Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_532.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='East Carroll Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_533.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='East Feliciana Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_534.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Evangeline Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_535.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Franklin Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_536.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Grant Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_537.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Iberia Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_538.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Iberville Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_539.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Jackson Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_540.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Jefferson Davis Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_541.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Lafayette Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_542.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Lafourche Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_543.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='La Salle Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_544.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Lincoln Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_545.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Livingston Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_546.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Madison Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_547.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Morehouse Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_548.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Natchitoches Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_549.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Orleans Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_550.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Ouachita Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_551.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Plaquemines Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_552.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Pointe Coupee Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_553.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Rapides Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_554.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Red River Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_555.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Richland Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_556.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Sabine Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_557.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='St Bernard Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_558.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='St Charles Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_559.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='St Helena Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_560.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='St James Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_561.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='St John the Baptist Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_562.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='St Landry Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_563.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='St Martin Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_564.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='St Mary Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_565.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='St Tammany Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_566.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Tangipahoa Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_567.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Tensas Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_568.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Terrebonne Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_569.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Union Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_570.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Vermilion Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_571.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Vernon Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_572.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Washington Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_573.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Webster Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_574.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='West Baton Rogue Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_575.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='West Carroll Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_576.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='West Feliciana Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_577.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(la=='Winn Parish')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_578.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Barnstable County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_579.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Bristol County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_580.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Dukes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_581.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Essex County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_582.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_583.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Hampden County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_584.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Hampshire County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_585.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Middlesex County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_586.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Nantucket County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_587.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Norfolk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_588.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Plymouth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_589.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Suffolk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_590.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ma=='Worcester County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_591.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Allegany County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_592.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Anne Arundel County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_593.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Baltimore County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_594.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Calvert County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_595.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Caroline County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_596.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_597.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Cecil County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_598.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Charles County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_599.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Dorchester County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_600.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Frederick County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_601.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Garrett County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_602.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Harford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_603.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Howard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_604.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Kent County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_605.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_0.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Prince Georges County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_1.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Queen Annes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_2.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='St Marys County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_3.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Somerset County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_4.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Talbot County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_5.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_6.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Wicomico County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_7.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Worcester County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_8.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(md=='Baltimore County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_9.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Androscoggin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_10.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Aroostook County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_11.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Cumberland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_12.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_13.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Hancock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_14.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Kennebec County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_15.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Knox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_16.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_17.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Oxford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_18.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Penobscot County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_19.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Piscataquis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_20.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Sagadahoc County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_21.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Somerset County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_22.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Waldo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_23.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_24.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(me=='York County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_25.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Alcona County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_26.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Alger County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_27.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Allegan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_28.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Alpena County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_29.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Antrim County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_30.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Arenac County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_31.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Baraga County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_32.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Barry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_33.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Bay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_34.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Benzie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_35.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Berrien County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_36.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Branch County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_37.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Calhoun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_38.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Cass County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_39.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Charlevoix County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_40.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Cheboygan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_41.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Chippewa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_42.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Clare County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_43.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Clinton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_44.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Crawford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_45.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Delta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_46.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Dickinson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_47.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Eaton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_48.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Emmet County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_49.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Genesee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_50.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Gladwin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_51.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Gogebic County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_52.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Grand Traverse County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_53.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Gratiot County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_54.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Hillsdale County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_55.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Houghton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_56.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Huron County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_57.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Ingham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_58.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Ionia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_59.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Iosco County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_60.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Iron County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_61.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Isabella County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_62.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_63.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Kalamazoo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_64.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Kalkaska County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_65.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Kent County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_66.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Keweenaw County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_67.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_68.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Lapeer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_69.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Leelanau County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_70.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Lenawee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_71.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Livingston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_72.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Luce County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_73.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Mackinac County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_74.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Macomb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_75.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Manistee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_76.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Marquette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_77.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Mason County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_78.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Mecosta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_79.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Menominee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_80.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Midland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_81.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Missaukee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_82.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_83.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Montcalm County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_84.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Montmorency County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_85.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Muskegon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_86.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Newaygo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_87.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Oakland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_88.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Oceana County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_89.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Ogemaw County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_90.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Ontonagon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_91.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Osceola County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_92.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Oscoda County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_93.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Otsego County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_94.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Ottawa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_95.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Presque Isle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_96.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Roscommon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_97.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Saginaw County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_98.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='St Clair County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_99.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='St Joseph County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_100.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Sanilac County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_101.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Schoolcraft County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_102.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Shiawassee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_103.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Tuscola County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_104.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Van Buren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_105.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Washtenaw County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_106.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_107.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mi=='Wexford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_108.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Aitkin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_109.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Anoka County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_110.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Becker County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_111.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Beltrami County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_112.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Benton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_113.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Big Stone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_114.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Blue Earth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_115.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Brown County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_116.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Carlton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_117.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Carver County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_118.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Cass County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_119.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Chippewa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_120.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Chisago County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_121.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_122.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Clearwater County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_123.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Cook County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_124.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Cottonwood County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_125.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Crow Wing County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_126.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Dakota County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_127.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Dodge County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_128.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_129.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Faribault County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_130.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Fillmore County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_131.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Freeborn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_132.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Goodhue County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_133.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_134.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Hennepin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_135.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Houston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_136.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Hubbard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_137.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Isanti County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_138.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Itasca County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_139.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_140.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Kanabec County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_141.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Kandiyohi County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_142.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Kittson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_143.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Koochiching County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_144.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Lac qui Parle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_145.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_146.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Lake of the Woods County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_147.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Le Sueur County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_148.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_149.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Lyon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_150.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='McLeod County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_151.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Mahnomen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_152.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_153.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Martin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_154.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Meeker County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_155.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Mille Lacs County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_156.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Morrison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_157.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Mower County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_158.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Murray County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_159.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Nicollet County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_160.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Nobles County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_161.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Norman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_162.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Olmsted County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_163.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Otter Tail County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_164.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Pennington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_165.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Pine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_166.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Pipestone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_167.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_168.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Pope County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_169.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Ramsey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_170.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Red Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_171.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Redwood County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_172.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Renville County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_173.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Rice County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_174.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Rock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_175.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Roseau County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_176.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='St Louis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_177.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Scott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_178.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Sherburne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_179.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Sibley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_180.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Stearns County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_181.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Steele County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_182.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Stevens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_183.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Swift County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_184.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Todd County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_185.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Traverse County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_186.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Wabasha County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_187.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Wadena County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_188.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Waseca County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_189.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_190.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Watonwan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_191.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Wilkin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_192.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Winona County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_193.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Wright County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_194.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mn=='Yellow Medicine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_195.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Adair County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_196.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Andrew County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_197.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Atchison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_198.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Audrain County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_199.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Barry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_200.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Barton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_201.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Bates County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_202.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Benton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_203.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Bollinger County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_204.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Boone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_205.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Buchanan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_206.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Butler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_207.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Caldwell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_208.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Callaway County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_209.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Camden County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_210.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Cape Girardeau County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_211.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_212.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Carter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_213.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Cass County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_214.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Cedar County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_215.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Chariton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_216.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Christian County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_217.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_218.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_219.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Clinton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_220.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Cole County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_221.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Cooper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_222.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Crawford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_223.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Dade County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_224.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Dallas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_225.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Daviess County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_226.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='De Kalb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_227.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Dent County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_228.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_229.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Dunklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_230.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_231.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Gasconade County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_232.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Gentry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_233.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_234.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Grundy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_235.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Harrison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_236.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Henry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_237.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Hickory County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_238.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Holt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_239.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Howard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_240.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Howell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_241.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Iron County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_242.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_243.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Jasper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_244.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_245.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_246.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Knox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_247.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Laclede County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_248.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Lafayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_249.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_250.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Lewis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_251.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_252.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Linn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_253.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Livingston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_254.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='McDonald County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_255.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Macon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_256.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_257.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Maries County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_258.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_259.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Mercer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_260.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Miller County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_261.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Mississippi County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_262.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Moniteau County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_263.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_264.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_265.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Morgan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_266.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='New Madrid County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_267.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Newton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_268.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Nodaway County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_269.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Oregon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_270.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Osage County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_271.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Ozark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_272.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Pemiscot County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_273.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Perry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_274.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Pettis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_275.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Phelps County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_276.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Pike County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_277.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Platte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_278.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_279.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Pulaski County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_280.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Putnam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_281.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Ralls County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_282.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Randolph County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_283.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Ray County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_284.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Reynolds County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_285.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Ripley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_286.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='St Charles County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_287.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='St Clair County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_288.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Ste Genevieve County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_289.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='St Francois County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_290.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='St Louis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_291.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Saline County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_292.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Schuyler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_293.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Scotland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_294.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Scott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_295.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Shannon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_296.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Shelby County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_297.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Stoddard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_298.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Stone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_299.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Sullivan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_300.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Taney County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_301.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Texas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_302.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Vernon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_303.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_304.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_305.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_306.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Webster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_307.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Worth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_308.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='Wright County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_310.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mo=='St Louis City City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_311.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_312.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Alcorn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_313.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Amite County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_314.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Attala County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_315.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Benton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_316.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Bolivar County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_317.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Calhoun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_318.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_319.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Chickasaw County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_320.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Choctaw County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_321.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Claiborne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_322.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Clarke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_323.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_324.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Coahoma County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_325.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Copiah County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_326.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Covington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_327.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='De Soto County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_328.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Forrest County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_329.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_330.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='George County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_331.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_332.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Grenada County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_333.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Hancock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_334.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Harrison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_335.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Hinds County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_336.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Holmes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_337.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Humphreys County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_338.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Issaquena County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_339.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Itawamba County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_340.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_341.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Jasper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_342.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_343.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Jefferson Davis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_344.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Jones County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_345.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Kemper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_346.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Lafayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_347.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Lamar County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_348.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Lauderdale County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_349.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_350.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Leake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_351.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Lee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_352.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Leflore County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_353.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_354.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Lowndes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_355.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_356.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_357.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_358.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_359.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_360.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Neshoba County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_361.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Newton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_362.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Noxubee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_363.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Oktibbeha County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_364.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Panola County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_365.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Pearl County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_366.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Perry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_367.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Pike County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_368.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Pontotoc County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_369.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Prentiss County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_370.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Quitman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_371.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Rankin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_372.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Scott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_373.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Sharkey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_374.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Simpson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_375.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Smith County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_376.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Stone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_377.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Sunflower County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_378.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Tallahatchie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_379.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Tate County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_380.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Tippah County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_381.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Tishomingo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_382.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Tunica County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_383.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_384.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Walthall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_385.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_386.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_387.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_388.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Webster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_389.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Wilkinson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_390.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Winston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_391.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Yalobusha County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_392.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ms=='Yazoo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_393.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Beaverhead County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_394.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Big Horn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_395.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Blaine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_396.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Broadwater County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_397.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Carbon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_398.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Carter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_399.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Cascade County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_400.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Chouteau County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_401.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Custer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_402.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Daniels County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_403.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Dawson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_404.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Deer Lodge County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_405.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Fallon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_406.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Fergus County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_407.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Flathead County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_408.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Gallatin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_409.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Garfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_410.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Glacier County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_411.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Golden Valley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_412.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Granite County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_413.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Hill County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_414.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_415.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Judith Basin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_416.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_417.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Lewis and Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_418.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Liberty County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_419.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_420.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='McCone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_421.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_422.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Meagher County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_423.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Mineral County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_424.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Missoula County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_425.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Musselshell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_426.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Park County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_427.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Petroleum County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_428.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Phillips County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_429.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Pondera County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_430.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Powder River County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_431.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Powell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_432.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Prairie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_433.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Ravalli County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_434.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Richland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_435.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Roosevelt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_436.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Rosebud County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_437.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Sanders County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_438.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Sheridan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_439.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Silver Bow County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_440.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Stillwater County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_441.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Sweet Grass County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_442.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Teton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_443.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Toole County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_444.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Treasure County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_445.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Valley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_446.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Wheatland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_447.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Wibaux County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_448.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(mt=='Yellowstone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_449.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Alamance County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_450.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Alexander County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_451.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Alleghany County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_452.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Anson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_453.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Ashe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_454.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Avery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_455.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Beaufort County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_456.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Bertie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_457.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Bladen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_458.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Brunswick County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_459.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Buncombe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_460.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Burke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_461.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Cabarrus County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_462.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Caldwell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_463.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Camden County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_464.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Carteret County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_465.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Caswell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_466.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Catawba County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_467.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Chatham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_468.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Cherokee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_469.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Chowan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_470.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_471.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Cleveland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_472.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Columbus County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_473.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Craven County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_474.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Cumberland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_475.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Currituck County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_476.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Dare County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_477.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Davidson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_478.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Davie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_479.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Duplin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_480.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Durham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_481.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Edgecombe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_482.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Forsyth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_483.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_484.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Gaston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_485.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Gates County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_486.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Graham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_487.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Granville County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_488.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_489.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Guilford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_490.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Halifax County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_491.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Harnett County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_492.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Haywood County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_493.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Henderson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_494.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Hertford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_495.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Hoke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_496.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Hyde County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_497.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Iredell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_498.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_499.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Johnston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_500.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Jones County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_501.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Lee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_502.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Lenoir County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_503.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_504.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='McDowell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_505.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Macon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_506.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_507.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Martin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_508.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Mecklenburg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_509.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Mitchell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_510.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_511.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Moore County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_512.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Nash County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_513.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='New Hanover County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_514.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Northampton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_515.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Onslow County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_516.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Orange County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_517.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Pamlico County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_518.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Pasquotank County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_519.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Pender County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_520.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Perquimans County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_521.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Person County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_522.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Pitt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_523.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_524.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Randolph County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_525.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Richmond County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_526.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Robeson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_527.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Rockingham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_528.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Rowan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_529.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Rutherford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_530.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Sampson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_531.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Scotland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_532.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Stanly County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_533.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Stokes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_534.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Surry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_535.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Swain County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_536.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Transylvania County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_537.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Tyrrell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_538.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_539.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Vance County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_540.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Wake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_541.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_542.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_543.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Watauga County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_544.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_545.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Wilkes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_546.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Wilson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_547.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Yadkin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_548.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nc=='Yancey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_549.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_550.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Barnes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_551.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Benson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_552.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Billings County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_553.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Bottineau County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_554.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Bowman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_555.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Burke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_556.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Burleigh County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_557.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Cass County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_558.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Cavalier County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_559.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Dickey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_560.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Divide County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_561.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Dunn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_562.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Eddy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_563.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Emmons County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_564.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Foster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_565.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Golden Valley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_566.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Grand Forks County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_567.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_568.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Griggs County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_569.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Hettinger County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_570.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Kidder County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_571.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='La Moure County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_572.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Logan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_573.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='McHenry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_574.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='McIntosh County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_575.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='McKenzie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_576.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='McLean County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_577.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Mercer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_578.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Morton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_579.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Mountrail County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_580.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Nelson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_581.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Oliver County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_582.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Pembina County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_583.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Pierce County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_584.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Ramsey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_585.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Ransom County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_586.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Renville County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_587.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Richland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_588.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Rolette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_589.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Sargent County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_590.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Sheridan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_591.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Sioux County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_592.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Slope County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_593.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Stark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_594.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Steele County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_595.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Stutsman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_596.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Towner County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_597.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Traill County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_598.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Walsh County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_599.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Ward County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_600.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Wells County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_601.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nd=='Williams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_602.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_603.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Antelope County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_604.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Arthur County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_605.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Banner County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_0.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Blaine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_1.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Boone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_2.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Box Butte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_3.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Boyd County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_4.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Brown County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_5.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Buffalo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_6.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Burt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_7.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Butler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_8.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Cass County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_9.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Cedar County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_10.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Chase County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_11.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Cherry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_12.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Cheyenne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_13.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_14.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Colfax County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_15.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Cuming County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_16.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Custer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_17.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Dakota County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_18.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Dawes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_19.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Dawson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_20.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Deuel County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_21.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Dixon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_22.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Dodge County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_23.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_24.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Dundy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_25.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Fillmore County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_26.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_27.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Frontier County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_28.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Furnas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_29.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Gage County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_30.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Garden County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_31.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Garfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_32.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Gosper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_33.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_34.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Greeley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_35.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Hall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_36.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Hamilton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_37.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Harlan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_38.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Hayes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_39.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Hitchcock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_40.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Holt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_41.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Hooker County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_42.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Howard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_43.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_44.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_45.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Kearney County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_46.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Keith County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_47.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Keya Paha County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_48.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Kimball County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_49.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Knox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_50.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Lancaster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_51.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_52.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Logan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_53.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Loup County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_54.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='McPherson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_55.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_56.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Merrick County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_57.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Morrill County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_58.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Nance County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_59.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Nemaha County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_60.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Nuckolls County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_61.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Otoe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_62.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Pawnee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_63.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Perkins County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_64.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Phelps County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_65.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Pierce County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_66.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Platte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_67.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_68.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Red Willow County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_69.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Richardson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_70.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Rock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_71.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Saline County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_72.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Sarpy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_73.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Saunders County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_74.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Scotts Bluff County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_75.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Seward County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_76.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Sheridan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_77.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Sherman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_78.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Sioux County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_79.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Stanton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_80.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Thayer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_81.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Thomas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_82.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Thurston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_83.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Valley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_84.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_85.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_86.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Webster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_87.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='Wheeler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_88.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ne=='York County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_89.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nh=='Belknap County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_90.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nh=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_91.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nh=='Cheshire County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_92.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nh=='Coos County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_93.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nh=='Grafton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_94.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nh=='Hillsborough County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_95.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nh=='Merrimackv County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_96.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nh=='Rockingham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_97.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nh=='Strafford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_98.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nh=='Sullivan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_99.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Atlantic County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_100.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Bergen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_101.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Burlington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_102.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Camden County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_103.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Cape May County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_104.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Cumberland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_105.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Essex County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_106.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Gloucester County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_107.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Hudson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_108.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Hunterdon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_109.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Mercer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_110.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Middlesex County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_111.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Monmouth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_112.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Morris County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_113.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Ocean County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_114.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Passaic County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_115.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Salem County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_116.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Somerset County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_117.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Sussex County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_118.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_119.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nj=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_120.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Bernalillo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_121.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Catron County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_122.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Chaves County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_123.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Cibola County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_124.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Colfax County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_125.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Curry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_126.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='De Baca County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_127.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Dona Ana County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_128.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Eddy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_129.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_130.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Guadalupe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_131.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Harding County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_132.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Hidalgo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_133.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Lea County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_134.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_135.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Los Alamos County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_136.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Luna County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_137.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='McKinley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_138.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Mora County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_139.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Otero County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_140.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Quay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_141.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Rio Arriba County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_142.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Roosevelt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_143.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Sandoval County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_144.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='San Juan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_145.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='San Miguel County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_146.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Santa Fe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_147.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Sierra County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_148.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Socorro County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_149.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Taos County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_150.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Torrance County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_151.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_152.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nm=='Valencia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_153.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Churchill County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_154.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_155.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_156.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Elko County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_157.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Esmeralda County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_158.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Eureka County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_159.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Humboldt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_160.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Lander County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_161.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_162.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Lyon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_163.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Mineral County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_164.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Nye County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_165.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Pershing County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_166.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Storey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_167.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Washoe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_168.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='White Pine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_169.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(nv=='Carson City City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_170.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Albany County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_171.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Allegany County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_172.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Bronx County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_173.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Broome County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_174.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Cattaraugus County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_175.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Cayuga County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_176.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Chautauqua County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_177.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Chemung County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_178.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Chenango County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_179.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Clinton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_180.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Columbia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_181.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Cortland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_182.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Delaware County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_183.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Dutchess County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_184.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Erie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_185.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Essex County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_186.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_187.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Fulton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_188.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Genesee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_189.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_190.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Hamilton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_191.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Herkimer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_192.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_193.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Kings County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_194.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Lewis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_195.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Livingston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_196.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_197.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_198.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_199.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Nassau County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_200.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='New York County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_201.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Niagara County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_202.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Oneida County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_203.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Onondaga County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_204.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Ontario County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_205.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Orange County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_206.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Orleans County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_207.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Oswego County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_208.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Otsego County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_209.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Putnam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_210.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Queens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_211.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Rensselaer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_212.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Richmond County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_213.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Rockland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_214.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='St Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_215.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Saratoga County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_216.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Schenectady County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_217.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Schoharie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_218.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Schuyler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_219.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Seneca County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_220.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Steuben County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_221.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Suffolk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_222.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Sullivan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_223.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Tioga County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_224.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Tompkins County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_225.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Ulster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_226.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_227.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_228.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_229.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Westchester County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_230.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Wyoming County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_231.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ny=='Yates County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_232.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_233.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Allen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_234.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Ashland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_235.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Ashtabula County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_236.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Athens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_237.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Auglaize County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_238.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Belmont County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_239.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Brown County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_240.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Butler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_241.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_242.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Champaign County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_243.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_244.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Clermont County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_245.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Clinton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_246.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Columbiana County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_247.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Coshocton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_248.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Crawford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_249.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Cuyahoga County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_250.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Darke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_251.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Defiance County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_252.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Delaware County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_253.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Erie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_254.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Fairfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_255.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Fayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_256.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_257.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Fulton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_258.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Gallia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_259.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Geauga County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_260.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_261.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Guernsey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_262.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Hamilton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_263.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Hancock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_264.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Hardin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_265.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Harrison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_266.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Henry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_267.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Highland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_268.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Hocking County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_269.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Holmes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_270.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Huron County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_271.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_272.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_273.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Knox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_274.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_275.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_276.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Licking County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_277.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Logan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_278.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Lorain County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_279.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Lucas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_280.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_281.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Mahoning County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_282.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_283.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Medina County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_284.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Meigs County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_285.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Mercer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_286.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Miami County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_287.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_288.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_289.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Morgan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_290.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Morrow County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_291.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Muskingum County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_292.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Noble County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_293.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Ottawa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_294.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Paulding County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_295.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Perry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_296.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Pickaway County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_297.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Pike County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_298.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Portage County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_299.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Preble County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_300.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Putnam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_301.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Richland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_302.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Ross County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_303.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Sandusky County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_304.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Scioto County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_305.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Seneca County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_306.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Shelby County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_307.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Stark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_308.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Summit County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_309.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Trumbull County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_310.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Tuscarawas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_311.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_312.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Van Wert County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_313.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Vinton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_314.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_315.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_316.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_317.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Williams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_318.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Wood County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_319.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(oh=='Wyandot County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_320.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Adair County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_321.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Alfalfa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_322.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Atoka County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_323.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Beaver County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_324.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Beckham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_325.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Blaine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_326.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Bryan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_327.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Caddo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_328.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Canadian County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_329.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Carter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_330.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Cherokee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_331.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Choctaw County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_332.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Cimarron County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_333.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Cleveland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_334.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Coal County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_335.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Comanche County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_336.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Cotton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_337.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Craig County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_338.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Creek County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_339.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Custer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_340.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Delaware County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_341.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Dewey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_342.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Ellis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_343.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Garfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_344.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Garvin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_345.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Grady County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_346.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_347.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Greer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_348.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Harmon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_349.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Harper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_350.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Haskell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_351.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Hughes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_352.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_353.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_354.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Johnston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_355.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Kay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_356.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Kingfisher County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_357.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Kiowa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_358.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Latimer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_359.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Le Flore County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_360.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_361.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Logan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_362.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Love County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_363.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='McClain County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_364.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='McCurtain County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_365.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='McIntosh County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_366.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Major County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_367.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_368.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Mayes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_369.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Murray County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_370.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Muskogee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_371.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Noble County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_372.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Nowata County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_373.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Okfuskee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_374.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Oklahoma County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_375.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Okmulgee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_376.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Osage County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_377.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Ottawa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_378.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Pawnee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_379.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Payne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_380.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Pittsburg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_381.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Pontotoc County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_382.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Pottawatomie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_383.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Pushmataha County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_384.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Roger Mills County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_385.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Rogers County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_386.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Seminole County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_387.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Sequoyah County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_388.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Stephens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_389.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Texas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_390.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Tillman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_391.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Tulsa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_392.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Wagoner County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_393.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_394.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Washita County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_395.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Woods County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_396.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ok=='Woodward County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_397.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Baker County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_398.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Benton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_399.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Clackamas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_400.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Clatsop County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_401.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Columbia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_402.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Coos County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_403.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Crook County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_404.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Curry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_405.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Deschutes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_406.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_407.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Gilliam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_408.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_409.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Harney County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_410.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Hood River County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_411.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_412.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_413.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Josephine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_414.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Klamath County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_415.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_416.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Lane County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_417.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_418.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Linn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_419.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Malheur County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_420.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_421.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Morrow County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_422.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Multnomah County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_423.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_424.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Sherman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_425.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Tillamook County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_426.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Umatilla County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_427.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_428.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Wallowa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_429.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Wasco County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_430.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_431.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Wheeler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_432.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(or=='Yamhill County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_433.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_434.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Allegheny County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_435.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Armstrong County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_436.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Beaver County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_437.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Bedford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_438.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Berks County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_439.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Blair County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_440.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Bradford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_441.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Bucks County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_442.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Butler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_443.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Cambria County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_444.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Cameron County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_445.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Carbon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_446.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Centre County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_447.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Chester County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_448.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Clarion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_449.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Clearfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_450.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Clinton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_451.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Columbia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_452.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Crawford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_453.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Cumberland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_454.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Dauphin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_455.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Delaware County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_456.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Elk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_457.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Erie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_458.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Fayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_459.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Forest County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_460.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_461.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Fulton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_462.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_463.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Huntingdon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_464.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Indiana County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_465.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_466.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Juniata County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_467.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Lackawanna County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_468.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Lancaster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_469.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_470.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Lebanon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_471.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Lehigh County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_472.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Luzerne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_473.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Lycoming County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_474.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='McKean County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_475.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Mercer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_476.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Mifflin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_477.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_478.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_479.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Montour County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_480.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Northampton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_481.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Northumberland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_482.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Perry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_483.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Philadelphia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_484.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Pike County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_485.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Potter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_486.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Schuylkill County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_487.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Snyder County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_488.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Somerset County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_489.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Sullivan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_490.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Susquehanna County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_491.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Tioga County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_492.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_493.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Venango County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_494.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_495.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_496.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_497.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Westmoreland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_498.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='Wyoming County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_499.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pa=='York County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_500.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Adjuntas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_501.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Aguada County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_502.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Aguadilla County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_503.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Aguas Buenas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_504.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Aibonito County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_505.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Anasco County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_506.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Arecibo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_507.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Arroyo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_508.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Barceloneta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_509.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Barranquitas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_510.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Bayamon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_511.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Cabo Rojo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_512.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Caguas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_513.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Camuy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_514.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Canovanas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_515.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Carolina County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_516.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Catano County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_517.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Cayey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_518.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Ceiba County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_519.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Ciales County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_520.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Cidra County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_521.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Coamo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_522.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Comerio County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_523.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Corozal County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_524.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Culebra County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_525.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Dorado County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_526.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Fajardo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_527.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Florida County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_528.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Guanica County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_529.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Guayama County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_530.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Guayanilla County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_531.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Guaynabo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_532.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Gurabo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_533.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Hatillo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_534.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Hormigueros County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_535.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Humacao County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_536.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Isabela County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_537.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Jayuya County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_538.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Juana Diaz County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_539.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Juncos County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_540.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Lajas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_541.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Lares County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_542.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Las Marias County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_543.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Las Piedras County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_544.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Loiza County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_545.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Luquillo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_546.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Manati County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_547.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Maricao County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_548.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Maunabo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_549.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Mayaquez County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_550.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Moca County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_551.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Morovis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_552.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Naguabo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_553.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Naranjito County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_554.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Orocovis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_555.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Patillas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_556.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Penuelas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_557.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Ponce County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_558.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Quebradillas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_559.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Rincon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_560.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Rio Grande County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_561.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Sabana Grande County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_562.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Salinas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_563.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='San German County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_564.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='San Juan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_565.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='San Lorenzo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_566.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='San Sebastian County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_567.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Santa Isabel County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_568.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Toa Alta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_569.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Toa Baja County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_570.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Trujillo Alto County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_571.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Utuado County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_572.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Vega Alta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_573.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Vega Baja County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_574.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Vieques County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_575.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Villalba County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_576.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Yabucoa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_577.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(pr=='Yauco County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_578.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ri=='Bristol County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_579.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ri=='Kent County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_580.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ri=='Newport County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_581.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ri=='Providence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_582.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ri=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_583.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Abbeville County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_584.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Aiken County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_585.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Allendale County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_586.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Anderson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_587.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Bamberg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_588.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Barnwell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_589.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Beaufort County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_590.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Berkeley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_591.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Calhoun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_592.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Charleston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_593.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Cherokee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_594.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Chester County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_595.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Chesterfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_596.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Clarendon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_597.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Colleton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_598.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Darlington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_599.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Dillon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_600.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Dorchester County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_601.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Edgefield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_602.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Fairfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_603.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Florence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_604.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Georgetown County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_605.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Greenville County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_0.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Greenwood County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_1.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Hampton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_2.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Horry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_3.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Jasper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_4.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Kershaw County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_5.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Lancaster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_6.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Laurens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_7.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Lee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_8.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Lexington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_9.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='McCormick County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_10.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_11.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Marlboro County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_12.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Newberry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_13.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Oconee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_14.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Orangeburg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_15.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Pickens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_16.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Richland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_17.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Saluda County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_18.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Spartanburg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_19.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Sumter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_20.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_21.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Williamsburg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_22.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='York County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_23.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Aurora County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_24.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Beadle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_25.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Bennett County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_26.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Bon Homme County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_27.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Brookings County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_28.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Brown County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_29.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Brule County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_30.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Buffalo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_31.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Butte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_32.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Campbell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_33.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Charles Mix County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_34.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_35.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_36.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Codington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_37.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Corson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_38.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Custer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_39.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Davison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_40.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Day County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_41.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Deuel County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_42.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Dewey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_43.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_44.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Edmunds County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_45.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Fall River County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_46.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Faulk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_47.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_48.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Gregory County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_49.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Haakon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_50.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Hamlin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_51.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Hand County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_52.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Hanson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_53.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Harding County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_54.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Hughes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_55.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Hutchinson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_56.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Hyde County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_57.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_58.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Jerauld County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_59.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Jones County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_60.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Kingsbury County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_61.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_62.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_63.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sc=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_64.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Lyman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_65.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='McCook County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_66.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='McPherson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_67.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_68.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Meade County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_69.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Mellette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_70.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Miner County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_71.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Minnehaha County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_72.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Moody County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_73.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Pennington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_74.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Perkins County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_75.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Potter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_76.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Roberts County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_77.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Sanborn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_78.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Shannon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_79.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Spink County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_80.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Stanley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_81.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Sully County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_82.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Todd County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_83.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Tripp County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_84.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Turner County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_85.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_86.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Walworth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_87.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Yankton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_88.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(sd=='Ziebach County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_89.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Anderson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_90.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Bedford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_91.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Benton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_91.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Bledsoe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_92.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Blount County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_93.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Bradley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_94.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Campbell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_95.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Cannon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_96.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_97.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Carter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_98.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Cheatham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_99.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Chester County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_100.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Claiborne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_101.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_102.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Cocke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_103.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Coffee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_104.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Crockett County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_105.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Cumberland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_106.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Davidson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_107.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Decatur County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_108.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='De Kalb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_109.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Dickson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_110.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Dyer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_111.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Fayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_112.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Fentress County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_113.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_114.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Gibson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_115.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Giles County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_116.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Grainger County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_117.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_118.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Grundy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_119.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Hamblen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_120.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Hamilton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_121.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Hancock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_122.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Hardeman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_123.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Hardin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_124.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Hawkins County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_125.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Haywood County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_126.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Henderson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_127.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Henry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_128.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Hickman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_129.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Houston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_130.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    
    if(tn=='Humphreys County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_131.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_132.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_133.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_134.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Knox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_135.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_136.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Lauderdale County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_137.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Lawrence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_138.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Lewis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_139.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_140.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Loudon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_141.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='McMinn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_142.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='McNairy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_143.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Macon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_144.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_145.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_146.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_147.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Maury County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_148.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Meigs County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_149.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_150.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_151.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Moore County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_152.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Morgan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_153.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Obion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_154.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Overton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_155.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Perry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_156.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Pickett County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_157.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_158.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Putnam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_159.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Rhea County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_160.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Roane County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_161.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Robertson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_162.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Rutherford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_163.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Scott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_164.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Sequatchie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_165.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Sevier County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_166.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Shelby County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_167.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Smith County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_168.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Stewart County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_169.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Sullivan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_170.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Sumner County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_171.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Tipton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_172.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Trousdale County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_173.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Unicoi County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_174.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Union County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_175.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Van Buren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_176.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_177.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_178.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_179.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Weakley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_180.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='White County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_181.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Williamson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_182.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tn=='Wilson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_183.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Anderson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_184.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Andrews County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_185.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Angelina County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_186.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Aransas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_187.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Archer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_188.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Armstrong County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_189.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Atascosa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_190.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Austin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_191.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Bailey County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_192.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Bandera County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_193.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Bastrop County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_194.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Baylor County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_195.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Bee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_196.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Bell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_197.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Bexar County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_198.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Blanco County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_199.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Borden County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_200.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Bosque County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_201.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Bowie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_202.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Brazoria County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_203.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Brazos County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_204.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Brewster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_205.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Briscoe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_206.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Brooks County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_207.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Brown County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_208.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Burleson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_209.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Burnet County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_210.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Caldwell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_211.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Calhoun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_212.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Callahan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_213.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Cameron County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_214.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Camp County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_215.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Carson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_216.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Cass County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_217.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Castro County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_218.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Chambers County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_219.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Cherokee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_220.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Childress County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_221.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_222.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Cochran County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_223.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Coke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_224.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Coleman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_225.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Collin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_226.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Collingsworth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_227.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Colorado County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_228.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Comal County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_229.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Comanche County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_230.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Concho County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_231.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Cooke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_232.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Coryell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_233.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Cottle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_234.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Crane County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_235.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Crockett County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_236.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Crosby County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_237.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Culberson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_238.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Dallam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_239.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Dallas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_240.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Dawson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_241.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Deaf Smith County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_242.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Delta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_243.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Denton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_244.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='De Witt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_245.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Dickens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_246.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Dimmit County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_247.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Donley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_248.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Duval County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_249.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Eastland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_250.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Ector County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_251.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Edwards County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_252.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Ellis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_253.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='El Paso County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_254.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Erath County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_255.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Falls County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_256.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Fannin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_257.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Fayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_258.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Fisher County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_259.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Floyd County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_260.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Foard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_261.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Fort Bend County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_262.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_263.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Freestone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_264.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Frio County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_265.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Gaines County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_266.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Galveston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_267.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Garza County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_268.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Gillespie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_269.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Glasscock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_270.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Goliad County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_271.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Gonzales County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_272.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Gray County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_273.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Grayson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_274.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Gregg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_275.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Grimes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_276.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Guadalupe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_277.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hale County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_278.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_279.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hamilton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_280.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hansford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_281.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hardeman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_282.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hardin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_283.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Harris County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_284.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Harrison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_285.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hartley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_286.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Haskell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_287.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hays County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_288.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hemphill County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_289.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Henderson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_290.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hidalgo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_291.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hill County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_292.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hockley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_293.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hood County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_294.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hopkins County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_295.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Houston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_296.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Howard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_297.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hudspeth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_298.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hunt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_299.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Hutchinson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_300.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Irion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_301.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Jack County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_302.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_303.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Jasper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_304.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Jeff Davis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_305.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_306.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Jim Hogg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_307.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Jim Wells County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_308.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_309.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Jones County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_310.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Karnes County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_311.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Kaufman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_312.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Kendall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_313.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Kenedy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_314.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Kent County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_315.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Kerr County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_316.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Kimble County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_317.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='King County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_318.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Kinney County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_319.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Kleberg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_320.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Knox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_321.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Lamar County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_322.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Lamb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_323.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Lampasas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_324.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='La Salle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_325.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Lavaca County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_326.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Lee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_327.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Leon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_328.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Liberty County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_329.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Limestone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_330.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Lipscomb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_331.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Live Oak County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_332.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Llano County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_333.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Loving County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_334.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Lubbock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_335.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Lynn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_336.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='McCulloch County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_337.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='McLennan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_338.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='McMullen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_339.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_340.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_341.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Martin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_342.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Mason County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_343.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Matagorda County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_344.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Maverick County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_345.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Medina County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_346.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Menard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_347.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Midland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_348.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Milam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_349.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Mills County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_350.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Mitchell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_351.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Montague County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_352.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_353.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Moore County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_354.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Morris County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_355.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Motley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_356.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Nacogdoches County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_357.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Navarro County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_358.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Newton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_359.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Nolan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_360.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Nueces County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_361.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Ochiltree County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_362.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Oldham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_363.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Orange County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_364.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Palo Pinto County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_365.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Panola County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_366.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Parker County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_367.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Parmer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_368.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Pecos County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_369.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_370.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Potter County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_371.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Presidio County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_372.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Rains County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_373.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Randall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_374.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Reagan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_375.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Real County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_376.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Red River County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_377.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Reeves County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_378.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Refugio County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_379.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Roberts County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_380.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Robertson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_381.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Rockwall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_382.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Runnels County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_383.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Rusk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_384.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Sabine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_385.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='San Augustine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_386.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='San Jacinto County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_387.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='San Patricio County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_388.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='San Saba County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_389.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Schleicher County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_390.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Scurry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_391.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Shackelford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_392.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Shelby County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_393.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Sherman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_394.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Smith County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_395.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Somervell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_396.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Starr County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_397.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Stephens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_398.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Sterling County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_399.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Stonewall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_400.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Sutton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_401.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Swisher County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_402.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Tarrant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_403.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Taylor County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_404.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Terrell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_405.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Terry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_406.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Throckmorton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_407.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Titus County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_408.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Tom Green County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_409.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Travis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_410.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Trinity County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_411.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Tyler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_412.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Upshur County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_413.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Upton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_414.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Uvalde County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_415.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Val Verde County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_416.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Van Zandt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_417.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Victoria County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_418.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Walker County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_419.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Waller County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_420.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Ward County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_421.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_422.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Webb County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_423.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Wharton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_424.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Wheeler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_425.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Wichita County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_426.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Wilbarger County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_427.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Willacy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_428.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Williamson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_429.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Wilson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_430.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Winkler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_431.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Wise County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_432.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Wood County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_433.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Yoakum County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_434.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Young County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_435.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Zapata County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_436.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(tx=='Zavala County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_437.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Beaver County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_438.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Box Elder County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_439.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Cache County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_440.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Carbon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_441.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Daggett County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_442.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Davis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_443.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Duchesne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_444.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Emery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_445.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Garfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_446.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Grand County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_447.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Iron County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_448.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Juab County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_449.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Kane County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_450.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Millard County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_451.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Morgan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_452.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Piute County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_453.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Rich County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_454.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Salt Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_455.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='San Juan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_456.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Sanpete County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_457.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Sevier County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_458.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Summit County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_459.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Tooele County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_460.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Uintah County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_461.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Utah County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_462.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Wasatch County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_463.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_464.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_465.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(ut=='Weber County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_466.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Accomack County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_467.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Albemarle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_468.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Alleghany County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_469.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Amelia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_470.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Amherst County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_471.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Appomattox County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_472.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Arlington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_473.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Augusta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_474.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Bath County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_475.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Bedford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_476.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Bland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_477.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Botetourt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_478.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Brunswick County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_479.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Buchanan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_480.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Buckingham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_481.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Campbell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_482.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Caroline County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_483.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Carroll County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_484.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Charles County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_485.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Charlotte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_486.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Chesterfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_487.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Clarke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_488.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Craig County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_489.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Culpeper County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_490.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Cumberland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_491.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Dickenson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_492.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Dinwiddie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_493.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Essex County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_494.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Fairfax County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_495.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Fauquier County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_496.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Floyd County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_497.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Fluvanna County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_498.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_499.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Frederick County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_500.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Giles County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_501.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Gloucester County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_502.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Goochland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_503.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Grayson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_504.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Greene County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_505.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Greensville County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_506.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Halifax County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_507.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Hanover County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_508.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Henrico County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_509.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Henry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_510.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Highland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_511.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Isle of Wight County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_512.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='James City County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_513.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='King and Queen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_514.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='King George County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_515.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='King William County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_516.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Lancaster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_517.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Lee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_518.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Loudoun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_519.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Louisa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_520.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Lunenburg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_521.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Madison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_522.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Mathews County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_523.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Mecklenburg County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_525.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Middlesex County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_526.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Montgomery County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_527.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Nelson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_528.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='New Kent County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_529.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Northampton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_530.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Northumberland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_531.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Nottoway County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_532.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Orange County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_533.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Page County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_534.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Patrick County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_535.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Pittsylvania County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_536.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Powhatan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_537.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Prince Edward County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_538.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Prince George County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_539.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Prince William County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_540.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Pulaski County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_541.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Rappahannock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_542.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Richmond County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_543.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Roanoke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_544.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Rockbridge County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_545.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Rockingham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_546.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Russell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_547.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Scott County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_548.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Shenandoah County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_549.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Smyth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_550.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Southampton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_551.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Spotsylvania County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_552.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Stafford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_553.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Surry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_554.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Sussex County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_555.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Tazewell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_556.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Warren County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_557.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_558.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Westmoreland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_559.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Wise County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_560.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Wythe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_561.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='York County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_562.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Alexandria City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_563.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Bedford City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_564.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Bristol City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_565.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Buena Vista City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_566.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Charlottesville City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_567.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Chesapeake City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_568.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Colonial Heights City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_569.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Covington City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_570.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Danville City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_571.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Emporia City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_572.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Fairfax City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_573.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Falls Church City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_574.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Franklin City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_575.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Fredericksburg City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_576.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Galax City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_577.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Hampton City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_578.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Harrisonburg City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_579.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Hopewell City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_580.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Lexington City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_581.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Lynchburg City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_582.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Manassas City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_583.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Manassas Park City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_584.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Martinsville City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_585.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Newport News City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_586.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Norfolk City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_587.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Norton City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_588.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Petersburg City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_589.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Poquoson City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_590.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Portsmouth City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_591.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Radford City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_592.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Richmond City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_593.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Roanoke City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_594.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Salem City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_595.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Staunton City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_596.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Suffolk City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_597.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Virginia Beach City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_598.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Waynesboro City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_599.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Williamsburg City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_600.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(va=='Winchester City')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_601.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vi=='St Croix County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_602.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vi=='St John County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_603.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vi=='St Thomas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_604.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Addison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_605.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Bennington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_0.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Caledonia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_1.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Chittenden County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_2.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Essex County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_3.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_4.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Grand Isle County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_5.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Lamoille County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_6.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Orange County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_7.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Orleans County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_8.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Rutland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_9.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_10.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Windham County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_11.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(vt=='Windsor County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_12.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_13.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Asotin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_14.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Benton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_15.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Chelan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_16.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Clallam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_17.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_18.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Columbia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_19.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Cowlitz County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_20.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_21.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Ferry County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_22.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Franklin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_23.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Garfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_24.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_25.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Grays Harbor County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_26.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Island County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_27.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_28.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='King County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_29.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Kitsap County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_30.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Kittitas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_31.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Klickitat County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_32.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Lewis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_33.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_34.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Mason County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_35.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Okanogan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_36.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Pacific County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_37.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Pend Oreille County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_38.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Pierce County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_39.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='San Juan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_40.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Skagit County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_41.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Skamania County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_42.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Snohomish County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_43.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Spokane County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_44.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Stevens County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_45.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Thurston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_46.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Wahkiakum County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_47.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Walla Walla County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_48.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Whatcom County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_49.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Whitman County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_50.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wa=='Yakima County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_51.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Adams County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_52.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Ashland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_53.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Barron County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_54.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Bayfield County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_55.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Brown County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_56.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Buffalo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_57.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Burnett County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_58.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Calumet County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_59.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Chippewa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_60.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Clark County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_61.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Columbia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_62.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Crawford County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_63.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Dane County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_64.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Dodge County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_65.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Door County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_66.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Douglas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_67.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Dunn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_68.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Eau Claire County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_69.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Florence County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_70.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Fond du Lac County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_71.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Forest County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_72.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_73.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Green County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_74.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Green Lake County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_75.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Iowa County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_76.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Iron County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_77.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_78.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_79.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Juneau County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_80.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Kenosha County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_81.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Kewaunee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_82.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='La Crosse County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_83.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Lafayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_84.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Langlade County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_85.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_86.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Manitowoc County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_87.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Marathon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_88.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Marinette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_89.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Marquette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_90.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Menominee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_91.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Milwaukee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_92.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_93.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Oconto County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_94.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Oneida County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_95.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Outagamie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_96.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Ozaukee County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_97.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Pepin County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_98.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Pierce County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_99.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Polk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_100.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Portage County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_101.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Price County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_102.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Racine County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_103.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Richland County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_104.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Rock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_105.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Rusk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_106.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='St Croix County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_107.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Sauk County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_108.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Sawyer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_109.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Shawano County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_110.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Sheboygan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_111.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Taylor County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_112.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Trempealeau County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_113.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Vernon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_114.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Vilas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_115.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Walworth County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_116.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Washburn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_117.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Washington County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_118.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Waukesha County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_119.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Waupaca County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_120.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Waushara County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_121.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Winnebago County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_122.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wi=='Wood County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_123.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Barbour County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_124.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Berkeley County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_125.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Boone County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_126.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Braxton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_127.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Brooke County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_128.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Cabell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_129.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Calhoun County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_130.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Clay County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_131.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Doddridge County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_132.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Fayette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_133.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Gilmer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_134.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Grant County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_135.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Greenbrier County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_136.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Hampshire County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_137.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Hancock County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_138.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Hardy County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_139.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Harrison County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_140.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Jackson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_141.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Jefferson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_142.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Kanawha County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_143.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Lewis County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_144.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_145.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Logan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_146.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='McDowell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_147.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Marion County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_148.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Marshall County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_149.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Mason County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_150.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Mercer County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_151.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Mineral County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_152.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Mingo County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_153.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Monongalia County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_154.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Monroe County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_155.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Morgan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_156.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Nicholas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_157.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Ohio County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_158.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Pendleton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_159.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Pleasants County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_160.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Pocahontas County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_161.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Preston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_162.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Putnam County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_163.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Raleigh County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_164.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Randolph County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_165.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Ritchie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_166.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Roane County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_167.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Summers County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_168.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Taylor County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_169.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Tucker County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_170.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Tyler County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_171.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Upshur County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_172.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Wayne County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_173.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Webster County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_174.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Wetzel County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_175.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Wirt County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_176.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Wood County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_177.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wv=='Wyoming County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_178.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Albany County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_179.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Big Horn County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_180.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Campbell County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_181.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Carbon County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_182.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Converse County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_182.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Crook County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_183.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Fremont County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_184.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Goshen County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_185.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Hot Springs County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_186.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Johnson County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_187.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Laramie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_188.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Lincoln County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_189.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Natrona County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_190.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Niobrara County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_191.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Park County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_192.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Platte County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_193.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Sheridan County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_194.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Sublette County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_195.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Sweetwater County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_196.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Teton County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_197.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Uinta County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_198.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Washakie County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_199.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    if(wy=='Weston County')
    {
      
      w1<-read.csv(file="CKD_Screening_Data_for_Model_Building_200.csv",head=TRUE)
      matplot(w1[, 1], w1[, -1], type="l",col="red",xlab="Months",ylab="ScarcityPredictionValue",main="Scarcity prediction")
      
      
      
    }
    
  })
  
}
)





















