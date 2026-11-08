package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import cc.b;
import cc.c;
import cc.d;
import cc.e;
import cc.g;
import com.google.android.gms.internal.measurement.y3;
import com.lipinic.ping.R;
import t6.f0;
import t6.g0;
import t6.l0;
import t6.p0;
import t6.q0;
import vb.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class CarouselLayoutManager extends f0 implements p0 {

    /* renamed from: p, reason: collision with root package name */
    public final g f9610p;

    /* renamed from: q, reason: collision with root package name */
    public e f9611q;

    /* renamed from: r, reason: collision with root package name */
    public final View.OnLayoutChangeListener f9612r;

    public CarouselLayoutManager() {
        g gVar = new g(0);
        new c();
        this.f9612r = new View.OnLayoutChangeListener() { // from class: cc.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                if (i10 == i14 && i11 == i15 && i12 == i16 && i13 == i17) {
                    return;
                }
                view.post(new androidx.lifecycle.p0(4, this.f2000a));
            }
        };
        this.f9610p = gVar;
        l0();
        C0(0);
    }

    public final boolean A0() {
        return this.f9611q.f2007b == 0;
    }

    public final boolean B0() {
        return A0() && C() == 1;
    }

    public final void C0(int i10) {
        d dVar;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(y3.q("invalid orientation:", i10));
        }
        c(null);
        e eVar = this.f9611q;
        if (eVar == null || i10 != eVar.f2007b) {
            if (i10 == 0) {
                dVar = new d(this, 1);
            } else {
                if (i10 != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                dVar = new d(this, 0);
            }
            this.f9611q = dVar;
            l0();
        }
    }

    @Override // t6.f0
    public final boolean L() {
        return true;
    }

    @Override // t6.f0
    public final void Q(RecyclerView recyclerView) throws Resources.NotFoundException {
        Context context = recyclerView.getContext();
        g gVar = this.f9610p;
        float dimension = gVar.f2008z;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        gVar.f2008z = dimension;
        float dimension2 = gVar.A;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        gVar.A = dimension2;
        l0();
        recyclerView.addOnLayoutChangeListener(this.f9612r);
    }

    @Override // t6.f0
    public final void R(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f9612r);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    @Override // t6.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View S(View view, int i10, l0 l0Var, q0 q0Var) {
        char c10;
        if (v() == 0) {
            return null;
        }
        int i11 = this.f9611q.f2007b;
        if (i10 == 1) {
            c10 = 65535;
        } else if (i10 == 2) {
            c10 = 1;
        } else if (i10 == 17) {
            if (i11 == 0) {
                if (B0()) {
                }
            }
            c10 = 0;
        } else if (i10 != 33) {
            if (i10 != 66) {
                if (i10 != 130) {
                    Log.d("CarouselLayoutManager", "Unknown focus request:" + i10);
                } else if (i11 == 1) {
                }
                c10 = 0;
            } else {
                if (i11 == 0) {
                    if (B0()) {
                    }
                }
                c10 = 0;
            }
        } else if (i11 != 1) {
            c10 = 0;
        }
        if (c10 == 0) {
            return null;
        }
        if (c10 == 65535) {
            if (f0.H(view) == 0) {
                return null;
            }
            int iH = f0.H(u(0)) - 1;
            if (iH < 0 || iH >= B()) {
                return u(B0() ? v() - 1 : 0);
            }
            this.f9611q.e();
            throw null;
        }
        if (f0.H(view) == B() - 1) {
            return null;
        }
        int iH2 = f0.H(u(v() - 1)) + 1;
        if (iH2 < 0 || iH2 >= B()) {
            return u(B0() ? 0 : v() - 1);
        }
        this.f9611q.e();
        throw null;
    }

    @Override // t6.f0
    public final void T(AccessibilityEvent accessibilityEvent) {
        super.T(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(f0.H(u(0)));
            accessibilityEvent.setToIndex(f0.H(u(v() - 1)));
        }
    }

    @Override // t6.f0
    public final void W(int i10, int i11) {
        B();
    }

    @Override // t6.f0
    public final void Z(int i10, int i11) {
        B();
    }

    @Override // t6.p0
    public final PointF a(int i10) {
        return null;
    }

    @Override // t6.f0
    public final void b0(l0 l0Var, q0 q0Var) {
        if (q0Var.b() > 0) {
            if ((A0() ? this.f17398n : this.f17399o) > 0.0f) {
                B0();
                View view = l0Var.i(0, Long.MAX_VALUE).f17534a;
                throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            }
        }
        g0(l0Var);
    }

    @Override // t6.f0
    public final void c0(q0 q0Var) {
        if (v() == 0) {
            return;
        }
        f0.H(u(0));
    }

    @Override // t6.f0
    public final boolean d() {
        return A0();
    }

    @Override // t6.f0
    public final boolean e() {
        return !A0();
    }

    @Override // t6.f0
    public final int j(q0 q0Var) {
        v();
        return 0;
    }

    @Override // t6.f0
    public final int k(q0 q0Var) {
        return 0;
    }

    @Override // t6.f0
    public final boolean k0(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        return false;
    }

    @Override // t6.f0
    public final int l(q0 q0Var) {
        return 0;
    }

    @Override // t6.f0
    public final int m(q0 q0Var) {
        v();
        return 0;
    }

    @Override // t6.f0
    public final int m0(int i10, l0 l0Var, q0 q0Var) {
        if (!A0() || v() == 0 || i10 == 0) {
            return 0;
        }
        View view = l0Var.i(0, Long.MAX_VALUE).f17534a;
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // t6.f0
    public final int n(q0 q0Var) {
        return 0;
    }

    @Override // t6.f0
    public final int o(q0 q0Var) {
        return 0;
    }

    @Override // t6.f0
    public final int o0(int i10, l0 l0Var, q0 q0Var) {
        if (!e() || v() == 0 || i10 == 0) {
            return 0;
        }
        View view = l0Var.i(0, Long.MAX_VALUE).f17534a;
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // t6.f0
    public final g0 r() {
        return new g0(-2, -2);
    }

    @Override // t6.f0
    public final void x0(RecyclerView recyclerView, int i10) {
        b bVar = new b(this, recyclerView.getContext());
        bVar.f17516a = i10;
        y0(bVar);
    }

    @Override // t6.f0
    public final void y(View view, Rect rect) {
        super.y(view, rect);
        rect.centerY();
        if (A0()) {
            rect.centerX();
        }
        throw null;
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        new c();
        this.f9612r = new View.OnLayoutChangeListener() { // from class: cc.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i102, int i112, int i12, int i13, int i14, int i15, int i16, int i17) {
                if (i102 == i14 && i112 == i15 && i12 == i16 && i13 == i17) {
                    return;
                }
                view.post(new androidx.lifecycle.p0(4, this.f2000a));
            }
        };
        this.f9610p = new g(0);
        l0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f18583b);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            l0();
            C0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // t6.f0
    public final void n0(int i10) {
    }
}
