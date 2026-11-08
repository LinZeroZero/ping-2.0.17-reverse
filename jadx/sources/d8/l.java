package d8;

import android.content.Context;
import androidx.work.ListenableWorker;
import com.google.android.gms.internal.ads.vu;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements Runnable {
    public final /* synthetic */ e8.j A;
    public final /* synthetic */ m B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10203z;

    public /* synthetic */ l(m mVar, e8.j jVar, int i10) {
        this.f10203z = i10;
        this.B = mVar;
        this.A = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10203z) {
            case 0:
                this.A.k(this.B.C.getForegroundInfoAsync());
                return;
            default:
                m mVar = this.B;
                e8.j jVar = mVar.f10204z;
                ListenableWorker listenableWorker = mVar.C;
                c8.i iVar = mVar.B;
                try {
                    t7.g gVar = (t7.g) this.A.get();
                    if (gVar == null) {
                        throw new IllegalStateException("Worker was marked important (" + iVar.f1908c + ") but did not provide ForegroundInfo");
                    }
                    t7.m.d().a(m.F, "Updating notification for " + iVar.f1908c, new Throwable[0]);
                    listenableWorker.setRunInForeground(true);
                    n nVar = mVar.D;
                    Context context = mVar.A;
                    UUID id2 = listenableWorker.getId();
                    nVar.getClass();
                    e8.j jVar2 = new e8.j();
                    ((fb.e) nVar.f10205a).v(new vu(nVar, jVar2, id2, gVar, context, 3));
                    jVar.k(jVar2);
                    return;
                } catch (Throwable th2) {
                    jVar.j(th2);
                    return;
                }
        }
    }
}
