package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class iq0 extends gq0 {

    /* renamed from: i, reason: collision with root package name */
    public static iq0 f4680i;

    public static final iq0 g(Context context) {
        iq0 iq0Var;
        synchronized (iq0.class) {
            try {
                if (f4680i == null) {
                    f4680i = new iq0(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
                }
                iq0Var = f4680i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iq0Var;
    }

    public final a0.k4 f(boolean z10, long j) {
        synchronized (iq0.class) {
            try {
                if (this.f4174g.n()) {
                    return a(null, null, j, z10);
                }
                return new a0.k4(6);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h() {
        synchronized (iq0.class) {
            try {
                wp wpVar = this.f4173f;
                if (((SharedPreferences) wpVar.B).contains(this.f4168a)) {
                    d(false);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
