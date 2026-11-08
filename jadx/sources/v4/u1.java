package v4;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u1 extends t1 {
    @Override // v4.x1
    public final void j(boolean z10) {
        if (!z10) {
            o(16);
            return;
        }
        Window window = this.f18502d;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(16 | decorView.getSystemUiVisibility());
    }
}
