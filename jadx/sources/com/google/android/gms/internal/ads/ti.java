package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ti {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7474a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7475b;

    /* renamed from: c, reason: collision with root package name */
    public final m8 f7476c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7477d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7478e;

    /* renamed from: f, reason: collision with root package name */
    public final long f7479f;

    /* renamed from: g, reason: collision with root package name */
    public final long f7480g;

    /* renamed from: h, reason: collision with root package name */
    public final int f7481h;

    /* renamed from: i, reason: collision with root package name */
    public final int f7482i;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public ti(Object obj, int i10, m8 m8Var, Object obj2, int i11, long j, long j10, int i12, int i13) {
        this.f7474a = obj;
        this.f7475b = i10;
        this.f7476c = m8Var;
        this.f7477d = obj2;
        this.f7478e = i11;
        this.f7479f = j;
        this.f7480g = j10;
        this.f7481h = i12;
        this.f7482i = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ti.class == obj.getClass()) {
            ti tiVar = (ti) obj;
            if (this.f7475b == tiVar.f7475b && this.f7478e == tiVar.f7478e && this.f7479f == tiVar.f7479f && this.f7480g == tiVar.f7480g && this.f7481h == tiVar.f7481h && this.f7482i == tiVar.f7482i && xg.r(this.f7476c, tiVar.f7476c) && xg.r(this.f7474a, tiVar.f7474a) && xg.r(this.f7477d, tiVar.f7477d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7474a, Integer.valueOf(this.f7475b), this.f7476c, this.f7477d, Integer.valueOf(this.f7478e), Long.valueOf(this.f7479f), Long.valueOf(this.f7480g), Integer.valueOf(this.f7481h), Integer.valueOf(this.f7482i)});
    }
}
