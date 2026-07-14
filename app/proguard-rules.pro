# Keep Gemini API classes (used via reflection-like patterns)
-keep class com.example.data.api.** { *; }
-keepclassmembers class com.example.data.api.** { *; }

# Keep BuildConfig for GEMINI_API_KEY access
-keepclassmembers class com.example.BuildConfig { *; }

# Keep Room entities (serialization)
-keep class com.example.data.database.** { *; }

# Keep Moshi adapters
-keep class com.example.** { @com.squareup.moshi.JsonClass *; }
-keep class * extends com.squareup.moshi.JsonAdapter { *; }

# Keep OkHttp logging interceptor
-dontwarn okhttp3.internal.platform.**
-dontwarn org.conscrypt.**
-dontwarn org.bouncycastle.**
-dontwarn org.openjsse.**
