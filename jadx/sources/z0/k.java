package z0;

import android.view.accessibility.AccessibilityManager;
import d1.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* renamed from: z, reason: collision with root package name */
    public final p1 f20163z = d1.v.x(Boolean.FALSE);

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z10) {
        this.f20163z.setValue(Boolean.valueOf(z10));
    }
}
