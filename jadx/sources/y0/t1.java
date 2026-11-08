package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t1 {

    /* renamed from: a, reason: collision with root package name */
    public static final d1.g3 f19812a;

    static {
        qh.a.d(new c(8));
        f19812a = new d1.g3(new c(9));
    }

    public static final void a(a0 a0Var, a2 a2Var, w3 w3Var, v4 v4Var, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        char c10;
        char c11;
        tVar.Y(904511636);
        int i12 = 4;
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(a0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(a2Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.f(w3Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.f(v4Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.h(dVar) ? 16384 : 8192;
        }
        if (tVar.O(i11 & 1, (i11 & 9363) != 9362)) {
            tVar.T();
            if ((i10 & 1) != 0 && !tVar.y()) {
                tVar.R();
            }
            tVar.q();
            h3 h3VarA = g3.a(7, 0.0f);
            long j = a0Var.f19531a;
            boolean zE = tVar.e(j);
            Object objL = tVar.L();
            if (zE || objL == d1.o.f9948a) {
                c10 = 1;
                c11 = 0;
                objL = new w0.b1(j, y1.t.b(0.4f, j));
                tVar.h0(objL);
            } else {
                c10 = 1;
                c11 = 0;
            }
            d1.z1 z1VarA = b0.f19566a.a(a0Var);
            d1.z1 z1VarA2 = f19812a.a(a2Var);
            d1.z1 z1VarA3 = y.x0.f19524a.a(h3VarA);
            d1.z1 z1VarA4 = x3.f19895a.a(w3Var);
            d1.z1 z1VarA5 = w0.c1.f18866a.a((w0.b1) objL);
            d1.z1 z1VarA6 = w4.f19886a.a(v4Var);
            d1.z1[] z1VarArr = new d1.z1[6];
            z1VarArr[c11] = z1VarA;
            z1VarArr[c10] = z1VarA2;
            z1VarArr[2] = z1VarA3;
            z1VarArr[3] = z1VarA4;
            z1VarArr[4] = z1VarA5;
            z1VarArr[5] = z1VarA6;
            d1.v.b(z1VarArr, l1.i.c(-1750539308, new h6.m(v4Var, i12, dVar), tVar), tVar, 56);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new i8.b(a0Var, a2Var, w3Var, v4Var, dVar, i10, 3);
        }
    }

    public static final void b(a0 a0Var, w3 w3Var, v4 v4Var, l1.d dVar, d1.t tVar, int i10) {
        tVar.Y(-449719819);
        int i11 = (tVar.f(a0Var) ? 4 : 2) | i10 | (tVar.f(w3Var) ? 32 : 16) | (tVar.h(dVar) ? 2048 : 1024);
        if (tVar.O(i11 & 1, (i11 & 1171) != 1170)) {
            tVar.T();
            if ((i10 & 1) != 0 && !tVar.y()) {
                tVar.R();
            }
            tVar.q();
            int i12 = i11 & 14;
            int i13 = i11 << 3;
            a(a0Var, (a2) tVar.j(f19812a), w3Var, v4Var, dVar, tVar, i12 | (i13 & 896) | 3072 | (i13 & 57344));
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ch.f(a0Var, w3Var, v4Var, dVar, i10, 3);
        }
    }
}
