package z0;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import d1.f3;
import d1.p1;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements AccessibilityManager.AccessibilityStateChangeListener, f3 {
    public final j B;

    /* renamed from: z, reason: collision with root package name */
    public final p1 f20164z = d1.v.x(Boolean.FALSE);
    public final k A = new k();

    public l() {
        this.B = Build.VERSION.SDK_INT >= 33 ? new j(this) : null;
    }

    public static boolean a(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i10).getSettingsActivityName();
            if (settingsActivityName != null && oi.j.g0(settingsActivityName, "SwitchAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i10).getSettingsActivityName();
            if (settingsActivityName != null && oi.j.g0(settingsActivityName, "VoiceAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public final void e(AccessibilityManager accessibilityManager) {
        j jVar;
        this.f20164z.setValue(Boolean.valueOf(accessibilityManager.isEnabled()));
        accessibilityManager.addAccessibilityStateChangeListener(this);
        k kVar = this.A;
        if (kVar != null) {
            kVar.f20163z.setValue(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
            accessibilityManager.addTouchExplorationStateChangeListener(kVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (jVar = this.B) == null) {
            return;
        }
        jVar.f20161a.setValue(Boolean.valueOf(a(accessibilityManager)));
        jVar.f20162b.setValue(Boolean.valueOf(d(accessibilityManager)));
        accessibilityManager.addAccessibilityServicesStateChangeListener(jVar);
    }

    public final void f(AccessibilityManager accessibilityManager) {
        j jVar;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        k kVar = this.A;
        if (kVar != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(kVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (jVar = this.B) == null) {
            return;
        }
        accessibilityManager.removeAccessibilityServicesStateChangeListener(jVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    @Override // d1.f3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getValue() {
        boolean z10;
        j jVar;
        if (((Boolean) this.f20164z.getValue()).booleanValue()) {
            z10 = true;
            k kVar = this.A;
            if ((kVar == null || !((Boolean) kVar.f20163z.getValue()).booleanValue()) && (((jVar = this.B) == null || !((Boolean) jVar.f20161a.getValue()).booleanValue()) && (jVar == null || !((Boolean) jVar.f20162b.getValue()).booleanValue()))) {
                z10 = false;
            }
        }
        return Boolean.valueOf(z10);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z10) {
        this.f20164z.setValue(Boolean.valueOf(z10));
    }
}
