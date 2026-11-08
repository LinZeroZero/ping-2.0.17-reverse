package da;

import com.google.android.gms.internal.ads.kh;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements Runnable {
    public final /* synthetic */ kh A;
    public final /* synthetic */ String B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10340z;

    public /* synthetic */ v(kh khVar, String str, int i10) {
        this.f10340z = i10;
        this.A = khVar;
        this.B = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10340z) {
            case 0:
                ((a) this.A.f5140c).f10233b.evaluateJavascript(this.B, null);
                break;
            default:
                ((a) this.A.f5140c).f10233b.evaluateJavascript(this.B, null);
                break;
        }
    }
}
