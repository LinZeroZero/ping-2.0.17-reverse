package s2;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements a1 {

    /* renamed from: a, reason: collision with root package name */
    public final h f16821a;

    public g(h hVar) {
        this.f16821a = hVar;
    }

    public final void a(z0 z0Var) {
        ClipboardManager clipboardManager = this.f16821a.f16827a;
        if (z0Var != null) {
            clipboardManager.setPrimaryClip(z0Var.f16941a);
        } else if (Build.VERSION.SDK_INT >= 28) {
            t0.a(clipboardManager);
        } else {
            clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
