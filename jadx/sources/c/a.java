package c;

import android.graphics.Rect;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.TextView;
import android.window.BackEvent;
import c3.l0;
import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {
    public static final void a(CursorAnchorInfo.Builder builder, l0 l0Var, x1.c cVar) {
        if (cVar.f()) {
            return;
        }
        c3.p pVar = l0Var.f1704b;
        int i10 = pVar.f1728f - 1;
        if (i10 < 0) {
            i10 = 0;
        }
        int iS = t1.s(pVar.e(cVar.f19299b), 0, i10);
        int iS2 = t1.s(pVar.e(cVar.f19301d), 0, i10);
        if (iS > iS2) {
            return;
        }
        while (true) {
            builder.addVisibleLineBounds(l0Var.e(iS), pVar.f(iS), l0Var.f(iS), pVar.b(iS));
            if (iS == iS2) {
                return;
            } else {
                iS++;
            }
        }
    }

    public static AccessibilityNodeInfo.AccessibilityAction b() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float c(VelocityTracker velocityTracker, int i10) {
        return velocityTracker.getAxisVelocity(i10);
    }

    public static void d(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int f(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i10, i11, i12);
    }

    public static int g(ViewConfiguration viewConfiguration, int i10, int i11, int i12) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i10, i11, i12);
    }

    public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static boolean i(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static float j(BackEvent backEvent) {
        return backEvent.getProgress();
    }

    public static void k(AccessibilityEvent accessibilityEvent, boolean z10) {
        accessibilityEvent.setAccessibilityDataSensitive(z10);
    }

    public static void l(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z10);
    }

    public static void m(TextView textView, int i10, float f10) {
        textView.setLineHeight(i10, f10);
    }

    public static int n(BackEvent backEvent) {
        return backEvent.getSwipeEdge();
    }

    public static float o(BackEvent backEvent) {
        return backEvent.getTouchX();
    }

    public static float p(BackEvent backEvent) {
        return backEvent.getTouchY();
    }
}
