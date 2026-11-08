package p5;

import android.os.Trace;
import com.google.android.gms.internal.measurement.s4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements Runnable {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15469z;

    public /* synthetic */ o(int i10) {
        this.f15469z = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15469z) {
            case 0:
                try {
                    int i10 = q4.j.f16009a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (k.d()) {
                        k.a().e();
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th2) {
                    int i11 = q4.j.f16009a;
                    Trace.endSection();
                    throw th2;
                }
            default:
                s4.f9470i.incrementAndGet();
                return;
        }
    }
}
