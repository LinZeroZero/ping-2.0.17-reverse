package z3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: h, reason: collision with root package name */
    public static final String f20382h = new String("FIXED_DIMENSION");

    /* renamed from: i, reason: collision with root package name */
    public static final String f20383i = new String("WRAP_DIMENSION");
    public static final String j = new String("SPREAD_DIMENSION");

    /* renamed from: k, reason: collision with root package name */
    public static final String f20384k = new String("PARENT_DIMENSION");

    /* renamed from: l, reason: collision with root package name */
    public static final String f20385l = new String("PERCENT_DIMENSION");

    /* renamed from: m, reason: collision with root package name */
    public static final String f20386m = new String("RATIO_DIMENSION");

    /* renamed from: f, reason: collision with root package name */
    public String f20392f;

    /* renamed from: a, reason: collision with root package name */
    public int f20387a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f20388b = Integer.MAX_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public float f20389c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public int f20390d = 0;

    /* renamed from: e, reason: collision with root package name */
    public String f20391e = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean f20393g = false;

    public f(String str) {
        this.f20392f = str;
    }

    public static f b(int i10) {
        f fVar = new f(f20382h);
        fVar.f20392f = null;
        fVar.f20390d = i10;
        return fVar;
    }

    public static f c(String str) {
        f fVar = new f();
        fVar.f20387a = 0;
        fVar.f20388b = Integer.MAX_VALUE;
        fVar.f20389c = 1.0f;
        fVar.f20390d = 0;
        fVar.f20391e = null;
        fVar.f20392f = str;
        fVar.f20393g = true;
        return fVar;
    }

    public final void a(c4.d dVar, int i10) {
        String str = this.f20391e;
        if (str != null) {
            dVar.K(str);
        }
        String str2 = f20384k;
        String str3 = f20385l;
        String str4 = f20383i;
        if (i10 == 0) {
            if (this.f20393g) {
                dVar.O(3);
                String str5 = this.f20392f;
                dVar.P(str5 != str4 ? str5 == str3 ? 2 : 0 : 1, this.f20387a, this.f20388b, this.f20389c);
                return;
            }
            int i11 = this.f20387a;
            if (i11 > 0) {
                if (i11 < 0) {
                    dVar.f1800c0 = 0;
                } else {
                    dVar.f1800c0 = i11;
                }
            }
            int i12 = this.f20388b;
            if (i12 < Integer.MAX_VALUE) {
                dVar.D[0] = i12;
            }
            String str6 = this.f20392f;
            if (str6 == str4) {
                dVar.O(2);
                return;
            }
            if (str6 == str2) {
                dVar.O(4);
                return;
            } else {
                if (str6 == null) {
                    dVar.O(1);
                    dVar.S(this.f20390d);
                    return;
                }
                return;
            }
        }
        if (this.f20393g) {
            dVar.Q(3);
            String str7 = this.f20392f;
            dVar.R(str7 != str4 ? str7 == str3 ? 2 : 0 : 1, this.f20387a, this.f20388b, this.f20389c);
            return;
        }
        int i13 = this.f20387a;
        if (i13 > 0) {
            if (i13 < 0) {
                dVar.f1802d0 = 0;
            } else {
                dVar.f1802d0 = i13;
            }
        }
        int i14 = this.f20388b;
        if (i14 < Integer.MAX_VALUE) {
            dVar.D[1] = i14;
        }
        String str8 = this.f20392f;
        if (str8 == str4) {
            dVar.Q(2);
            return;
        }
        if (str8 == str2) {
            dVar.Q(4);
        } else if (str8 == null) {
            dVar.Q(1);
            dVar.N(this.f20390d);
        }
    }
}
