package d0;

import java.util.concurrent.CancellationException;
import l1.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b extends CancellationException {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9865z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, int i10) {
        super(str);
        this.f9865z = i10;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f9865z) {
            case 0:
                setStackTrace(c.f9866a);
                break;
            case 1:
                setStackTrace(i.f13950a);
                break;
            default:
                setStackTrace(o2.b.f14927a);
                break;
        }
        return this;
    }
}
