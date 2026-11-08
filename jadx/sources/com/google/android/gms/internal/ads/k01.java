package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k01 extends lx0 {

    /* renamed from: a, reason: collision with root package name */
    public final l11 f4973a;

    public k01(l11 l11Var) {
        this.f4973a = l11Var;
    }

    @Override // com.google.android.gms.internal.ads.lx0
    public final boolean a() {
        return ((g41) this.f4973a.B).z() != z41.D;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k01)) {
            return false;
        }
        l11 l11Var = ((k01) obj).f4973a;
        l11 l11Var2 = this.f4973a;
        z41 z41VarZ = ((g41) l11Var2.B).z();
        g41 g41Var = (g41) l11Var.B;
        g41 g41Var2 = (g41) l11Var.B;
        return z41VarZ.equals(g41Var.z()) && ((g41) l11Var2.B).B().equals(g41Var2.B()) && ((g41) l11Var2.B).A().equals(g41Var2.A());
    }

    public final int hashCode() {
        l11 l11Var = this.f4973a;
        return Objects.hash((g41) l11Var.B, (t51) l11Var.A);
    }

    public final String toString() {
        l11 l11Var = this.f4973a;
        String strB = ((g41) l11Var.B).B();
        int iOrdinal = ((g41) l11Var.B).z().ordinal();
        return com.google.android.gms.internal.measurement.y3.s("(typeUrl=", strB, ", outputPrefixType=", iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK", ")");
    }
}
