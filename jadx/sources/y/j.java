package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends wh.h implements ei.e {
    public final /* synthetic */ int B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ Object E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, uh.c cVar, int i10) {
        super(2, cVar);
        this.B = i10;
        this.E = obj;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        l2.n0 n0Var = (l2.n0) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.B) {
        }
        return ((j) n(n0Var, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.B) {
            case 0:
                j jVar = new j((k) this.E, cVar, 0);
                jVar.D = obj;
                return jVar;
            default:
                j jVar2 = new j((y0.f1) this.E, cVar, 1);
                jVar2.D = obj;
                return jVar2;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00a4 -> B:38:0x00a7). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object p(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.j.p(java.lang.Object):java.lang.Object");
    }
}
