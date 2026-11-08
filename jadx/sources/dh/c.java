package dh;

import c3.p0;
import d1.t;
import d1.v;
import qh.a0;
import r1.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements ei.e {
    public final /* synthetic */ r A;
    public final /* synthetic */ String B;
    public final /* synthetic */ String C;
    public final /* synthetic */ String D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;
    public final /* synthetic */ Object G;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10431z;

    public /* synthetic */ c(r rVar, String str, String str2, Object obj, String str3, int i10, int i11, int i12) {
        this.f10431z = i12;
        this.A = rVar;
        this.B = str;
        this.C = str2;
        this.G = obj;
        this.D = str3;
        this.E = i10;
        this.F = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f10431z) {
            case 0:
                ((Integer) obj2).getClass();
                a.d(this.A, this.B, this.C, (p0) this.G, this.D, (t) obj, v.G(this.E | 1), this.F);
                break;
            default:
                ((Integer) obj2).getClass();
                a.f(this.A, this.B, this.C, (y1.t) this.G, this.D, (t) obj, v.G(this.E | 1), this.F);
                break;
        }
        return a0.f16102a;
    }
}
