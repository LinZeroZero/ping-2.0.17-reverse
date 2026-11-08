package d1;

import java.util.List;
import y0.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements ei.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9882z;

    public /* synthetic */ c0(int i10, int i11, Object obj, Object obj2) {
        this.f9882z = i11;
        this.C = obj;
        this.A = obj2;
        this.B = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f9882z) {
            case 0:
                ((Integer) obj2).intValue();
                v.a((z1) this.C, (ei.e) this.A, (t) obj, v.G(this.B | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                v.b((z1[]) this.C, (ei.e) this.A, (t) obj, v.G(this.B | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                l0.f.a((c3.g) this.C, (List) this.A, (t) obj, v.G(this.B | 1));
                break;
            case 3:
                ((Integer) obj2).intValue();
                int iG = v.G(this.B) | 1;
                ((l1.d) this.C).e(this.A, (t) obj, iG);
                break;
            case 4:
                ((Integer) obj2).intValue();
                int iG2 = v.G(this.B | 1);
                ((w.s1) this.C).a(this.A, (t) obj, iG2);
                break;
            default:
                ((Integer) obj2).getClass();
                m4.a((c3.p0) this.C, (l1.d) this.A, (t) obj, v.G(this.B | 1));
                break;
        }
        return qh.a0.f16102a;
    }
}
