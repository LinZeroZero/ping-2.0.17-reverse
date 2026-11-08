package vi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements ui.h {
    public final /* synthetic */ int A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ti.e f18674z;

    public m(ti.e eVar, int i10) {
        this.f18674z = eVar;
        this.A = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (ri.w.H(r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // ui.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, uh.c cVar) {
        l lVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i10 = lVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.E = i10 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, cVar);
            }
        }
        Object obj2 = lVar.C;
        int i11 = lVar.E;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj2);
            rh.w wVar = new rh.w(this.A, obj);
            lVar.E = 1;
            if (this.f18674z.a(wVar, lVar) != aVar) {
            }
            return aVar;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj2);
            return qh.a0.f16102a;
        }
        qh.a.e(obj2);
        lVar.E = 2;
    }
}
