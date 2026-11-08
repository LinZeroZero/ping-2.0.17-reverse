package z0;

import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import d1.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements AccessibilityManager$AccessibilityServicesStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final p1 f20161a;

    /* renamed from: b, reason: collision with root package name */
    public final p1 f20162b;

    public j(l lVar) {
        Boolean bool = Boolean.FALSE;
        this.f20161a = d1.v.x(bool);
        this.f20162b = d1.v.x(bool);
    }

    public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
        this.f20161a.setValue(Boolean.valueOf(l.a(accessibilityManager)));
        this.f20162b.setValue(Boolean.valueOf(l.d(accessibilityManager)));
    }
}
