package p;

import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements Runnable {
    public final /* synthetic */ j A;

    /* renamed from: z, reason: collision with root package name */
    public final f f15142z;

    public h(j jVar, f fVar) {
        this.A = jVar;
        this.f15142z = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o.k kVar;
        j jVar = this.A;
        o.m mVar = jVar.B;
        if (mVar != null && (kVar = mVar.f14840e) != null) {
            kVar.j(mVar);
        }
        View view = (View) jVar.G;
        if (view != null && view.getWindowToken() != null) {
            f fVar = this.f15142z;
            if (fVar.b()) {
                jVar.R = fVar;
            } else if (fVar.f14900e != null) {
                fVar.d(0, 0, false, false);
                jVar.R = fVar;
            }
        }
        jVar.T = null;
    }
}
