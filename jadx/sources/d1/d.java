package d1;

import a0.l4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements ei.c {
    public final /* synthetic */ long A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9884z;

    public /* synthetic */ d(long j, int i10) {
        this.f9884z = i10;
        this.A = j;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        ri.g gVar;
        Object objB;
        switch (this.f9884z) {
            case 0:
                long j = this.A;
                e eVar = (e) obj;
                ei.c cVar = eVar.f9890b;
                if (cVar != null && (gVar = eVar.f9889a) != null) {
                    try {
                        objB = cVar.g(Long.valueOf(j));
                    } catch (Throwable th2) {
                        objB = qh.a.b(th2);
                    }
                    gVar.e(objB);
                }
                return qh.a0.f16102a;
            case 1:
                v1.c cVar2 = (v1.c) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar2.f18377z.d() >> 32)) / 2.0f;
                return cVar2.b(new l4(fIntBitsToFloat, v4.p1.e(cVar2, fIntBitsToFloat), new y1.m(this.A, 5)));
            default:
                ((z2.y) obj).a(w0.h0.f18880c, new w0.g0(l0.j0.f13820z, this.A, w0.f0.A, true));
                return qh.a0.f16102a;
        }
    }
}
