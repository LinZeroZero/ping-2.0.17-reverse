package hj;

import a0.i3;
import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends rj.d {

    /* renamed from: a, reason: collision with root package name */
    public final i3 f12032a;

    /* renamed from: b, reason: collision with root package name */
    public final gj.c f12033b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f12034c;

    /* renamed from: d, reason: collision with root package name */
    public final x[] f12035d;

    /* renamed from: e, reason: collision with root package name */
    public final pc.e f12036e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f12037f;

    /* renamed from: g, reason: collision with root package name */
    public String f12038g;

    /* renamed from: h, reason: collision with root package name */
    public String f12039h;

    public x(i3 i3Var, gj.c cVar, b0 b0Var, x[] xVarArr) {
        fi.j.e("composer", i3Var);
        fi.j.e("json", cVar);
        this.f12032a = i3Var;
        this.f12033b = cVar;
        this.f12034c = b0Var;
        this.f12035d = xVarArr;
        this.f12036e = cVar.f11610b;
        int iOrdinal = b0Var.ordinal();
        if (xVarArr != null) {
            x xVar = xVarArr[iOrdinal];
            if (xVar == null && xVar == this) {
                return;
            }
            xVarArr[iOrdinal] = this;
        }
    }

    @Override // rj.d
    public final void A(char c10) {
        Q(String.valueOf(c10));
    }

    @Override // rj.d
    public final void B(double d5) {
        boolean z10 = this.f12037f;
        i3 i3Var = this.f12032a;
        if (z10) {
            Q(String.valueOf(d5));
        } else {
            ((m) i3Var.B).i(String.valueOf(d5));
        }
        if (Math.abs(d5) > Double.MAX_VALUE) {
            throw q.a(Double.valueOf(d5), ((m) i3Var.B).toString());
        }
    }

    @Override // rj.d
    public final void C(dj.g gVar, int i10) {
        fi.j.e("descriptor", gVar);
        int iOrdinal = this.f12034c.ordinal();
        i3 i3Var = this.f12032a;
        boolean z10 = true;
        if (iOrdinal == 1) {
            if (!i3Var.A) {
                i3Var.g(',');
            }
            i3Var.e();
            return;
        }
        if (iOrdinal == 2) {
            if (i3Var.A) {
                this.f12037f = true;
                i3Var.e();
                return;
            }
            if (i10 % 2 == 0) {
                i3Var.g(',');
                i3Var.e();
            } else {
                i3Var.g(':');
                i3Var.q();
                z10 = false;
            }
            this.f12037f = z10;
            return;
        }
        if (iOrdinal == 3) {
            if (i10 == 0) {
                this.f12037f = true;
            }
            if (i10 == 1) {
                i3Var.g(',');
                i3Var.q();
                this.f12037f = false;
                return;
            }
            return;
        }
        if (!i3Var.A) {
            i3Var.g(',');
        }
        i3Var.e();
        gj.c cVar = this.f12033b;
        fi.j.e("json", cVar);
        q.l(gVar, cVar);
        Q(gVar.g(i10));
        i3Var.g(':');
        i3Var.q();
    }

    @Override // rj.d
    public final void D(dj.g gVar, int i10) {
        fi.j.e("enumDescriptor", gVar);
        Q(gVar.g(i10));
    }

    @Override // rj.d
    public final void E(float f10) {
        boolean z10 = this.f12037f;
        i3 i3Var = this.f12032a;
        if (z10) {
            Q(String.valueOf(f10));
        } else {
            ((m) i3Var.B).i(String.valueOf(f10));
        }
        if (Math.abs(f10) > Float.MAX_VALUE) {
            throw q.a(Float.valueOf(f10), ((m) i3Var.B).toString());
        }
    }

    @Override // rj.d
    public final rj.d G(dj.g gVar) {
        fi.j.e("descriptor", gVar);
        boolean zA = y.a(gVar);
        b0 b0Var = this.f12034c;
        gj.c cVar = this.f12033b;
        i3 jVar = this.f12032a;
        if (zA) {
            if (!(jVar instanceof k)) {
                jVar = new k((m) jVar.B, this.f12037f);
            }
            return new x(jVar, cVar, b0Var, null);
        }
        if (gVar.h() && gVar.equals(gj.k.f11618a)) {
            if (!(jVar instanceof j)) {
                jVar = new j((m) jVar.B, this.f12037f);
            }
            return new x(jVar, cVar, b0Var, null);
        }
        if (this.f12038g != null) {
            this.f12039h = gVar.a();
        }
        return this;
    }

    @Override // rj.d
    public final void I(int i10) {
        if (this.f12037f) {
            Q(String.valueOf(i10));
        } else {
            this.f12032a.h(i10);
        }
    }

    @Override // rj.d
    public final void K(long j) {
        if (this.f12037f) {
            Q(String.valueOf(j));
        } else {
            this.f12032a.i(j);
        }
    }

    @Override // rj.d
    public final void L() {
        this.f12032a.j("null");
    }

    @Override // rj.d
    public final void M(dj.g gVar, int i10, bj.a aVar, Object obj) {
        fi.j.e("descriptor", gVar);
        super.M(gVar, i10, aVar, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    @Override // rj.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(bj.a aVar, Object obj) {
        String strE;
        fi.j.e("serializer", aVar);
        gj.c cVar = this.f12033b;
        gj.a aVar2 = (gj.a) cVar.f11609a.B;
        boolean z10 = aVar instanceof bj.d;
        if (z10) {
            strE = aVar2 != gj.a.f11605z ? q.e(aVar.d(), cVar) : null;
        } else {
            int iOrdinal = aVar2.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    hi.a aVarE = aVar.d().e();
                    if (fi.j.a(aVarE, dj.m.A) || fi.j.a(aVarE, dj.m.D)) {
                    }
                } else if (iOrdinal != 2) {
                    throw new wr0();
                }
            }
        }
        if (!z10) {
            if (strE != null) {
                String strA = aVar.d().a();
                this.f12038g = strE;
                this.f12039h = strA;
            }
            aVar.b(this, obj);
            return;
        }
        bj.d dVar = (bj.d) aVar;
        if (obj != null) {
            hi.a.O(dVar, this, obj);
            throw null;
        }
        throw new IllegalArgumentException(("Value for serializer " + dVar.d() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
    }

    @Override // rj.d
    public final void P(short s10) {
        if (this.f12037f) {
            Q(String.valueOf((int) s10));
        } else {
            this.f12032a.l(s10);
        }
    }

    @Override // rj.d
    public final void Q(String str) {
        fi.j.e("value", str);
        this.f12032a.n(str);
    }

    @Override // rj.d
    public final void T(dj.g gVar) {
        fi.j.e("descriptor", gVar);
        i3 i3Var = this.f12032a;
        i3Var.getClass();
        i3Var.A = false;
        i3Var.g(this.f12034c.A);
    }

    @Override // rj.d
    public final pc.e b0() {
        return this.f12036e;
    }

    @Override // rj.d
    public final rj.d f(dj.g gVar) {
        x xVar;
        fi.j.e("descriptor", gVar);
        gj.c cVar = this.f12033b;
        b0 b0VarM = q.m(gVar, cVar);
        char c10 = b0VarM.f12003z;
        i3 i3Var = this.f12032a;
        i3Var.g(c10);
        i3Var.A = true;
        String str = this.f12038g;
        if (str != null) {
            String strA = this.f12039h;
            if (strA == null) {
                strA = gVar.a();
            }
            i3Var.e();
            Q(str);
            i3Var.g(':');
            Q(strA);
            this.f12038g = null;
            this.f12039h = null;
        }
        if (this.f12034c == b0VarM) {
            return this;
        }
        x[] xVarArr = this.f12035d;
        return (xVarArr == null || (xVar = xVarArr[b0VarM.ordinal()]) == null) ? new x(i3Var, cVar, b0VarM, xVarArr) : xVar;
    }

    @Override // rj.d
    public final boolean v0(dj.g gVar) {
        fi.j.e("descriptor", gVar);
        return false;
    }

    @Override // rj.d
    public final void x(boolean z10) {
        if (this.f12037f) {
            Q(String.valueOf(z10));
        } else {
            ((m) this.f12032a.B).i(String.valueOf(z10));
        }
    }

    @Override // rj.d
    public final void z(byte b10) {
        if (this.f12037f) {
            Q(String.valueOf((int) b10));
        } else {
            this.f12032a.f(b10);
        }
    }
}
