package r3;

import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends wh.i implements ei.e {
    public int D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ g F;
    public final /* synthetic */ long G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(boolean z10, g gVar, long j, uh.c cVar) {
        super(2, cVar);
        this.E = z10;
        this.F = gVar;
        this.G = j;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((d) n((ri.u) obj, (uh.c) obj2)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        return new d(this.E, this.F, this.G, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        if (r11 == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r11 == r3) goto L18;
     */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        int i10 = this.D;
        if (i10 == 0) {
            qh.a.e(obj);
            boolean z10 = this.E;
            g gVar = this.F;
            vh.a aVar = vh.a.f18666z;
            if (z10) {
                k2.d dVar = gVar.f16397z;
                this.D = 2;
                obj = dVar.a(this.G, 0L, this);
            } else {
                k2.d dVar2 = gVar.f16397z;
                this.D = 1;
                obj = dVar2.a(0L, this.G, this);
            }
            return aVar;
        }
        if (i10 == 1) {
            qh.a.e(obj);
            ((o3.r) obj).getClass();
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            ((o3.r) obj).getClass();
        }
        return a0.f16102a;
    }
}
