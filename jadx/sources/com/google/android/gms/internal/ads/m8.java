package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5729a;

    /* renamed from: b, reason: collision with root package name */
    public final g5 f5730b;

    /* renamed from: c, reason: collision with root package name */
    public final r4 f5731c;

    /* renamed from: d, reason: collision with root package name */
    public final la f5732d;

    /* renamed from: e, reason: collision with root package name */
    public final p2 f5733e;

    static {
        bt0 bt0Var = dt0.A;
        ut0 ut0Var = ut0.D;
        List list = Collections.EMPTY_LIST;
        s6 s6Var = s6.f7129a;
        new p2();
        la laVar = la.B;
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ m8(String str, p2 p2Var, g5 g5Var, r4 r4Var, la laVar) {
        s6 s6Var = s6.f7129a;
        this.f5729a = str;
        this.f5730b = g5Var;
        this.f5731c = r4Var;
        this.f5732d = laVar;
        this.f5733e = p2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8)) {
            return false;
        }
        m8 m8Var = (m8) obj;
        String str = m8Var.f5729a;
        int i10 = gh0.f4124a;
        if (!this.f5729a.equals(str) || !this.f5733e.equals(m8Var.f5733e) || !Objects.equals(this.f5730b, m8Var.f5730b) || !this.f5731c.equals(m8Var.f5731c) || !Objects.equals(this.f5732d, m8Var.f5732d)) {
            return false;
        }
        s6 s6Var = s6.f7129a;
        return s6Var.equals(s6Var);
    }

    public final int hashCode() {
        int iHashCode = this.f5729a.hashCode() * 31;
        g5 g5Var = this.f5730b;
        return (this.f5732d.hashCode() + ((this.f5733e.hashCode() + ((this.f5731c.hashCode() + ((iHashCode + (g5Var != null ? g5Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
    }
}
