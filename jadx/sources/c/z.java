package c;

import android.window.OnBackInvokedCallback;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1600a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1601b;

    public /* synthetic */ z(int i10, Object obj) {
        this.f1600a = i10;
        this.f1601b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f1600a) {
            case 0:
                ((y) this.f1601b).a();
                break;
            case 1:
                ((i.x) this.f1601b).E();
                break;
            case 2:
                ((Runnable) this.f1601b).run();
                break;
            default:
                ei.a aVar = (ei.a) this.f1601b;
                if (aVar != null) {
                    aVar.a();
                    break;
                }
                break;
        }
    }
}
