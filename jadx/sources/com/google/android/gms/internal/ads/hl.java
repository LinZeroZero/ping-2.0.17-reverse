package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hl {

    /* renamed from: a, reason: collision with root package name */
    public Object f4378a;

    /* renamed from: b, reason: collision with root package name */
    public Object f4379b;

    /* renamed from: c, reason: collision with root package name */
    public int f4380c;

    /* renamed from: d, reason: collision with root package name */
    public long f4381d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4382e;

    /* renamed from: f, reason: collision with root package name */
    public zd f4383f = zd.f9117b;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public final long a(int i10, int i11) {
        a aVarA = this.f4383f.a(i10);
        if (aVarA.f2456a != -1) {
            return aVarA.f2460e[i11];
        }
        return -9223372036854775807L;
    }

    public final void b(Object obj, Object obj2, int i10, long j, boolean z10) {
        zd zdVar = zd.f9117b;
        this.f4378a = obj;
        this.f4379b = obj2;
        this.f4380c = i10;
        this.f4381d = j;
        this.f4383f = zdVar;
        this.f4382e = z10;
    }

    public final void c(int i10) {
        this.f4383f.a(i10).getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !hl.class.equals(obj.getClass())) {
            return false;
        }
        hl hlVar = (hl) obj;
        Object obj2 = this.f4378a;
        Object obj3 = hlVar.f4378a;
        int i10 = gh0.f4124a;
        return Objects.equals(obj2, obj3) && Objects.equals(this.f4379b, hlVar.f4379b) && this.f4380c == hlVar.f4380c && this.f4381d == hlVar.f4381d && this.f4382e == hlVar.f4382e && Objects.equals(this.f4383f, hlVar.f4383f);
    }

    public final int hashCode() {
        Object obj = this.f4378a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f4379b;
        int iHashCode2 = ((((iHashCode + 217) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f4380c;
        long j = this.f4381d;
        return this.f4383f.hashCode() + (((((iHashCode2 * 31) + ((int) (j ^ (j >>> 32)))) * 961) + (this.f4382e ? 1 : 0)) * 31);
    }
}
