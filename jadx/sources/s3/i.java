package s3;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ w B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(w wVar, int i10) {
        super(1);
        this.A = i10;
        this.B = wVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                p2.w wVarZ = ((p2.w) obj).z();
                fi.j.b(wVarZ);
                this.B.l(wVarZ);
                break;
            case 1:
                o3.m mVar = new o3.m(((o3.m) obj).f14940a);
                w wVar = this.B;
                wVar.m37setPopupContentSizefhxjrPA(mVar);
                wVar.m();
                break;
            default:
                ei.a aVar = (ei.a) obj;
                w wVar2 = this.B;
                Handler handler = wVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = wVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new q0.c(5, aVar));
                    }
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
