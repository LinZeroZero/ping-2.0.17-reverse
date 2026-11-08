package s2;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ t B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(t tVar, int i10) {
        super(1);
        this.A = i10;
        this.B = tVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                ((w1.n) this.B.getFocusOwner()).g(((w1.f) obj).f18971a, false);
                return qh.a0.f16102a;
            case 1:
                ei.a aVar = (ei.a) obj;
                t tVar = this.B;
                tVar.getUncaughtExceptionHandler$ui();
                Handler handler = tVar.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = tVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new q0.c(4, aVar));
                    }
                }
                return qh.a0.f16102a;
            default:
                t tVar2 = this.B;
                return new k0(tVar2, tVar2.getTextInputService(), (ri.u) obj);
        }
    }
}
