# testOcSf
swift with object c lib program

//Mark: - if you want to use third party with object c 
1 create new project with swift

2 create cocoa touch with objectc files,xcode will help create "projectName-Bridging-Header.h"
>> if you add the third party first ,
xcode will not help create "projectName-Bridging-Header.h"(so so so you can use for oc api)

3 you can run project first 

4 include header file to bridge file 

5 use the oc api in swift like usually


//float to string and format .1f
 >> currentFreqLabel.text = String.init(format: "%.1f",rulerScrollView.rulerValue+87.0)
    
//string to float to cgfloat 
 >> let cureFloat : CGFloat = CGFloat.init(Float.init(radioFreqList[idx].mItem!)!)
  prettyRadioHzRuler.setRulerValue(cureFloat-87)
  
