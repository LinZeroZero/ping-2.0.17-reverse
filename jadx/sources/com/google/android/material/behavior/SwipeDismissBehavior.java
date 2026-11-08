package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h4.a;
import java.util.WeakHashMap;
import k5.e;
import t6.x;
import v4.m0;
import w4.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends a {

    /* renamed from: a, reason: collision with root package name */
    public e f9573a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9574b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9575c;

    /* renamed from: d, reason: collision with root package name */
    public int f9576d = 2;

    /* renamed from: e, reason: collision with root package name */
    public float f9577e = 0.0f;

    /* renamed from: f, reason: collision with root package name */
    public float f9578f = 0.5f;

    /* renamed from: g, reason: collision with root package name */
    public final yb.a f9579g = new yb.a(this);

    @Override // h4.a
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.f9574b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f9574b = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f9574b = false;
        }
        if (zO) {
            if (this.f9573a == null) {
                this.f9573a = new e(coordinatorLayout.getContext(), coordinatorLayout, this.f9579g);
            }
            if (!this.f9575c && this.f9573a.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // h4.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        WeakHashMap weakHashMap = m0.f18483a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            m0.l(view, 1048576);
            m0.i(view, 0);
            if (r(view)) {
                m0.m(view, c.f19019l, new x(this));
            }
        }
        return false;
    }

    @Override // h4.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (this.f9573a == null) {
            return false;
        }
        if (this.f9575c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f9573a.j(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}
