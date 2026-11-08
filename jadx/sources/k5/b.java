package k5;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import ec.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import pb.y2;
import t.r;
import t.s0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b extends v4.b {
    public static final Rect M = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final pc.e N = new pc.e(22);
    public static final re.d O = new re.d(22);
    public final AccessibilityManager G;
    public final Chip H;
    public a I;
    public final Rect C = new Rect();
    public final Rect D = new Rect();
    public final Rect E = new Rect();
    public final int[] F = new int[2];
    public int J = Integer.MIN_VALUE;
    public int K = Integer.MIN_VALUE;
    public int L = Integer.MIN_VALUE;

    public b(Chip chip) {
        this.H = chip;
        this.G = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = m0.f18483a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // v4.b
    public final y2 b(View view) {
        if (this.I == null) {
            this.I = new a(this, 0);
        }
        return this.I;
    }

    @Override // v4.b
    public final void d(View view, w4.d dVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f19029a;
        this.f18426z.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((ec.d) this).P;
        f fVar = chip.D;
        accessibilityNodeInfo.setCheckable(fVar != null && fVar.f10863p0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        dVar.k(chip.getAccessibilityClassName());
        dVar.v(chip.getText());
    }

    public final boolean j(int i10) {
        if (this.K != i10) {
            return false;
        }
        this.K = Integer.MIN_VALUE;
        ec.d dVar = (ec.d) this;
        if (i10 == 1) {
            Chip chip = dVar.P;
            chip.L = false;
            chip.refreshDrawableState();
        }
        q(i10, 8);
        return true;
    }

    public final w4.d k(int i10) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        w4.d dVar = new w4.d(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        dVar.k("android.view.View");
        Rect rect = M;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        dVar.f19030b = -1;
        Chip chip = this.H;
        accessibilityNodeInfoObtain.setParent(chip);
        o(i10, dVar);
        if (dVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.D;
        dVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        dVar.f19031c = i10;
        accessibilityNodeInfoObtain.setSource(chip, i10);
        if (this.J == i10) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            dVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            dVar.a(64);
        }
        boolean z10 = this.K == i10;
        if (z10) {
            dVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            dVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z10);
        int[] iArr = this.F;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.C;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            dVar.f(rect3);
            if (dVar.f19030b != -1) {
                w4.d dVar2 = new w4.d(AccessibilityNodeInfo.obtain());
                for (int i11 = dVar.f19030b; i11 != -1; i11 = dVar2.f19030b) {
                    dVar2.f19030b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = dVar2.f19029a;
                    accessibilityNodeInfo.setParent(chip, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    o(i11, dVar2);
                    dVar2.f(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.E;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                AccessibilityNodeInfo accessibilityNodeInfo2 = dVar.f19029a;
                accessibilityNodeInfo2.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view = (View) parent;
                            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                                break;
                            }
                            parent = view.getParent();
                        } else if (parent != null) {
                            accessibilityNodeInfo2.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return dVar;
    }

    public abstract void l(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m(int i10, Rect rect) {
        int i11;
        int i12;
        Object obj;
        w4.d dVar;
        int i13;
        int iD;
        int i14;
        int iF;
        int i15;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        s0 s0Var = new s0(0);
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            s0Var.e(((Integer) arrayList.get(i16)).intValue(), k(((Integer) arrayList.get(i16)).intValue()));
        }
        int i17 = this.K;
        w4.d dVar2 = i17 == Integer.MIN_VALUE ? null : (w4.d) s0Var.c(i17);
        pc.e eVar = N;
        re.d dVar3 = O;
        Chip chip = this.H;
        if (i10 == 1 || i10 == 2) {
            i11 = 0;
            i12 = -1;
            WeakHashMap weakHashMap = m0.f18483a;
            boolean z10 = chip.getLayoutDirection() == 1;
            dVar3.getClass();
            int iF2 = s0Var.f();
            ArrayList arrayList2 = new ArrayList(iF2);
            for (int i18 = 0; i18 < iF2; i18++) {
                arrayList2.add((w4.d) s0Var.g(i18));
            }
            Collections.sort(arrayList2, new c(z10, eVar));
            if (i10 == 1) {
                int size = arrayList2.size();
                if (dVar2 != null) {
                    size = arrayList2.indexOf(dVar2);
                }
                int i19 = size - 1;
                if (i19 >= 0) {
                    obj = arrayList2.get(i19);
                }
                dVar = (w4.d) obj;
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (dVar2 == null ? -1 : arrayList2.lastIndexOf(dVar2)) + 1;
                obj = iLastIndexOf < size2 ? arrayList2.get(iLastIndexOf) : null;
                dVar = (w4.d) obj;
            }
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i20 = this.K;
            if (i20 != Integer.MIN_VALUE) {
                n(i20).f(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = chip.getWidth();
                int height = chip.getHeight();
                if (i10 == 17) {
                    i14 = -1;
                    rect2.set(width, 0, width, height);
                } else if (i10 == 33) {
                    i14 = -1;
                    rect2.set(0, height, width, height);
                } else if (i10 == 66) {
                    i14 = -1;
                    rect2.set(-1, 0, -1, height);
                } else {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i14 = -1;
                    rect2.set(0, -1, width, -1);
                }
                Rect rect3 = new Rect(rect2);
                if (i10 != 17) {
                    i11 = 0;
                    rect3.offset(rect2.width() + 1, 0);
                } else if (i10 == 33) {
                    i11 = 0;
                    rect3.offset(0, rect2.height() + 1);
                } else if (i10 == 66) {
                    i11 = 0;
                    rect3.offset(-(rect2.width() + 1), 0);
                } else {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i11 = 0;
                    rect3.offset(0, -(rect2.height() + 1));
                }
                dVar3.getClass();
                iF = s0Var.f();
                Rect rect4 = new Rect();
                dVar = null;
                for (i15 = i11; i15 < iF; i15++) {
                    w4.d dVar4 = (w4.d) s0Var.g(i15);
                    if (dVar4 != dVar2) {
                        eVar.getClass();
                        dVar4.f(rect4);
                        if (od.b.f0(i10, rect2, rect4)) {
                            if (od.b.f0(i10, rect2, rect3) && !od.b.J(i10, rect2, rect4, rect3)) {
                                if (!od.b.J(i10, rect2, rect3, rect4)) {
                                    int iG0 = od.b.g0(i10, rect2, rect4);
                                    int iH0 = od.b.h0(i10, rect2, rect4);
                                    int i21 = (iH0 * iH0) + (iG0 * 13 * iG0);
                                    int iG02 = od.b.g0(i10, rect2, rect3);
                                    int iH02 = od.b.h0(i10, rect2, rect3);
                                    if (i21 < (iH02 * iH02) + (iG02 * 13 * iG02)) {
                                        rect3.set(rect4);
                                        dVar = dVar4;
                                    }
                                }
                            }
                        }
                    }
                }
                i12 = i14;
            }
            i14 = -1;
            Rect rect32 = new Rect(rect2);
            if (i10 != 17) {
            }
            dVar3.getClass();
            iF = s0Var.f();
            Rect rect42 = new Rect();
            dVar = null;
            while (i15 < iF) {
            }
            i12 = i14;
        }
        w4.d dVar5 = dVar;
        if (dVar5 == null) {
            iD = Integer.MIN_VALUE;
        } else {
            if (s0Var.f17265z) {
                r.a(s0Var);
            }
            int i22 = s0Var.C;
            int i23 = i11;
            while (true) {
                if (i23 >= i22) {
                    i13 = i12;
                    break;
                }
                if (s0Var.B[i23] == dVar5) {
                    i13 = i23;
                    break;
                }
                i23++;
            }
            iD = s0Var.d(i13);
        }
        return p(iD);
    }

    public final w4.d n(int i10) {
        if (i10 != -1) {
            return k(i10);
        }
        Chip chip = this.H;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        w4.d dVar = new w4.d(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = m0.f18483a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            dVar.f19029a.addChild(chip, ((Integer) arrayList.get(i11)).intValue());
        }
        return dVar;
    }

    public abstract void o(int i10, w4.d dVar);

    public final boolean p(int i10) {
        int i11;
        Chip chip = this.H;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i11 = this.K) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            j(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.K = i10;
        ec.d dVar = (ec.d) this;
        if (i10 == 1) {
            Chip chip2 = dVar.P;
            chip2.L = true;
            chip2.refreshDrawableState();
        }
        q(i10, 8);
        return true;
    }

    public final void q(int i10, int i11) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i10 == Integer.MIN_VALUE || !this.G.isEnabled() || (parent = (view = this.H).getParent()) == null) {
            return;
        }
        if (i10 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            w4.d dVarN = n(i10);
            accessibilityEventObtain.getText().add(dVarN.g());
            AccessibilityNodeInfo accessibilityNodeInfo = dVarN.f19029a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i10);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
