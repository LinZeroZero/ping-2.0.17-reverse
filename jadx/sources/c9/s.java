package c9;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.ads.dq0;
import java.util.concurrent.Executor;
import pb.z1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements Executor {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1975z;

    public /* synthetic */ s(int i10, Object obj) {
        this.f1975z = i10;
        this.A = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1975z) {
            case 0:
                ((Executor) this.A).execute(new r(runnable, 0));
                break;
            case 1:
                ((Handler) ((fb.e) this.A).B).post(runnable);
                break;
            case 2:
                ((z1) this.A).m().K(runnable);
                break;
            default:
                ((dq0) this.A).post(runnable);
                break;
        }
    }

    public s() {
        this.f1975z = 3;
        dq0 dq0Var = new dq0(Looper.getMainLooper(), 5, false);
        Looper.getMainLooper();
        this.A = dq0Var;
    }
}
