package w0;

import android.view.textclassifier.TextClassifier;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends wh.i implements ei.e {
    public zi.a D;
    public t E;
    public int F;
    public final /* synthetic */ t G;
    public final /* synthetic */ wh.i H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r(t tVar, ei.e eVar, uh.c cVar) {
        super(2, cVar);
        this.G = tVar;
        this.H = (wh.i) eVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((r) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ei.e, wh.i] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        return new r(this.G, this.H, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0088 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13, types: [zi.a] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [zi.a] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r3v6, types: [zi.a] */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws Throwable {
        t tVar;
        zi.c cVar;
        ?? r02;
        Throwable th2;
        TextClassifier textClassifierE;
        int i10 = this.F;
        uh.c cVar2 = null;
        vh.a aVar = vh.a.f18666z;
        try {
            if (i10 == 0) {
                qh.a.e(obj);
                tVar = this.G;
                cVar = tVar.f18915e;
                this.D = cVar;
                this.E = tVar;
                this.F = 1;
                if (cVar.h(this) != aVar) {
                }
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                r02 = this.D;
                try {
                    qh.a.e(obj);
                    r02 = r02;
                    textClassifierE = ud.i.e(obj);
                    cVar = r02;
                    cVar.d(null);
                    n6.a aVar2 = new n6.a(textClassifierE, (ei.e) this.H, (uh.c) null);
                    this.D = null;
                    this.E = null;
                    this.F = 3;
                    Object objG = ri.w.G(200L, aVar2, this);
                    return objG == aVar ? aVar : objG;
                } catch (Throwable th3) {
                    th2 = th3;
                    r02.d(null);
                    throw th2;
                }
            }
            tVar = this.E;
            ?? r32 = this.D;
            qh.a.e(obj);
            cVar = r32;
            textClassifierE = tVar.f18916f;
            if (textClassifierE == null || textClassifierE.isDestroyed()) {
                k8.d dVar = new k8.d(tVar, cVar2, 2);
                this.D = cVar;
                this.E = null;
                this.F = 2;
                Object objG2 = ri.w.G(300L, dVar, this);
                if (objG2 != aVar) {
                    r02 = cVar;
                    obj = objG2;
                    textClassifierE = ud.i.e(obj);
                    cVar = r02;
                    cVar.d(null);
                    n6.a aVar22 = new n6.a(textClassifierE, (ei.e) this.H, (uh.c) null);
                    this.D = null;
                    this.E = null;
                    this.F = 3;
                    Object objG3 = ri.w.G(200L, aVar22, this);
                    if (objG3 == aVar) {
                    }
                }
            } else {
                cVar.d(null);
                n6.a aVar222 = new n6.a(textClassifierE, (ei.e) this.H, (uh.c) null);
                this.D = null;
                this.E = null;
                this.F = 3;
                Object objG32 = ri.w.G(200L, aVar222, this);
                if (objG32 == aVar) {
                }
            }
        } catch (Throwable th4) {
            r02 = cVar;
            th2 = th4;
            r02.d(null);
            throw th2;
        }
    }
}
