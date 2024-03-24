//+------------------------------------------------------------------+
//|                                                  enumeration.mq5 |
//|                                  Copyright 2024, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2024, MetaQuotes Ltd."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property script_show_inputs
//--- input parameters
enum Myfirstenuem{
Variant_1=1,   // Вариант 1
Variant_2=2    // Вариант 2
};
input Myfirstenuem Input1; //test input rename
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
  {
if (Input1==Variant_1){
Print("Variant 1 is chosen");
}
else{
Print("Variant 2 is shosen");
}
   
  }
//+------------------------------------------------------------------+
