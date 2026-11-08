package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import kb.b;
import pb.b0;
import rc.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* renamed from: h, reason: collision with root package name */
    public final b0 f9693h;

    public BaseTransientBottomBar$Behavior() {
        b0 b0Var = new b0(10);
        this.f9577e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f9578f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f9576d = 0;
        this.f9693h = b0Var;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, h4.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f9693h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (b.f13693b == null) {
                    b.f13693b = new b();
                }
                synchronized (b.f13693b.f13694a) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (b.f13693b == null) {
                b.f13693b = new b();
            }
            b.f13693b.a();
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.f9693h.getClass();
        return view instanceof c;
    }
}
