package p5;

import android.view.ActionMode;
import java.io.IOException;
import java.util.concurrent.ThreadPoolExecutor;
import r2.k1;
import zj.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15466z;

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i10) {
        this.f15466z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15466z) {
            case 0:
                c9.k kVar = (c9.k) this.A;
                za.f fVar = (za.f) this.B;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.C;
                try {
                    u uVarL = yj.b.l(kVar.f1967z);
                    if (uVarL == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    t tVar = (t) ((j) uVarL.f15453b);
                    synchronized (tVar.C) {
                        tVar.E = threadPoolExecutor;
                    }
                    ((j) uVarL.f15453b).a(new n(fVar, threadPoolExecutor));
                    return;
                } catch (Throwable th2) {
                    fVar.G(th2);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 1:
                q0.g gVar = (q0.g) this.A;
                q0.e eVar = (q0.e) this.B;
                q0.f fVar2 = (q0.f) this.C;
                ActionMode actionModeStartActionMode = gVar.f15965a.startActionMode(new q0.n(eVar), 1);
                fi.j.a(gVar.f15972h, actionModeStartActionMode);
                if (actionModeStartActionMode == null) {
                    fVar2.close();
                    return;
                }
                return;
            case 2:
                k1 k1Var = (k1) this.A;
                zj.g gVar2 = (zj.g) this.B;
                p0 p0Var = (p0) this.C;
                zj.m mVar = (zj.m) k1Var.B;
                if (mVar.A.h()) {
                    gVar2.j(mVar, new IOException("Canceled"));
                    return;
                } else {
                    gVar2.g(mVar, p0Var);
                    return;
                }
            default:
                k1 k1Var2 = (k1) this.A;
                ((zj.g) this.B).j((zj.m) k1Var2.B, (Throwable) this.C);
                return;
        }
    }
}
