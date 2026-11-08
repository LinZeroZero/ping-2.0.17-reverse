package s2;

import android.content.ClipboardManager;
import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f16827a;

    public h(Context context) {
        Object systemService = context.getSystemService("clipboard");
        fi.j.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService);
        this.f16827a = (ClipboardManager) systemService;
    }
}
