package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class qp {

    /* renamed from: a, reason: collision with root package name */
    public final int f6757a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6758b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6759c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6760d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6761e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6762f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f6763g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f6764h;

    /* renamed from: i, reason: collision with root package name */
    public final dt0 f6765i;
    public final dt0 j;

    /* renamed from: k, reason: collision with root package name */
    public final dt0 f6766k;

    /* renamed from: l, reason: collision with root package name */
    public final int f6767l;

    /* renamed from: m, reason: collision with root package name */
    public final int f6768m;

    /* renamed from: n, reason: collision with root package name */
    public final dt0 f6769n;

    /* renamed from: o, reason: collision with root package name */
    public final po f6770o;

    /* renamed from: p, reason: collision with root package name */
    public final dt0 f6771p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f6772q;

    /* renamed from: r, reason: collision with root package name */
    public final zt0 f6773r;

    /* renamed from: s, reason: collision with root package name */
    public final ht0 f6774s;

    static {
        new qp(new cp());
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
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
    }

    public qp(cp cpVar) {
        this.f6757a = cpVar.f3168a;
        this.f6758b = cpVar.f3169b;
        this.f6759c = cpVar.f3170c;
        this.f6760d = cpVar.f3171d;
        this.f6761e = cpVar.f3172e;
        this.f6762f = cpVar.f3173f;
        this.f6763g = cpVar.f3174g;
        this.f6764h = cpVar.f3175h;
        this.f6765i = cpVar.f3176i;
        this.j = cpVar.j;
        this.f6766k = cpVar.f3177k;
        this.f6767l = cpVar.f3178l;
        this.f6768m = cpVar.f3179m;
        this.f6769n = cpVar.f3180n;
        this.f6770o = cpVar.f3181o;
        this.f6771p = cpVar.f3182p;
        this.f6772q = cpVar.f3183q;
        this.f6773r = ft0.a(cpVar.f3184r);
        Object[] array = cpVar.f3185s.toArray();
        this.f6774s = ht0.u(array.length, array);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        qp qpVar = (qp) obj;
        if (this.f6757a != qpVar.f6757a || this.f6758b != qpVar.f6758b || this.f6759c != qpVar.f6759c || this.f6760d != qpVar.f6760d || this.f6764h != qpVar.f6764h || this.f6761e != qpVar.f6761e || this.f6762f != qpVar.f6762f || this.f6763g != qpVar.f6763g || !this.f6765i.equals(qpVar.f6765i) || !this.j.equals(qpVar.j) || !this.f6766k.equals(qpVar.f6766k) || this.f6767l != qpVar.f6767l || this.f6768m != qpVar.f6768m || !this.f6769n.equals(qpVar.f6769n) || !this.f6770o.equals(qpVar.f6770o) || !this.f6771p.equals(qpVar.f6771p) || this.f6772q != qpVar.f6772q) {
            return false;
        }
        zt0 zt0Var = qpVar.f6773r;
        zt0 zt0Var2 = this.f6773r;
        zt0Var2.getClass();
        return wg.E(zt0Var, zt0Var2) && this.f6774s.equals(qpVar.f6774s);
    }

    public int hashCode() {
        return this.f6774s.hashCode() + ((this.f6773r.hashCode() + ((((this.f6771p.hashCode() + ((((this.f6769n.hashCode() + ((((((this.f6766k.hashCode() + ((this.j.hashCode() + ((this.f6765i.hashCode() + ((((((((((((((((this.f6757a + 31) * 31) + this.f6758b) * 31) + this.f6759c) * 31) + this.f6760d) * 28629151) + (this.f6764h ? 1 : 0)) * 31) + this.f6761e) * 31) + this.f6762f) * 31) + (this.f6763g ? 1 : 0)) * 31)) * 31)) * 961)) * 961) + this.f6767l) * 31) + this.f6768m) * 31)) * 31) + 29791) * 31)) * 961) + (this.f6772q ? 1 : 0)) * 887503681)) * 31);
    }
}
