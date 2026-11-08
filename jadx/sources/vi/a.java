package vi;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends CancellationException {

    /* renamed from: z, reason: collision with root package name */
    public final transient Object f18667z;

    public a(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f18667z = obj;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
