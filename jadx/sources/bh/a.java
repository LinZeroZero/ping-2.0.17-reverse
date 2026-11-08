package bh;

import d1.t;
import d1.v;
import e0.b1;
import e0.v1;
import ei.e;
import g6.a0;
import l1.d;
import r1.r;
import y0.m3;
import y0.x0;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1540z = 2;

    public /* synthetic */ a(int i10, e eVar, d dVar, e eVar2, e eVar3, v1 v1Var, e eVar4, int i11) {
        this.B = i10;
        this.C = eVar;
        this.D = dVar;
        this.E = eVar2;
        this.F = eVar3;
        this.A = v1Var;
        this.G = eVar4;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f1540z) {
            case 0:
                ((Integer) obj2).getClass();
                f.h((a0) this.C, (ei.a) this.D, (r) this.E, (b1) this.F, this.A, (x0) this.G, (t) obj, v.G(this.B | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((d) this.C).f(this.A, (Boolean) this.D, this.E, this.F, this.G, (t) obj, v.G(this.B) | 1);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG = v.G(1);
                m3.b(this.B, (e) this.C, (d) this.D, (e) this.E, (e) this.F, (v1) this.A, (e) this.G, (t) obj, iG);
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ a(a0 a0Var, ei.a aVar, r rVar, b1 b1Var, Object obj, x0 x0Var, int i10) {
        this.C = a0Var;
        this.D = aVar;
        this.E = rVar;
        this.F = b1Var;
        this.A = obj;
        this.G = x0Var;
        this.B = i10;
    }

    public /* synthetic */ a(d dVar, Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, int i10) {
        this.C = dVar;
        this.A = obj;
        this.D = bool;
        this.E = obj2;
        this.F = obj3;
        this.G = obj4;
        this.B = i10;
    }
}
