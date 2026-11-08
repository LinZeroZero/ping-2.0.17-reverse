package u3;

import android.os.Handler;
import android.os.Looper;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ i B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, int i10) {
        super(1);
        this.A = i10;
        this.B = iVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                ei.a aVar = (ei.a) obj;
                if (fi.j.a(Looper.myLooper(), Looper.getMainLooper())) {
                    aVar.a();
                } else {
                    i iVar = this.B;
                    Handler handler = iVar.A;
                    if (handler == null) {
                        handler = new Handler(Looper.getMainLooper());
                        iVar.A = handler;
                    }
                    handler.post(new q0.c(6, aVar));
                }
                break;
            default:
                this.B.C = true;
                break;
        }
        return a0.f16102a;
    }
}
