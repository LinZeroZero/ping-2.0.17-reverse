package gf;

import jf.u;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements ei.c {
    public final /* synthetic */ ei.c A;
    public final /* synthetic */ g B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11597z;

    public /* synthetic */ m(ei.c cVar, g gVar, int i10) {
        this.f11597z = i10;
        this.A = cVar;
        this.B = gVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f11597z) {
            case 0:
                g0.h hVar = (g0.h) obj;
                fi.j.e("$this$LazyRow", hVar);
                xh.b bVar = ah.d.C;
                hVar.a(bVar.a(), null, new r(0, bVar), new l1.d(new u(bVar, this.B, this.A, 2), 802480018, true));
                break;
            case 1:
                String str = (String) obj;
                fi.j.e("it", str);
                this.A.g(new e(g.a(this.B, str, null, null, 6)));
                break;
            default:
                String str2 = (String) obj;
                fi.j.e("it", str2);
                this.A.g(new e(g.a(this.B, null, str2, null, 5)));
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ m(g gVar, ei.c cVar) {
        this.f11597z = 0;
        this.B = gVar;
        this.A = cVar;
    }
}
