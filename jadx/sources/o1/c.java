package o1;

import a0.a1;
import a0.f0;
import c3.a0;
import d1.b2;
import d1.g3;
import d1.o;
import d1.t;
import d1.v;
import d1.z1;
import dh.k;
import java.util.Map;
import ng.r;
import t.h0;
import t.p0;
import u0.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements b {
    public static final l D = new l(new a0(18), 24, new r(5));
    public final h0 A;
    public e B;
    public final a1 C;

    /* renamed from: z, reason: collision with root package name */
    public final Map f14922z;

    public c(Map map) {
        this.f14922z = map;
        long[] jArr = p0.f17251a;
        this.A = new h0();
        this.C = new a1(25, this);
    }

    @Override // o1.b
    public final void a(Object obj) {
        if (this.A.k(obj) == null) {
            this.f14922z.remove(obj);
        }
    }

    @Override // o1.b
    public final void f(Object obj, l1.d dVar, t tVar, int i10) {
        int i11;
        tVar.Y(533563200);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(this) ? 256 : 128;
        }
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            tVar.Z(obj);
            Object objL = tVar.L();
            d1.h hVar = o.f9948a;
            if (objL == hVar) {
                a1 a1Var = this.C;
                if (!((Boolean) a1Var.g(obj)).booleanValue()) {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
                Map map = (Map) this.f14922z.get(obj);
                g3 g3Var = g.f14924a;
                h hVar2 = new h(new f(map, a1Var));
                tVar.h0(hVar2);
                objL = hVar2;
            }
            h hVar3 = (h) objL;
            v.b(new z1[]{g.f14924a.a(hVar3), b7.a.f1260a.a(hVar3)}, dVar, tVar, (i11 & 112) | 8);
            boolean zH = tVar.h(this) | tVar.h(obj) | tVar.h(hVar3);
            Object objL2 = tVar.L();
            if (zH || objL2 == hVar) {
                objL2 = new f0(this, obj, hVar3, 10);
                tVar.h0(objL2);
            }
            v.c(qh.a0.f16102a, (ei.c) objL2, tVar);
            if (tVar.f10039y && tVar.G.f9958i == tVar.f10040z) {
                tVar.f10040z = -1;
                tVar.f10039y = false;
            }
            tVar.p(false);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new k(this, obj, dVar, i10, 5);
        }
    }
}
