package s;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Runnable {
    public final /* synthetic */ int A;
    public final /* synthetic */ Bundle B;
    public final /* synthetic */ f C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16744z;

    public e(f fVar, int i10, int i11, Bundle bundle) {
        this.C = fVar;
        this.f16744z = i10;
        this.A = i11;
        this.B = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.C.A.c(this.f16744z, this.A, this.B);
    }
}
