package w4;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final c f19013e;

    /* renamed from: f, reason: collision with root package name */
    public static final c f19014f;

    /* renamed from: g, reason: collision with root package name */
    public static final c f19015g;

    /* renamed from: h, reason: collision with root package name */
    public static final c f19016h;

    /* renamed from: i, reason: collision with root package name */
    public static final c f19017i;
    public static final c j;

    /* renamed from: k, reason: collision with root package name */
    public static final c f19018k;

    /* renamed from: l, reason: collision with root package name */
    public static final c f19019l;

    /* renamed from: m, reason: collision with root package name */
    public static final c f19020m;

    /* renamed from: n, reason: collision with root package name */
    public static final c f19021n;

    /* renamed from: o, reason: collision with root package name */
    public static final c f19022o;

    /* renamed from: p, reason: collision with root package name */
    public static final c f19023p;

    /* renamed from: a, reason: collision with root package name */
    public final Object f19024a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19025b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f19026c;

    /* renamed from: d, reason: collision with root package name */
    public final n f19027d;

    static {
        new c((String) null, 1);
        new c((String) null, 2);
        new c((String) null, 4);
        new c((String) null, 8);
        f19013e = new c((String) null, 16);
        new c((String) null, 32);
        f19014f = new c((String) null, 64);
        f19015g = new c((String) null, 128);
        new c(256, g.class);
        new c(512, g.class);
        new c(1024, h.class);
        new c(2048, h.class);
        f19016h = new c((String) null, 4096);
        f19017i = new c((String) null, 8192);
        new c((String) null, 16384);
        new c((String) null, 32768);
        new c((String) null, 65536);
        new c(131072, l.class);
        j = new c((String) null, 262144);
        f19018k = new c((String) null, 524288);
        f19019l = new c((String) null, 1048576);
        new c(2097152, m.class);
        int i10 = Build.VERSION.SDK_INT;
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, j.class);
        f19020m = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        f19021n = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f19022o = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        f19023p = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new c(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new c(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new c(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new c(i10 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new c(i10 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, k.class);
        new c(i10 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, i.class);
        new c(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new c(i10 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new c(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new c(i10 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new c(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new c(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new c(i10 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new c(i10 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new c(i10 >= 34 ? c.a.b() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public c(String str, int i10) {
        this(null, i10, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f19024a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        Object obj2 = ((c) obj).f19024a;
        Object obj3 = this.f19024a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f19024a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AccessibilityActionCompat: ");
        String strD = d.d(this.f19025b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f19024a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb2.append(strD);
        return sb2.toString();
    }

    public c(int i10, Class cls) {
        this(null, i10, null, null, cls);
    }

    public c(Object obj, int i10, CharSequence charSequence, n nVar, Class cls) {
        this.f19025b = i10;
        this.f19027d = nVar;
        if (obj == null) {
            this.f19024a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
        } else {
            this.f19024a = obj;
        }
        this.f19026c = cls;
    }
}
