package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d3 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f19588a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f19589b = 12;

    /* renamed from: c, reason: collision with root package name */
    public static final float f19590c;

    static {
        float f10 = 2;
        f19588a = f10;
        f19590c = f10;
    }

    public static final void a(final boolean z10, final r1.r rVar, boolean z11, b3 b3Var, d1.t tVar, final int i10) {
        int i11;
        final boolean z12;
        final b3 b3Var2;
        b3 b3Var3;
        boolean z13;
        Object objB;
        tVar.Y(408580840);
        if ((i10 & 6) == 0) {
            i11 = (tVar.g(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(null) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.f(rVar) ? 256 : 128;
        }
        int i12 = i11 | 3072;
        if ((i10 & 24576) == 0) {
            i12 = i11 | 11264;
        }
        int i13 = 196608 | i12;
        if (tVar.O(i13 & 1, (74899 & i13) != 74898)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                a0 a0Var = (a0) tVar.j(b0.f19566a);
                b3 b3Var4 = a0Var.f19538d0;
                if (b3Var4 == null) {
                    b3Var3 = new b3(b0.d(a0Var, b1.t.f1031d), b0.d(a0Var, b1.t.f1032e), y1.t.b(0.38f, b0.d(a0Var, b1.t.f1028a)), y1.t.b(0.38f, b0.d(a0Var, b1.t.f1029b)));
                    a0Var.f19538d0 = b3Var3;
                } else {
                    b3Var3 = b3Var4;
                }
                z13 = true;
            } else {
                tVar.R();
                z13 = z11;
                b3Var3 = b3Var;
            }
            tVar.q();
            d1.f3 f3VarA = w.e.a(z10 ? f19589b / 2 : 0, f3.u(b1.n.A, tVar), tVar);
            b3Var3.getClass();
            long j = (z13 && z10) ? b3Var3.f19570a : (!z13 || z10) ? (z13 || !z10) ? b3Var3.f19573d : b3Var3.f19572c : b3Var3.f19571b;
            if (z13) {
                tVar.W(1194696477);
                objB = v.t0.a(j, f3.u(b1.n.B, tVar), tVar);
                tVar.p(false);
            } else {
                tVar.W(1194874138);
                objB = d1.v.B(new y1.t(j), tVar);
                tVar.p(false);
            }
            r1.o oVar = r1.o.f16232z;
            r1.r rVarG = e0.p1.g(e0.d.o(e0.p1.o(rVar.a(oVar).a(oVar)), f19588a), b1.t.f1030c);
            boolean zF = tVar.f(objB) | tVar.f(f3VarA);
            Object objL = tVar.L();
            if (zF || objL == d1.o.f9948a) {
                objL = new qg.a(objB, 19, f3VarA);
                tVar.h0(objL);
            }
            y.p.b(rVarG, (ei.c) objL, tVar, 0);
            b3Var2 = b3Var3;
            z12 = z13;
        } else {
            tVar.R();
            z12 = z11;
            b3Var2 = b3Var;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.c3
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d3.a(z10, rVar, z12, b3Var2, (d1.t) obj, d1.v.G(i10 | 1));
                    return qh.a0.f16102a;
                }
            };
        }
    }
}
