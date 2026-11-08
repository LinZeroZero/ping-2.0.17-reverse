package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hq0 extends gq0 {

    /* renamed from: i, reason: collision with root package name */
    public static hq0 f4410i;

    public static final hq0 g(Context context) {
        hq0 hq0Var;
        synchronized (hq0.class) {
            try {
                if (f4410i == null) {
                    f4410i = new hq0(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
                }
                hq0Var = f4410i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hq0Var;
    }

    public final a0.k4 f(boolean z10, long j) {
        a0.k4 k4VarA;
        synchronized (hq0.class) {
            k4VarA = a(null, null, j, z10);
        }
        return k4VarA;
    }

    public final void h() {
        synchronized (hq0.class) {
            d(false);
        }
    }
}
