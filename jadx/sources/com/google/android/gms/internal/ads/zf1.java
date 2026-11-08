package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zf1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9131a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9132b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9133c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9134d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9135e;

    public zf1(Object obj, int i10, int i11, long j, int i12) {
        this.f9131a = obj;
        this.f9132b = i10;
        this.f9133c = i11;
        this.f9134d = j;
        this.f9135e = i12;
    }

    public final zf1 a(Object obj) {
        return this.f9131a.equals(obj) ? this : new zf1(obj, this.f9132b, this.f9133c, this.f9134d, this.f9135e);
    }

    public final boolean b() {
        return this.f9132b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf1)) {
            return false;
        }
        zf1 zf1Var = (zf1) obj;
        return this.f9131a.equals(zf1Var.f9131a) && this.f9132b == zf1Var.f9132b && this.f9133c == zf1Var.f9133c && this.f9134d == zf1Var.f9134d && this.f9135e == zf1Var.f9135e;
    }

    public final int hashCode() {
        return ((((((((this.f9131a.hashCode() + 527) * 31) + this.f9132b) * 31) + this.f9133c) * 31) + ((int) this.f9134d)) * 31) + this.f9135e;
    }

    public zf1(long j, Object obj) {
        this(obj, -1, -1, j, -1);
    }

    public zf1(Object obj, long j, int i10) {
        this(obj, -1, -1, j, i10);
    }
}
