package c;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f1551a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f1552b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y f1553c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y f1554d;

    public a0(x xVar, x xVar2, y yVar, y yVar2) {
        this.f1551a = xVar;
        this.f1552b = xVar2;
        this.f1553c = yVar;
        this.f1554d = yVar2;
    }

    public final void onBackCancelled() {
        this.f1554d.a();
    }

    public final void onBackInvoked() {
        this.f1553c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        fi.j.e("backEvent", backEvent);
        this.f1552b.g(new b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        fi.j.e("backEvent", backEvent);
        this.f1551a.g(new b(backEvent));
    }
}
