package qa;

import com.google.android.gms.internal.ads.dq0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f16071a;

    public n(e eVar) {
        this.f16071a = eVar;
    }

    @Override // qa.b
    public final void a(boolean z10) {
        dq0 dq0Var = this.f16071a.M;
        dq0Var.sendMessage(dq0Var.obtainMessage(1, Boolean.valueOf(z10)));
    }
}
