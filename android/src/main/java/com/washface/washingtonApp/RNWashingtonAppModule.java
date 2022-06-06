
package com.washface.CanadaApp;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNCanadaAppModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNCanadaAppModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNCanadaApp";
  }
}