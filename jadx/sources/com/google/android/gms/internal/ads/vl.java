package com.google.android.gms.internal.ads;

import android.net.Uri;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vl {

    /* renamed from: m, reason: collision with root package name */
    public static final Object f8225m = new Object();

    /* renamed from: n, reason: collision with root package name */
    public static final m8 f8226n;

    /* renamed from: a, reason: collision with root package name */
    public Object f8227a = f8225m;

    /* renamed from: b, reason: collision with root package name */
    public m8 f8228b = f8226n;

    /* renamed from: c, reason: collision with root package name */
    public long f8229c;

    /* renamed from: d, reason: collision with root package name */
    public long f8230d;

    /* renamed from: e, reason: collision with root package name */
    public long f8231e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8232f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8233g;

    /* renamed from: h, reason: collision with root package name */
    public r4 f8234h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8235i;
    public long j;

    /* renamed from: k, reason: collision with root package name */
    public int f8236k;

    /* renamed from: l, reason: collision with root package name */
    public int f8237l;

    static {
        bt0 bt0Var = dt0.A;
        ut0 ut0Var = ut0.D;
        List list = Collections.EMPTY_LIST;
        ut0 ut0Var2 = ut0.D;
        s6 s6Var = s6.f7129a;
        Uri uri = Uri.EMPTY;
        f8226n = new m8("androidx.media3.common.Timeline", new p2(), uri != null ? new g5(uri, ut0Var2) : null, new r4(), la.B);
        int i10 = gh0.f4124a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    public final void a(m8 m8Var, boolean z10, boolean z11, r4 r4Var, long j) {
        this.f8227a = f8225m;
        if (m8Var == null) {
            m8Var = f8226n;
        }
        this.f8228b = m8Var;
        this.f8229c = -9223372036854775807L;
        this.f8230d = -9223372036854775807L;
        this.f8231e = -9223372036854775807L;
        this.f8232f = z10;
        this.f8233g = z11;
        this.f8234h = r4Var;
        this.j = j;
        this.f8236k = 0;
        this.f8237l = 0;
        this.f8235i = false;
    }

    public final boolean b() {
        return this.f8234h != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !vl.class.equals(obj.getClass())) {
            return false;
        }
        vl vlVar = (vl) obj;
        Object obj2 = this.f8227a;
        Object obj3 = vlVar.f8227a;
        int i10 = gh0.f4124a;
        return Objects.equals(obj2, obj3) && Objects.equals(this.f8228b, vlVar.f8228b) && Objects.equals(this.f8234h, vlVar.f8234h) && this.f8229c == vlVar.f8229c && this.f8230d == vlVar.f8230d && this.f8231e == vlVar.f8231e && this.f8232f == vlVar.f8232f && this.f8233g == vlVar.f8233g && this.f8235i == vlVar.f8235i && this.j == vlVar.j && this.f8236k == vlVar.f8236k && this.f8237l == vlVar.f8237l;
    }

    public final int hashCode() {
        int iHashCode = ((this.f8227a.hashCode() + 217) * 31) + this.f8228b.hashCode();
        r4 r4Var = this.f8234h;
        int iHashCode2 = ((iHashCode * 961) + (r4Var == null ? 0 : r4Var.hashCode())) * 31;
        long j = this.f8229c;
        int i10 = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j10 = this.f8230d;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f8231e;
        int i12 = ((((((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f8232f ? 1 : 0)) * 31) + (this.f8233g ? 1 : 0)) * 31) + (this.f8235i ? 1 : 0);
        long j12 = this.j;
        return ((((((i12 * 961) + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f8236k) * 31) + this.f8237l) * 31;
    }
}
