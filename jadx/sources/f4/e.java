package f4;

import android.view.ViewGroup;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {
    public int A;
    public int B;
    public int C;
    public int D;
    public float E;
    public float F;
    public String G;
    public float H;
    public float I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public float R;
    public float S;
    public int T;
    public int U;
    public int V;
    public boolean W;
    public boolean X;
    public String Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public int f10929a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f10930a0;

    /* renamed from: b, reason: collision with root package name */
    public int f10931b;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f10932b0;

    /* renamed from: c, reason: collision with root package name */
    public float f10933c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f10934c0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10935d;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f10936d0;

    /* renamed from: e, reason: collision with root package name */
    public int f10937e;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f10938e0;

    /* renamed from: f, reason: collision with root package name */
    public int f10939f;

    /* renamed from: f0, reason: collision with root package name */
    public int f10940f0;

    /* renamed from: g, reason: collision with root package name */
    public int f10941g;

    /* renamed from: g0, reason: collision with root package name */
    public int f10942g0;

    /* renamed from: h, reason: collision with root package name */
    public int f10943h;

    /* renamed from: h0, reason: collision with root package name */
    public int f10944h0;

    /* renamed from: i, reason: collision with root package name */
    public int f10945i;

    /* renamed from: i0, reason: collision with root package name */
    public int f10946i0;
    public int j;

    /* renamed from: j0, reason: collision with root package name */
    public int f10947j0;

    /* renamed from: k, reason: collision with root package name */
    public int f10948k;

    /* renamed from: k0, reason: collision with root package name */
    public int f10949k0;

    /* renamed from: l, reason: collision with root package name */
    public int f10950l;

    /* renamed from: l0, reason: collision with root package name */
    public float f10951l0;

    /* renamed from: m, reason: collision with root package name */
    public int f10952m;

    /* renamed from: m0, reason: collision with root package name */
    public int f10953m0;

    /* renamed from: n, reason: collision with root package name */
    public int f10954n;

    /* renamed from: n0, reason: collision with root package name */
    public int f10955n0;

    /* renamed from: o, reason: collision with root package name */
    public int f10956o;

    /* renamed from: o0, reason: collision with root package name */
    public float f10957o0;

    /* renamed from: p, reason: collision with root package name */
    public int f10958p;

    /* renamed from: p0, reason: collision with root package name */
    public c4.d f10959p0;

    /* renamed from: q, reason: collision with root package name */
    public int f10960q;

    /* renamed from: r, reason: collision with root package name */
    public float f10961r;

    /* renamed from: s, reason: collision with root package name */
    public int f10962s;

    /* renamed from: t, reason: collision with root package name */
    public int f10963t;

    /* renamed from: u, reason: collision with root package name */
    public int f10964u;

    /* renamed from: v, reason: collision with root package name */
    public int f10965v;

    /* renamed from: w, reason: collision with root package name */
    public int f10966w;

    /* renamed from: x, reason: collision with root package name */
    public int f10967x;

    /* renamed from: y, reason: collision with root package name */
    public int f10968y;

    /* renamed from: z, reason: collision with root package name */
    public int f10969z;

    public final void a() {
        this.f10936d0 = false;
        this.f10930a0 = true;
        this.f10932b0 = true;
        int i10 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i10 == -2 && this.W) {
            this.f10930a0 = false;
            if (this.L == 0) {
                this.L = 1;
            }
        }
        int i11 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i11 == -2 && this.X) {
            this.f10932b0 = false;
            if (this.M == 0) {
                this.M = 1;
            }
        }
        if (i10 == 0 || i10 == -1) {
            this.f10930a0 = false;
            if (i10 == 0 && this.L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.W = true;
            }
        }
        if (i11 == 0 || i11 == -1) {
            this.f10932b0 = false;
            if (i11 == 0 && this.M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.X = true;
            }
        }
        if (this.f10933c == -1.0f && this.f10929a == -1 && this.f10931b == -1) {
            return;
        }
        this.f10936d0 = true;
        this.f10930a0 = true;
        this.f10932b0 = true;
        if (!(this.f10959p0 instanceof c4.h)) {
            this.f10959p0 = new c4.h();
        }
        ((c4.h) this.f10959p0).W(this.V);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void resolveLayoutDirection(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i16 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i10);
        boolean z10 = false;
        boolean z11 = 1 == getLayoutDirection();
        this.f10944h0 = -1;
        this.f10946i0 = -1;
        this.f10940f0 = -1;
        this.f10942g0 = -1;
        this.f10947j0 = this.f10966w;
        this.f10949k0 = this.f10968y;
        float f10 = this.E;
        this.f10951l0 = f10;
        int i17 = this.f10929a;
        this.f10953m0 = i17;
        int i18 = this.f10931b;
        this.f10955n0 = i18;
        float f11 = this.f10933c;
        this.f10957o0 = f11;
        if (z11) {
            int i19 = this.f10962s;
            if (i19 != -1) {
                this.f10944h0 = i19;
            } else {
                int i20 = this.f10963t;
                if (i20 != -1) {
                    this.f10946i0 = i20;
                }
                i11 = this.f10964u;
                if (i11 != -1) {
                    this.f10942g0 = i11;
                    z10 = true;
                }
                i12 = this.f10965v;
                if (i12 != -1) {
                    this.f10940f0 = i12;
                    z10 = true;
                }
                i13 = this.A;
                if (i13 != Integer.MIN_VALUE) {
                    this.f10949k0 = i13;
                }
                i14 = this.B;
                if (i14 != Integer.MIN_VALUE) {
                    this.f10947j0 = i14;
                }
                if (z10) {
                    this.f10951l0 = 1.0f - f10;
                }
                if (this.f10936d0 && this.V == 1 && this.f10935d) {
                    if (f11 == -1.0f) {
                        this.f10957o0 = 1.0f - f11;
                        this.f10953m0 = -1;
                        this.f10955n0 = -1;
                    } else if (i17 != -1) {
                        this.f10955n0 = i17;
                        this.f10953m0 = -1;
                        this.f10957o0 = -1.0f;
                    } else if (i18 != -1) {
                        this.f10953m0 = i18;
                        this.f10955n0 = -1;
                        this.f10957o0 = -1.0f;
                    }
                }
            }
            z10 = true;
            i11 = this.f10964u;
            if (i11 != -1) {
            }
            i12 = this.f10965v;
            if (i12 != -1) {
            }
            i13 = this.A;
            if (i13 != Integer.MIN_VALUE) {
            }
            i14 = this.B;
            if (i14 != Integer.MIN_VALUE) {
            }
            if (z10) {
            }
            if (this.f10936d0) {
                if (f11 == -1.0f) {
                }
            }
        } else {
            int i21 = this.f10962s;
            if (i21 != -1) {
                this.f10942g0 = i21;
            }
            int i22 = this.f10963t;
            if (i22 != -1) {
                this.f10940f0 = i22;
            }
            int i23 = this.f10964u;
            if (i23 != -1) {
                this.f10944h0 = i23;
            }
            int i24 = this.f10965v;
            if (i24 != -1) {
                this.f10946i0 = i24;
            }
            int i25 = this.A;
            if (i25 != Integer.MIN_VALUE) {
                this.f10947j0 = i25;
            }
            int i26 = this.B;
            if (i26 != Integer.MIN_VALUE) {
                this.f10949k0 = i26;
            }
        }
        if (this.f10964u == -1 && this.f10965v == -1 && this.f10963t == -1 && this.f10962s == -1) {
            int i27 = this.f10941g;
            if (i27 != -1) {
                this.f10944h0 = i27;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                }
            } else {
                int i28 = this.f10943h;
                if (i28 != -1) {
                    this.f10946i0 = i28;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                    }
                }
            }
            int i29 = this.f10937e;
            if (i29 != -1) {
                this.f10940f0 = i29;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                return;
            }
            int i30 = this.f10939f;
            if (i30 != -1) {
                this.f10942g0 = i30;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
            }
        }
    }
}
