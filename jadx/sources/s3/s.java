package s3;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import d1.b2;
import d1.p1;
import java.util.WeakHashMap;
import p2.d0;
import v4.e0;
import v4.m0;
import v4.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends s2.a implements v4.p {
    public final Window H;
    public final p1 I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;

    public s(Context context, Window window) {
        super(context);
        this.H = window;
        this.I = d1.v.x(q.f16956a);
        WeakHashMap weakHashMap = m0.f18483a;
        e0.l(this, this);
        m0.q(this, new r3.a(this, 1));
    }

    @Override // s2.a
    public final void a(int i10, d1.t tVar) {
        tVar.Y(1735448596);
        int i11 = (tVar.h(this) ? 4 : 2) | i10;
        if (tVar.O(i11 & 1, (i11 & 3) != 2)) {
            ((ei.e) this.I.getValue()).k(tVar, 0);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d0(this, i10, 5);
        }
    }

    @Override // v4.p
    public final s1 b(View view, s1 s1Var) {
        if (!this.K) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return s1Var.f18501a.n(iMax, iMax2, iMax3, iMax4);
            }
        }
        return s1Var;
    }

    @Override // s2.a
    public final void e(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i14 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i15 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    @Override // s2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i10, int i11) {
        int iA;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.f(i10, i11);
            return;
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        Window window = this.H;
        if (mode != Integer.MIN_VALUE || this.J || window.getAttributes().height != -2) {
            iA = size2;
        } else if (this.K) {
            int i12 = Build.VERSION.SDK_INT;
            if (i12 < 30) {
                iA = m.f16953a.a(window);
            } else if (i12 < 32) {
                iA = o.f16955a.a(window);
            }
        } else {
            iA = size2 + 1;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i13 = size - paddingRight;
        if (i13 < 0) {
            i13 = 0;
        }
        int i14 = iA - paddingBottom;
        int i15 = i14 >= 0 ? i14 : 0;
        int mode2 = View.MeasureSpec.getMode(i10);
        if (mode2 != 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE);
        }
        childAt.measure(i10, i11);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        setMeasuredDimension(size, mode != Integer.MIN_VALUE ? mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2 : Math.min(size2, childAt.getMeasuredHeight() + paddingBottom));
        if (this.K || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.addFlags(Integer.MIN_VALUE);
        if (this.J) {
            return;
        }
        window.setLayout(-1, -1);
    }

    @Override // s2.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.M;
    }
}
