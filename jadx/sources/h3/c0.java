package h3;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements Choreographer.FrameCallback {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11791z = 1;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.f11791z) {
            case 0:
                ((Runnable) this.A).run();
                break;
            default:
                (Build.VERSION.SDK_INT >= 28 ? r6.e.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new i.i((Context) this.A, 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
        }
    }
}
