package v4;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class v1 extends x1 {

    /* renamed from: d, reason: collision with root package name */
    public final WindowInsetsController f18512d;

    /* renamed from: e, reason: collision with root package name */
    public final Window f18513e;

    public v1(Window window, y2 y2Var) {
        this.f18512d = window.getInsetsController();
        this.f18513e = window;
    }

    @Override // v4.x1
    public final void j(boolean z10) {
        Window window = this.f18513e;
        if (z10) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f18512d.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f18512d.setSystemBarsAppearance(0, 16);
    }

    @Override // v4.x1
    public final void k(boolean z10) {
        Window window = this.f18513e;
        if (z10) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f18512d.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f18512d.setSystemBarsAppearance(0, 8);
    }
}
