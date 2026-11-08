package v4;

import android.view.View;
import android.view.Window;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class t1 extends x1 {

    /* renamed from: d, reason: collision with root package name */
    public final Window f18502d;

    public t1(Window window, y2 y2Var) {
        this.f18502d = window;
    }

    @Override // v4.x1
    public final void k(boolean z10) {
        if (!z10) {
            o(8192);
            return;
        }
        Window window = this.f18502d;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
    }

    public final void o(int i10) {
        View decorView = this.f18502d.getDecorView();
        decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
    }
}
