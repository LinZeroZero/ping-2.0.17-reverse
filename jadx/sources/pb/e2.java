package pb;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e2 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ z1 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15580z;

    public /* synthetic */ e2(z1 z1Var, long j, int i10) {
        this.f15580z = i10;
        this.A = j;
        this.B = z1Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException, IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        switch (this.f15580z) {
            case 0:
                z1 z1Var = this.B;
                w0 w0Var = z1Var.z().K;
                long j = this.A;
                w0Var.b(j);
                z1Var.i().L.g("Session timeout duration set", Long.valueOf(j));
                break;
            default:
                long j10 = this.A;
                z1 z1Var2 = this.B;
                z1Var2.W(true, j10);
                ((f1) z1Var2.f753z).q().J(new AtomicReference());
                break;
        }
    }
}
