package s;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ Bundle B;
    public final /* synthetic */ f C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16742z;

    public /* synthetic */ c(f fVar, String str, Bundle bundle, int i10) {
        this.f16742z = i10;
        this.C = fVar;
        this.A = str;
        this.B = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16742z) {
            case 0:
                this.C.A.a(this.A, this.B);
                break;
            default:
                this.C.A.f(this.A, this.B);
                break;
        }
    }
}
