package ri;

import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements k1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16675a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f16676b;

    public /* synthetic */ e(int i10, Object obj) {
        this.f16675a = i10;
        this.f16676b = obj;
    }

    public final String toString() {
        switch (this.f16675a) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f16676b) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((ei.c) this.f16676b).getClass().getSimpleName() + '@' + w.o(this) + ']';
            default:
                return "DisposeOnCancel[" + ((i0) this.f16676b) + ']';
        }
    }
}
