package xg;

import c3.p0;
import e0.b1;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements ei.e {
    public final /* synthetic */ String A;
    public final /* synthetic */ y1.t B;
    public final /* synthetic */ p0 C;
    public final /* synthetic */ String D;
    public final /* synthetic */ String E;
    public final /* synthetic */ p0 F;
    public final /* synthetic */ b1 G;
    public final /* synthetic */ String H;
    public final /* synthetic */ p0 I;
    public final /* synthetic */ long J;
    public final /* synthetic */ r1.d K;
    public final /* synthetic */ int L;
    public final /* synthetic */ y0.p M;
    public final /* synthetic */ ei.a N;
    public final /* synthetic */ ei.a O;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19383z = 0;

    public /* synthetic */ k(String str, y1.t tVar, p0 p0Var, String str2, String str3, p0 p0Var2, b1 b1Var, String str4, p0 p0Var3, long j, r1.d dVar, int i10, y0.p pVar, ei.a aVar, ei.a aVar2) {
        this.A = str;
        this.B = tVar;
        this.C = p0Var;
        this.D = str2;
        this.E = str3;
        this.F = p0Var2;
        this.G = b1Var;
        this.H = str4;
        this.I = p0Var3;
        this.J = j;
        this.K = dVar;
        this.L = i10;
        this.M = pVar;
        this.N = aVar;
        this.O = aVar2;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f19383z) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    e.d(this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, tVar, 1073741824);
                } else {
                    tVar.R();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                e.d(this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, (d1.t) obj, d1.v.G(1073741825));
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ k(String str, y1.t tVar, p0 p0Var, String str2, String str3, p0 p0Var2, b1 b1Var, String str4, p0 p0Var3, long j, r1.d dVar, int i10, y0.p pVar, ei.a aVar, ei.a aVar2, int i11) {
        this.A = str;
        this.B = tVar;
        this.C = p0Var;
        this.D = str2;
        this.E = str3;
        this.F = p0Var2;
        this.G = b1Var;
        this.H = str4;
        this.I = p0Var3;
        this.J = j;
        this.K = dVar;
        this.L = i10;
        this.M = pVar;
        this.N = aVar;
        this.O = aVar2;
    }
}
