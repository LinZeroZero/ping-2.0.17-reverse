package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.lg;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class u0 extends i0 implements r0 {
    public static r0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof r0 ? (r0) iInterfaceQueryLocalInterface : new t0(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 1);
    }

    @Override // com.google.android.gms.internal.measurement.i0
    public final boolean X(int i10, Parcel parcel, Parcel parcel2) {
        boolean z10;
        v0 x0Var = null;
        v0 x0Var2 = null;
        v0 x0Var3 = null;
        v0 x0Var4 = null;
        w0 y0Var = null;
        w0 y0Var2 = null;
        w0 y0Var3 = null;
        v0 x0Var5 = null;
        v0 x0Var6 = null;
        v0 x0Var7 = null;
        v0 x0Var8 = null;
        v0 x0Var9 = null;
        v0 x0Var10 = null;
        a1 z0Var = null;
        v0 x0Var11 = null;
        v0 x0Var12 = null;
        v0 x0Var13 = null;
        v0 x0Var14 = null;
        v0 x0Var15 = null;
        switch (i10) {
            case 1:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                c1 c1Var = (c1) h0.a(parcel, c1.CREATOR);
                long j = parcel.readLong();
                h0.d(parcel);
                initialize(aVarA2, c1Var, j);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) h0.a(parcel, Bundle.CREATOR);
                boolean z11 = parcel.readInt() != 0;
                boolean z12 = parcel.readInt() != 0;
                long j10 = parcel.readLong();
                h0.d(parcel);
                logEvent(string, string2, bundle, z11, z12, j10);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) h0.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var = iInterfaceQueryLocalInterface instanceof v0 ? (v0) iInterfaceQueryLocalInterface : new x0(strongBinder);
                }
                v0 v0Var = x0Var;
                long j11 = parcel.readLong();
                h0.d(parcel);
                logEventAndBundle(string3, string4, bundle2, v0Var, j11);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                ClassLoader classLoader = h0.f9360a;
                z10 = parcel.readInt() != 0;
                long j12 = parcel.readLong();
                h0.d(parcel);
                setUserProperty(string5, string6, aVarA22, z10, j12);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = h0.f9360a;
                z10 = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var15 = iInterfaceQueryLocalInterface2 instanceof v0 ? (v0) iInterfaceQueryLocalInterface2 : new x0(strongBinder2);
                }
                h0.d(parcel);
                getUserProperties(string7, string8, z10, x0Var15);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var14 = iInterfaceQueryLocalInterface3 instanceof v0 ? (v0) iInterfaceQueryLocalInterface3 : new x0(strongBinder3);
                }
                h0.d(parcel);
                getMaxUserProperties(string9, x0Var14);
                break;
            case 7:
                String string10 = parcel.readString();
                long j13 = parcel.readLong();
                h0.d(parcel);
                setUserId(string10, j13);
                break;
            case 8:
                Bundle bundle3 = (Bundle) h0.a(parcel, Bundle.CREATOR);
                long j14 = parcel.readLong();
                h0.d(parcel);
                setConditionalUserProperty(bundle3, j14);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) h0.a(parcel, Bundle.CREATOR);
                h0.d(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var13 = iInterfaceQueryLocalInterface4 instanceof v0 ? (v0) iInterfaceQueryLocalInterface4 : new x0(strongBinder4);
                }
                h0.d(parcel);
                getConditionalUserProperties(string13, string14, x0Var13);
                break;
            case 11:
                ClassLoader classLoader3 = h0.f9360a;
                z10 = parcel.readInt() != 0;
                long j15 = parcel.readLong();
                h0.d(parcel);
                setMeasurementEnabled(z10, j15);
                break;
            case 12:
                long j16 = parcel.readLong();
                h0.d(parcel);
                resetAnalyticsData(j16);
                break;
            case 13:
                long j17 = parcel.readLong();
                h0.d(parcel);
                setMinimumSessionDuration(j17);
                break;
            case 14:
                long j18 = parcel.readLong();
                h0.d(parcel);
                setSessionTimeoutDuration(j18);
                break;
            case 15:
                ya.a aVarA23 = ya.b.A2(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j19 = parcel.readLong();
                h0.d(parcel);
                setCurrentScreen(aVarA23, string15, string16, j19);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var12 = iInterfaceQueryLocalInterface5 instanceof v0 ? (v0) iInterfaceQueryLocalInterface5 : new x0(strongBinder5);
                }
                h0.d(parcel);
                getCurrentScreenName(x0Var12);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var11 = iInterfaceQueryLocalInterface6 instanceof v0 ? (v0) iInterfaceQueryLocalInterface6 : new x0(strongBinder6);
                }
                h0.d(parcel);
                getCurrentScreenClass(x0Var11);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    z0Var = iInterfaceQueryLocalInterface7 instanceof a1 ? (a1) iInterfaceQueryLocalInterface7 : new z0(strongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 1);
                }
                h0.d(parcel);
                setInstanceIdProvider(z0Var);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var10 = iInterfaceQueryLocalInterface8 instanceof v0 ? (v0) iInterfaceQueryLocalInterface8 : new x0(strongBinder8);
                }
                h0.d(parcel);
                getCachedAppInstanceId(x0Var10);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var9 = iInterfaceQueryLocalInterface9 instanceof v0 ? (v0) iInterfaceQueryLocalInterface9 : new x0(strongBinder9);
                }
                h0.d(parcel);
                getAppInstanceId(x0Var9);
                break;
            case lg.zzm /* 21 */:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var8 = iInterfaceQueryLocalInterface10 instanceof v0 ? (v0) iInterfaceQueryLocalInterface10 : new x0(strongBinder10);
                }
                h0.d(parcel);
                getGmpAppId(x0Var8);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var7 = iInterfaceQueryLocalInterface11 instanceof v0 ? (v0) iInterfaceQueryLocalInterface11 : new x0(strongBinder11);
                }
                h0.d(parcel);
                generateEventId(x0Var7);
                break;
            case 23:
                String string17 = parcel.readString();
                long j20 = parcel.readLong();
                h0.d(parcel);
                beginAdUnitExposure(string17, j20);
                break;
            case 24:
                String string18 = parcel.readString();
                long j21 = parcel.readLong();
                h0.d(parcel);
                endAdUnitExposure(string18, j21);
                break;
            case 25:
                ya.a aVarA24 = ya.b.A2(parcel.readStrongBinder());
                long j22 = parcel.readLong();
                h0.d(parcel);
                onActivityStarted(aVarA24, j22);
                break;
            case 26:
                ya.a aVarA25 = ya.b.A2(parcel.readStrongBinder());
                long j23 = parcel.readLong();
                h0.d(parcel);
                onActivityStopped(aVarA25, j23);
                break;
            case 27:
                ya.a aVarA26 = ya.b.A2(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) h0.a(parcel, Bundle.CREATOR);
                long j24 = parcel.readLong();
                h0.d(parcel);
                onActivityCreated(aVarA26, bundle5, j24);
                break;
            case 28:
                ya.a aVarA27 = ya.b.A2(parcel.readStrongBinder());
                long j25 = parcel.readLong();
                h0.d(parcel);
                onActivityDestroyed(aVarA27, j25);
                break;
            case 29:
                ya.a aVarA28 = ya.b.A2(parcel.readStrongBinder());
                long j26 = parcel.readLong();
                h0.d(parcel);
                onActivityPaused(aVarA28, j26);
                break;
            case 30:
                ya.a aVarA29 = ya.b.A2(parcel.readStrongBinder());
                long j27 = parcel.readLong();
                h0.d(parcel);
                onActivityResumed(aVarA29, j27);
                break;
            case 31:
                ya.a aVarA210 = ya.b.A2(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var6 = iInterfaceQueryLocalInterface12 instanceof v0 ? (v0) iInterfaceQueryLocalInterface12 : new x0(strongBinder12);
                }
                long j28 = parcel.readLong();
                h0.d(parcel);
                onActivitySaveInstanceState(aVarA210, x0Var6, j28);
                break;
            case 32:
                Bundle bundle6 = (Bundle) h0.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var5 = iInterfaceQueryLocalInterface13 instanceof v0 ? (v0) iInterfaceQueryLocalInterface13 : new x0(strongBinder13);
                }
                long j29 = parcel.readLong();
                h0.d(parcel);
                performAction(bundle6, x0Var5, j29);
                break;
            case 33:
                int i11 = parcel.readInt();
                String string19 = parcel.readString();
                ya.a aVarA211 = ya.b.A2(parcel.readStrongBinder());
                ya.a aVarA212 = ya.b.A2(parcel.readStrongBinder());
                ya.a aVarA213 = ya.b.A2(parcel.readStrongBinder());
                h0.d(parcel);
                logHealthData(i11, string19, aVarA211, aVarA212, aVarA213);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    y0Var3 = iInterfaceQueryLocalInterface14 instanceof w0 ? (w0) iInterfaceQueryLocalInterface14 : new y0(strongBinder14);
                }
                h0.d(parcel);
                setEventInterceptor(y0Var3);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    y0Var2 = iInterfaceQueryLocalInterface15 instanceof w0 ? (w0) iInterfaceQueryLocalInterface15 : new y0(strongBinder15);
                }
                h0.d(parcel);
                registerOnMeasurementEventListener(y0Var2);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    y0Var = iInterfaceQueryLocalInterface16 instanceof w0 ? (w0) iInterfaceQueryLocalInterface16 : new y0(strongBinder16);
                }
                h0.d(parcel);
                unregisterOnMeasurementEventListener(y0Var);
                break;
            case 37:
                HashMap hashMap = parcel.readHashMap(h0.f9360a);
                h0.d(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var4 = iInterfaceQueryLocalInterface17 instanceof v0 ? (v0) iInterfaceQueryLocalInterface17 : new x0(strongBinder17);
                }
                int i12 = parcel.readInt();
                h0.d(parcel);
                getTestFlag(x0Var4, i12);
                break;
            case 39:
                ClassLoader classLoader4 = h0.f9360a;
                z10 = parcel.readInt() != 0;
                h0.d(parcel);
                setDataCollectionEnabled(z10);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var3 = iInterfaceQueryLocalInterface18 instanceof v0 ? (v0) iInterfaceQueryLocalInterface18 : new x0(strongBinder18);
                }
                h0.d(parcel);
                isDataCollectionEnabled(x0Var3);
                break;
            case 41:
            case 47:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) h0.a(parcel, Bundle.CREATOR);
                h0.d(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j30 = parcel.readLong();
                h0.d(parcel);
                clearMeasurementEnabled(j30);
                break;
            case 44:
                Bundle bundle8 = (Bundle) h0.a(parcel, Bundle.CREATOR);
                long j31 = parcel.readLong();
                h0.d(parcel);
                setConsent(bundle8, j31);
                break;
            case 45:
                Bundle bundle9 = (Bundle) h0.a(parcel, Bundle.CREATOR);
                long j32 = parcel.readLong();
                h0.d(parcel);
                setConsentThirdParty(bundle9, j32);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x0Var2 = iInterfaceQueryLocalInterface19 instanceof v0 ? (v0) iInterfaceQueryLocalInterface19 : new x0(strongBinder19);
                }
                h0.d(parcel);
                getSessionId(x0Var2);
                break;
            case 48:
                Intent intent = (Intent) h0.a(parcel, Intent.CREATOR);
                h0.d(parcel);
                setSgtmDebugInfo(intent);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
