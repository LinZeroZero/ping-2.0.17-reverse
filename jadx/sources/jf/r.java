package jf;

import ng.z;
import qh.a0;
import y0.x0;
import y0.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements ei.c {
    public final /* synthetic */ ei.c A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13392z;

    public /* synthetic */ r(ei.c cVar, int i10) {
        this.f13392z = i10;
        this.A = cVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f13392z) {
            case 0:
                this.A.g(new i(((Boolean) obj).booleanValue()));
                return a0.f16102a;
            case 1:
                p1.f fVar = (p1.f) this.A.g((p1.j) obj);
                synchronized (p1.l.f15291c) {
                    p1.l.f15292d = p1.l.f15292d.l(fVar.g());
                }
                return fVar;
            case 2:
                this.A.g(new ng.a0(((Boolean) obj).booleanValue()));
                return a0.f16102a;
            case 3:
                this.A.g(new z(((Boolean) obj).booleanValue()));
                return a0.f16102a;
            case 4:
                ei.c cVar = this.A;
                Long l3 = (Long) obj;
                l3.longValue();
                return cVar.g(l3);
            default:
                return new x0((y0) obj, this.A);
        }
    }
}
