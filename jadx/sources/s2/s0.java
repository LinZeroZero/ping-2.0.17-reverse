package s2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 extends ViewGroup {
    public final HashMap A;

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f16862z;

    public s0(Context context) {
        super(context);
        setClipChildren(false);
        this.f16862z = new HashMap();
        this.A = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<r3.g, r2.f0> getHolderToLayoutNode() {
        return this.f16862z;
    }

    public final HashMap<r2.f0, r3.g> getLayoutNodeToHolder() {
        return this.A;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        for (r3.g gVar : this.f16862z.keySet()) {
            gVar.layout(gVar.getLeft(), gVar.getTop(), gVar.getRight(), gVar.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (!(View.MeasureSpec.getMode(i10) == 1073741824)) {
            o2.a.a("widthMeasureSpec should be EXACTLY");
        }
        if (!(View.MeasureSpec.getMode(i11) == 1073741824)) {
            o2.a.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
        for (r3.g gVar : this.f16862z.keySet()) {
            int i13 = gVar.U;
            if (i13 != Integer.MIN_VALUE && (i12 = gVar.V) != Integer.MIN_VALUE) {
                gVar.measure(i13, i12);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            r2.f0 f0Var = (r2.f0) this.f16862z.get(childAt);
            if (childAt.isLayoutRequested() && f0Var != null) {
                r2.f0.X(f0Var, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
