package s7;

import android.content.ContextWrapper;
import android.view.WindowManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements e {

    /* renamed from: b, reason: collision with root package name */
    public static final f f17020b = new f();

    @Override // s7.e
    public final float b(ContextWrapper contextWrapper) {
        return ((WindowManager) contextWrapper.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
