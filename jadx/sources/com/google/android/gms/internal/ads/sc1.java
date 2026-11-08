package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sc1 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7188a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7189b;

    /* renamed from: c, reason: collision with root package name */
    public int f7190c;

    /* renamed from: d, reason: collision with root package name */
    public int f7191d;

    /* renamed from: e, reason: collision with root package name */
    public Object f7192e;

    /* renamed from: f, reason: collision with root package name */
    public Object f7193f;

    public static boolean i(wa1 wa1Var) {
        return wa1Var.G != 0;
    }

    public static final void j(wa1 wa1Var) {
        int i10 = wa1Var.G;
        if (i10 == 2) {
            yg.i0(i10 == 2);
            wa1Var.G = 1;
            wa1Var.g();
        }
    }

    public boolean a() {
        int i10 = this.f7191d;
        return i10 == 2 || i10 == 4 || i10 == 3;
    }

    public boolean b() {
        int i10 = this.f7191d;
        if (i10 == 0 || i10 == 2 || i10 == 4) {
            return i((wa1) this.f7192e);
        }
        wa1 wa1Var = (wa1) this.f7193f;
        wa1Var.getClass();
        return wa1Var.G != 0;
    }

    public boolean c(int i10) {
        int i11 = this.f7190c;
        int i12 = this.f7191d;
        return ((i12 == 2 || i12 == 4) && i10 == i11) || (i12 == 3 && i10 != i11);
    }

    public int d(wa1 wa1Var, zb1 zb1Var, uh1 uh1Var, ai0 ai0Var) {
        int i10;
        wa1 wa1Var2 = (wa1) this.f7192e;
        int i11 = this.f7190c;
        if (wa1Var == null || wa1Var.G == 0 || (wa1Var == wa1Var2 && ((i10 = this.f7191d) == 2 || i10 == 4))) {
            return 1;
        }
        if (wa1Var == ((wa1) this.f7193f) && this.f7191d == 3) {
            return 1;
        }
        ug1 ug1Var = wa1Var.H;
        ug1 ug1Var2 = zb1Var.f9100c[i11];
        boolean zD = uh1Var.d(i11);
        if (!zD || ug1Var != ug1Var2) {
            if (!wa1Var.M) {
                sh1 sh1Var = ((sh1[]) uh1Var.B)[i11];
                int iH = sh1Var != null ? sh1Var.h() : 0;
                ci1[] ci1VarArr = new ci1[iH];
                for (int i12 = 0; i12 < iH; i12++) {
                    sh1Var.getClass();
                    ci1VarArr[i12] = sh1Var.x(i12);
                }
                ug1 ug1Var3 = zb1Var.f9100c[i11];
                ug1Var3.getClass();
                wa1Var.j(ci1VarArr, ug1Var3, zb1Var.c(), zb1Var.f9112p, zb1Var.f9104g.f2519a);
                return 3;
            }
            if (!wa1Var.p()) {
                return 0;
            }
            f(wa1Var, ai0Var);
            if (!zD || a()) {
                g(wa1Var == wa1Var2);
                return 1;
            }
        }
        return 1;
    }

    public wa1 e(zb1 zb1Var) {
        if (zb1Var == null) {
            return null;
        }
        ug1 ug1Var = zb1Var.f9100c[this.f7190c];
        if (ug1Var == null) {
            return null;
        }
        wa1 wa1Var = (wa1) this.f7192e;
        if (wa1Var.H == ug1Var) {
            return wa1Var;
        }
        wa1 wa1Var2 = (wa1) this.f7193f;
        if (wa1Var2 == null || wa1Var2.H != ug1Var) {
            return null;
        }
        return wa1Var2;
    }

    public void f(wa1 wa1Var, ai0 ai0Var) {
        yg.i0(((wa1) this.f7192e) == wa1Var || ((wa1) this.f7193f) == wa1Var);
        if (i(wa1Var)) {
            if (wa1Var == ((wa1) ai0Var.D)) {
                ai0Var.E = null;
                ai0Var.D = null;
                ai0Var.f2583z = true;
            }
            j(wa1Var);
            yg.i0(wa1Var.G == 1);
            x40 x40Var = wa1Var.B;
            x40Var.B = null;
            x40Var.A = null;
            wa1Var.G = 0;
            wa1Var.H = null;
            wa1Var.I = null;
            wa1Var.M = false;
            wa1Var.B();
            wa1Var.P = null;
        }
    }

    public void g(boolean z10) {
        if (z10) {
            if (this.f7188a) {
                wa1 wa1Var = (wa1) this.f7192e;
                yg.i0(wa1Var.G == 0);
                x40 x40Var = wa1Var.B;
                x40Var.B = null;
                x40Var.A = null;
                wa1Var.d();
                this.f7188a = false;
                return;
            }
            return;
        }
        if (this.f7189b) {
            wa1 wa1Var2 = (wa1) this.f7193f;
            wa1Var2.getClass();
            yg.i0(wa1Var2.G == 0);
            x40 x40Var2 = wa1Var2.B;
            x40Var2.B = null;
            x40Var2.A = null;
            wa1Var2.d();
            this.f7189b = false;
        }
    }

    public boolean h(zb1 zb1Var, wa1 wa1Var) {
        int i10 = this.f7190c;
        if (wa1Var == null) {
            return true;
        }
        ug1 ug1Var = zb1Var.f9100c[i10];
        ug1 ug1Var2 = wa1Var.H;
        if (ug1Var2 != null) {
            if (ug1Var2 == ug1Var) {
                if (ug1Var != null && !wa1Var.l()) {
                    zb1Var.f9104g.getClass();
                }
            }
            zb1 zb1Var2 = zb1Var.f9109m;
            return zb1Var2 != null && zb1Var2.f9100c[i10] == wa1Var.H;
        }
        return true;
    }

    public int k() {
        wa1 wa1Var = (wa1) this.f7193f;
        boolean zI = i((wa1) this.f7192e);
        int i10 = 0;
        if (wa1Var != null && wa1Var.G != 0) {
            i10 = 1;
        }
        return (zI ? 1 : 0) + i10;
    }

    public void l() {
        wa1 wa1Var = (wa1) this.f7192e;
        yg.i0(wa1Var.G == 0);
        wa1Var.c();
        this.f7188a = false;
        wa1 wa1Var2 = (wa1) this.f7193f;
        if (wa1Var2 != null) {
            yg.i0(wa1Var2.G == 0);
            wa1Var2.c();
            this.f7189b = false;
        }
    }

    public void m() {
        if (!i((wa1) this.f7192e)) {
            g(true);
        }
        wa1 wa1Var = (wa1) this.f7193f;
        if (wa1Var == null || wa1Var.G != 0) {
            return;
        }
        g(false);
    }

    public void n(Object obj) {
        wa1 wa1Var = (wa1) this.f7192e;
        if (wa1Var.A != 2) {
            return;
        }
        int i10 = this.f7191d;
        if (i10 != 4 && i10 != 1) {
            wa1Var.b(1, obj);
            return;
        }
        wa1 wa1Var2 = (wa1) this.f7193f;
        wa1Var2.getClass();
        wa1Var2.b(1, obj);
    }

    public void o(float f10) {
        wa1 wa1Var = (wa1) this.f7192e;
        if (wa1Var.A != 1) {
            return;
        }
        Float fValueOf = Float.valueOf(f10);
        wa1Var.b(2, fValueOf);
        wa1 wa1Var2 = (wa1) this.f7193f;
        if (wa1Var2 != null) {
            wa1Var2.b(2, fValueOf);
        }
    }

    public void p() {
        int i10;
        wa1 wa1Var = (wa1) this.f7192e;
        int i11 = wa1Var.G;
        if (i11 == 1 && this.f7191d != 4) {
            yg.i0(i11 == 1);
            wa1Var.G = 2;
            wa1Var.e();
            return;
        }
        wa1 wa1Var2 = (wa1) this.f7193f;
        if (wa1Var2 == null || (i10 = wa1Var2.G) != 1 || this.f7191d == 3) {
            return;
        }
        yg.i0(i10 == 1);
        wa1Var2.G = 2;
        wa1Var2.e();
    }
}
