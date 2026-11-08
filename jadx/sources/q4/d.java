package q4;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends AtomicBoolean implements OutcomeReceiver {

    /* renamed from: z, reason: collision with root package name */
    public final ri.g f16001z;

    public d(ri.g gVar) {
        super(false);
        this.f16001z = gVar;
    }

    public final void onError(Throwable th2) {
        if (compareAndSet(false, true)) {
            this.f16001z.e(qh.a.b(th2));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f16001z.e(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
