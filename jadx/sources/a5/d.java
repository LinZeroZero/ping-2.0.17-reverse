package a5;

import android.os.CancellationSignal;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ CancellationSignal B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(CancellationSignal cancellationSignal, int i10) {
        super(1);
        this.A = i10;
        this.B = cancellationSignal;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                this.B.cancel();
                break;
            default:
                if (((Throwable) obj) != null) {
                    this.B.cancel();
                }
                break;
        }
        return a0.f16102a;
    }
}
