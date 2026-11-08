package w4;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class e extends AccessibilityNodeProvider {

    /* renamed from: a, reason: collision with root package name */
    public final y2 f19032a;

    public e(y2 y2Var) {
        this.f19032a = y2Var;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
        d dVarQ = this.f19032a.q(i10);
        if (dVarQ == null) {
            return null;
        }
        return dVarQ.f19029a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i10) {
        this.f19032a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i10) {
        d dVarS = this.f19032a.s(i10);
        if (dVarS == null) {
            return null;
        }
        return dVarS.f19029a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i10, int i11, Bundle bundle) {
        return this.f19032a.x(i10, i11, bundle);
    }
}
