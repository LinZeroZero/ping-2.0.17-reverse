package yb;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import qa.d0;
import rj.d;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    public int f20015a;

    /* renamed from: b, reason: collision with root package name */
    public int f20016b = -1;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f20017c;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f20017c = swipeDismissBehavior;
    }

    @Override // rj.d
    public final int c0(View view) {
        return view.getWidth();
    }

    @Override // rj.d
    public final void i0(View view, int i10) {
        this.f20016b = i10;
        this.f20015a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f20017c;
            swipeDismissBehavior.f9575c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f9575c = false;
        }
    }

    @Override // rj.d
    public final int j(View view, int i10) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = m0.f18483a;
        boolean z10 = view.getLayoutDirection() == 1;
        int i11 = this.f20017c.f9576d;
        if (i11 == 0) {
            if (z10) {
                width = this.f20015a - view.getWidth();
                width2 = this.f20015a;
            } else {
                width = this.f20015a;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i11 != 1) {
            width = this.f20015a - view.getWidth();
            width2 = view.getWidth() + this.f20015a;
        } else if (z10) {
            width = this.f20015a;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f20015a - view.getWidth();
            width2 = this.f20015a;
        }
        return Math.min(Math.max(width, i10), width2);
    }

    @Override // rj.d
    public final int k(View view, int i10) {
        return view.getTop();
    }

    @Override // rj.d
    public final void k0(View view, int i10, int i11) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f20017c;
        float f10 = width * swipeDismissBehavior.f9577e;
        float width2 = view.getWidth() * swipeDismissBehavior.f9578f;
        float fAbs = Math.abs(i10 - this.f20015a);
        if (fAbs <= f10) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f10) / (width2 - f10))), 1.0f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    @Override // rj.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l0(View view, float f10, float f11) {
        int i10;
        this.f20016b = -1;
        int width = view.getWidth();
        boolean z10 = false;
        SwipeDismissBehavior swipeDismissBehavior = this.f20017c;
        if (f10 != 0.0f) {
            WeakHashMap weakHashMap = m0.f18483a;
            boolean z11 = view.getLayoutDirection() == 1;
            int i11 = swipeDismissBehavior.f9576d;
            if (i11 != 2 && (i11 != 0 ? i11 != 1 || (!z11 ? f10 < 0.0f : f10 > 0.0f) : !z11 ? f10 > 0.0f : f10 < 0.0f)) {
                i10 = this.f20015a;
            } else if (f10 >= 0.0f) {
                int left = view.getLeft();
                int i12 = this.f20015a;
                i10 = left < i12 ? this.f20015a - width : i12 + width;
                z10 = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f20015a) >= Math.round(view.getWidth() * 0.5f)) {
            }
        }
        if (swipeDismissBehavior.f9573a.o(i10, view.getTop())) {
            d0 d0Var = new d0(swipeDismissBehavior, view, z10);
            WeakHashMap weakHashMap2 = m0.f18483a;
            view.postOnAnimation(d0Var);
        }
    }

    @Override // rj.d
    public final boolean w0(View view, int i10) {
        int i11 = this.f20016b;
        return (i11 == -1 || i11 == i10) && this.f20017c.r(view);
    }

    @Override // rj.d
    public final void j0(int i10) {
    }
}
