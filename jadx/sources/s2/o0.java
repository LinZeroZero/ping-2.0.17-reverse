package s2;

import android.view.Choreographer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 implements Choreographer.FrameCallback {
    public final /* synthetic */ ei.c A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ri.g f16849z;

    public o0(ri.g gVar, d1.g gVar2, ei.c cVar) {
        this.f16849z = gVar;
        this.A = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object objB;
        try {
            objB = this.A.g(Long.valueOf(j));
        } catch (Throwable th2) {
            objB = qh.a.b(th2);
        }
        this.f16849z.e(objB);
    }
}
