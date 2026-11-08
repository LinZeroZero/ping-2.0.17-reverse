package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.SparseArray;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ec0 extends bd.g {

    /* renamed from: h, reason: collision with root package name */
    public static final SparseArray f3616h;

    /* renamed from: c, reason: collision with root package name */
    public final Context f3617c;

    /* renamed from: d, reason: collision with root package name */
    public final k10 f3618d;

    /* renamed from: e, reason: collision with root package name */
    public final TelephonyManager f3619e;

    /* renamed from: f, reason: collision with root package name */
    public final cc0 f3620f;

    /* renamed from: g, reason: collision with root package name */
    public int f3621g;

    static {
        SparseArray sparseArray = new SparseArray();
        f3616h = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), xe.C);
        int iOrdinal = NetworkInfo.DetailedState.AUTHENTICATING.ordinal();
        xe xeVar = xe.B;
        sparseArray.put(iOrdinal, xeVar);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), xeVar);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), xeVar);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), xe.D);
        int iOrdinal2 = NetworkInfo.DetailedState.BLOCKED.ordinal();
        xe xeVar2 = xe.E;
        sparseArray.put(iOrdinal2, xeVar2);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), xeVar2);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), xeVar2);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), xeVar2);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), xeVar2);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), xe.F);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), xeVar);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), xeVar);
    }

    public ec0(Context context, k10 k10Var, cc0 cc0Var, x40 x40Var, w9.e0 e0Var) {
        super(x40Var, e0Var);
        this.f3617c = context;
        this.f3618d = k10Var;
        this.f3620f = cc0Var;
        this.f3619e = (TelephonyManager) context.getSystemService("phone");
    }
}
