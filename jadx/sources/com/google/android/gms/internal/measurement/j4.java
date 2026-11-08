package com.google.android.gms.internal.measurement;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9385a;

    /* renamed from: b, reason: collision with root package name */
    public final wc.d f9386b;

    public j4(Context context, wc.d dVar) {
        this.f9385a = context;
        this.f9386b = dVar;
    }

    public final boolean equals(Object obj) {
        wc.d dVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof j4) {
            j4 j4Var = (j4) obj;
            wc.d dVar2 = j4Var.f9386b;
            if (this.f9385a.equals(j4Var.f9385a) && ((dVar = this.f9386b) != null ? dVar.equals(dVar2) : dVar2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f9385a.hashCode() ^ 1000003) * 1000003;
        wc.d dVar = this.f9386b;
        return iHashCode ^ (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return y3.s("FlagsContext{context=", String.valueOf(this.f9385a), ", hermeticFileOverrides=", String.valueOf(this.f9386b), "}");
    }
}
