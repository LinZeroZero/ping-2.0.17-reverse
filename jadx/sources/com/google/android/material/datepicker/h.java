package com.google.android.material.datepicker;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends v4.b {
    public final /* synthetic */ int C;

    public /* synthetic */ h(int i10) {
        this.C = i10;
    }

    @Override // v4.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.C) {
            case 3:
                super.c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // v4.b
    public final void d(View view, w4.d dVar) {
        int scrollRange;
        switch (this.C) {
            case 0:
                this.f18426z.onInitializeAccessibilityNodeInfo(view, dVar.f19029a);
                dVar.l(null);
                break;
            case 1:
                this.f18426z.onInitializeAccessibilityNodeInfo(view, dVar.f19029a);
                dVar.t(false);
                break;
            case 2:
                this.f18426z.onInitializeAccessibilityNodeInfo(view, dVar.f19029a);
                dVar.l(null);
                break;
            default:
                this.f18426z.onInitializeAccessibilityNodeInfo(view, dVar.f19029a);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                dVar.k(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    dVar.t(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        dVar.b(w4.c.f19017i);
                        dVar.b(w4.c.f19020m);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        dVar.b(w4.c.f19016h);
                        dVar.b(w4.c.f19022o);
                        break;
                    }
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    @Override // v4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean g(View view, int i10, Bundle bundle) {
        switch (this.C) {
            case 3:
                if (super.g(view, i10, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i10 == 4096) {
                        int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i10 == 8192 || i10 == 16908344) {
                        int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (iMax != nestedScrollView.getScrollY()) {
                            nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i10 == 16908346) {
                    }
                }
                return false;
            default:
                return super.g(view, i10, bundle);
        }
    }
}
