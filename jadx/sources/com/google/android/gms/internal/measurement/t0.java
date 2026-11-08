package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.internal.ads.pc;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 extends pc implements r0 {
    @Override // com.google.android.gms.internal.measurement.r0
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeLong(j);
        A2(23, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeString(str2);
        h0.c(parcelX, bundle);
        A2(9, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeLong(j);
        A2(24, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void generateEventId(v0 v0Var) {
        Parcel parcelX = X();
        h0.b(parcelX, v0Var);
        A2(22, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getCachedAppInstanceId(v0 v0Var) {
        Parcel parcelX = X();
        h0.b(parcelX, v0Var);
        A2(19, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getConditionalUserProperties(String str, String str2, v0 v0Var) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeString(str2);
        h0.b(parcelX, v0Var);
        A2(10, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getCurrentScreenClass(v0 v0Var) {
        Parcel parcelX = X();
        h0.b(parcelX, v0Var);
        A2(17, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getCurrentScreenName(v0 v0Var) {
        Parcel parcelX = X();
        h0.b(parcelX, v0Var);
        A2(16, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getGmpAppId(v0 v0Var) {
        Parcel parcelX = X();
        h0.b(parcelX, v0Var);
        A2(21, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getMaxUserProperties(String str, v0 v0Var) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        h0.b(parcelX, v0Var);
        A2(6, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void getUserProperties(String str, String str2, boolean z10, v0 v0Var) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeString(str2);
        ClassLoader classLoader = h0.f9360a;
        parcelX.writeInt(z10 ? 1 : 0);
        h0.b(parcelX, v0Var);
        A2(5, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void initialize(ya.a aVar, c1 c1Var, long j) {
        Parcel parcelX = X();
        h0.b(parcelX, aVar);
        h0.c(parcelX, c1Var);
        parcelX.writeLong(j);
        A2(1, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeString(str2);
        h0.c(parcelX, bundle);
        parcelX.writeInt(z10 ? 1 : 0);
        parcelX.writeInt(1);
        parcelX.writeLong(j);
        A2(2, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void logHealthData(int i10, String str, ya.a aVar, ya.a aVar2, ya.a aVar3) {
        Parcel parcelX = X();
        parcelX.writeInt(5);
        parcelX.writeString("Error with data collection. Data lost.");
        h0.b(parcelX, aVar);
        h0.b(parcelX, aVar2);
        h0.b(parcelX, aVar3);
        A2(33, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityCreated(ya.a aVar, Bundle bundle, long j) {
        Parcel parcelX = X();
        h0.b(parcelX, aVar);
        h0.c(parcelX, bundle);
        parcelX.writeLong(j);
        A2(27, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityDestroyed(ya.a aVar, long j) {
        Parcel parcelX = X();
        h0.b(parcelX, aVar);
        parcelX.writeLong(j);
        A2(28, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityPaused(ya.a aVar, long j) {
        Parcel parcelX = X();
        h0.b(parcelX, aVar);
        parcelX.writeLong(j);
        A2(29, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityResumed(ya.a aVar, long j) {
        Parcel parcelX = X();
        h0.b(parcelX, aVar);
        parcelX.writeLong(j);
        A2(30, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivitySaveInstanceState(ya.a aVar, v0 v0Var, long j) {
        Parcel parcelX = X();
        h0.b(parcelX, aVar);
        h0.b(parcelX, v0Var);
        parcelX.writeLong(j);
        A2(31, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityStarted(ya.a aVar, long j) {
        Parcel parcelX = X();
        h0.b(parcelX, aVar);
        parcelX.writeLong(j);
        A2(25, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void onActivityStopped(ya.a aVar, long j) {
        Parcel parcelX = X();
        h0.b(parcelX, aVar);
        parcelX.writeLong(j);
        A2(26, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void performAction(Bundle bundle, v0 v0Var, long j) {
        Parcel parcelX = X();
        h0.c(parcelX, bundle);
        h0.b(parcelX, v0Var);
        parcelX.writeLong(j);
        A2(32, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void registerOnMeasurementEventListener(w0 w0Var) {
        Parcel parcelX = X();
        h0.b(parcelX, w0Var);
        A2(35, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelX = X();
        h0.c(parcelX, bundle);
        parcelX.writeLong(j);
        A2(8, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void setConsent(Bundle bundle, long j) {
        Parcel parcelX = X();
        h0.c(parcelX, bundle);
        parcelX.writeLong(j);
        A2(44, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void setCurrentScreen(ya.a aVar, String str, String str2, long j) {
        Parcel parcelX = X();
        h0.b(parcelX, aVar);
        parcelX.writeString(str);
        parcelX.writeString(str2);
        parcelX.writeLong(j);
        A2(15, parcelX);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void setDataCollectionEnabled(boolean z10) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public final void setUserProperty(String str, String str2, ya.a aVar, boolean z10, long j) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeString(str2);
        h0.b(parcelX, aVar);
        parcelX.writeInt(1);
        parcelX.writeLong(j);
        A2(4, parcelX);
    }
}
