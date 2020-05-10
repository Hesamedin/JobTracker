package com.mobilesoft.udemy

import android.content.Context
import androidx.multidex.MultiDex
import io.flutter.app.FlutterApplication

class MainApplication: FlutterApplication() {

    override fun attachBaseContext(base: Context) {
        super.attachBaseContext(base)
        MultiDex.install(this)
    }

    override fun onCreate() {
        super.onCreate()

    }
}