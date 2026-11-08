package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public interface r0 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(v0 v0Var);

    void getAppInstanceId(v0 v0Var);

    void getCachedAppInstanceId(v0 v0Var);

    void getConditionalUserProperties(String str, String str2, v0 v0Var);

    void getCurrentScreenClass(v0 v0Var);

    void getCurrentScreenName(v0 v0Var);

    void getGmpAppId(v0 v0Var);

    void getMaxUserProperties(String str, v0 v0Var);

    void getSessionId(v0 v0Var);

    void getTestFlag(v0 v0Var, int i10);

    void getUserProperties(String str, String str2, boolean z10, v0 v0Var);

    void initForTests(Map map);

    void initialize(ya.a aVar, c1 c1Var, long j);

    void isDataCollectionEnabled(v0 v0Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, v0 v0Var, long j);

    void logHealthData(int i10, String str, ya.a aVar, ya.a aVar2, ya.a aVar3);

    void onActivityCreated(ya.a aVar, Bundle bundle, long j);

    void onActivityDestroyed(ya.a aVar, long j);

    void onActivityPaused(ya.a aVar, long j);

    void onActivityResumed(ya.a aVar, long j);

    void onActivitySaveInstanceState(ya.a aVar, v0 v0Var, long j);

    void onActivityStarted(ya.a aVar, long j);

    void onActivityStopped(ya.a aVar, long j);

    void performAction(Bundle bundle, v0 v0Var, long j);

    void registerOnMeasurementEventListener(w0 w0Var);

    void resetAnalyticsData(long j);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(ya.a aVar, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z10);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(w0 w0Var);

    void setInstanceIdProvider(a1 a1Var);

    void setMeasurementEnabled(boolean z10, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, ya.a aVar, boolean z10, long j);

    void unregisterOnMeasurementEventListener(w0 w0Var);
}
