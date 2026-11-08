package g6;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: b, reason: collision with root package name */
    public static final d f11450b;

    /* renamed from: c, reason: collision with root package name */
    public static final c f11451c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f11452d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f11453e;

    /* renamed from: f, reason: collision with root package name */
    public static final c f11454f;

    /* renamed from: g, reason: collision with root package name */
    public static final c f11455g;

    /* renamed from: h, reason: collision with root package name */
    public static final d f11456h;

    /* renamed from: i, reason: collision with root package name */
    public static final c f11457i;
    public static final c j;

    /* renamed from: k, reason: collision with root package name */
    public static final d f11458k;

    /* renamed from: l, reason: collision with root package name */
    public static final c f11459l;

    /* renamed from: m, reason: collision with root package name */
    public static final c f11460m;

    /* renamed from: n, reason: collision with root package name */
    public static final d f11461n;

    /* renamed from: o, reason: collision with root package name */
    public static final c f11462o;

    /* renamed from: p, reason: collision with root package name */
    public static final c f11463p;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11464a;

    static {
        boolean z10 = false;
        f11450b = new d(2, z10);
        boolean z11 = true;
        f11451c = new c(4, z11);
        f11452d = new c(5, z11);
        f11453e = new d(3, z10);
        f11454f = new c(6, z11);
        f11455g = new c(7, z11);
        f11456h = new d(1, z10);
        f11457i = new c(2, z11);
        j = new c(3, z11);
        int i10 = 0;
        f11458k = new d(i10, z10);
        f11459l = new c(i10, z11);
        f11460m = new c(1, z11);
        f11461n = new d(4, z11);
        f11462o = new c(8, z11);
        f11463p = new c(9, z11);
    }

    public h0(boolean z10) {
        this.f11464a = z10;
    }

    public abstract Object a(String str, Bundle bundle);

    public abstract String b();

    public abstract Object c(String str);

    public Object d(String str, Object obj) {
        return c(str);
    }

    public abstract void e(Bundle bundle, String str, Object obj);

    public String f(Object obj) {
        return String.valueOf(obj);
    }

    public final String toString() {
        return b();
    }
}
