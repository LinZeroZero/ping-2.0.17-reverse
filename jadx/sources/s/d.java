package s;

import android.net.Uri;
import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements Runnable {
    public final /* synthetic */ Uri A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ Bundle C;
    public final /* synthetic */ f D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16743z;

    public d(f fVar, int i10, Uri uri, boolean z10, Bundle bundle) {
        this.D = fVar;
        this.f16743z = i10;
        this.A = uri;
        this.B = z10;
        this.C = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.D.A.g(this.f16743z, this.A, this.B, this.C);
    }
}
