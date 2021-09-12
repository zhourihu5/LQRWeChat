
#pinyin4j 配置
-dontwarn demo.**
-keep class demo.**{*;}

-dontwarn net.sourceforge.pinyin4j.**
-keep class net.sourceforge.pinyin4j.**{*;}
-keep class net.sourceforge.pinyin4j.format.**{*;}
-keep class net.sourceforge.pinyin4j.format.exception.**{*;}

#fastjson
-keepattributes Signature
-dontwarn com.alibaba.fastjson.**
-keep class com.alibaba.fastjson.**{*; }

#netease网易？ 完全不混淆
-dontwarn com.netease.**
-keep class com.netease.**{*;}

#butterknife配置
-keep class butterknife.** { *; }
-dontwarn butterknife.internal.**
-keep class **$$ViewInjector { *; }
-keepclasseswithmembernames class * {
    @butterknife.* <fields>;
}
-keepclasseswithmembernames class * {
    @butterknife.* <methods>;
}

#okhttp
-dontwarn com.squareup.okhttp3.**
-keep class com.squareup.okhttp3.** { *;}
-dontwarn okio.**

#忽略所有报出的警告
-dontwarn org.joda.**
-keep class org.joda.** {*;}


-dontwarn com.fasterxml.**
-keep class javax.ws.**{*;}

-dontwarn cn.bingoogolapple.**
