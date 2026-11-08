package ac;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.measurement.y3;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends rj.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f348a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h4.a f349b;

    public /* synthetic */ c(h4.a aVar, int i10) {
        this.f348a = i10;
        this.f349b = aVar;
    }

    @Override // rj.d
    public int c0(View view) {
        switch (this.f348a) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f349b;
                return sideSheetBehavior.f9682l + sideSheetBehavior.f9685o;
            default:
                return super.c0(view);
        }
    }

    @Override // rj.d
    public int d0() {
        switch (this.f348a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f349b;
                return bottomSheetBehavior.I ? bottomSheetBehavior.T : bottomSheetBehavior.G;
            default:
                return super.d0();
        }
    }

    @Override // rj.d
    public final int j(View view, int i10) {
        switch (this.f348a) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f349b;
                return v.r(i10, sideSheetBehavior.f9672a.G(), sideSheetBehavior.f9672a.F());
        }
    }

    @Override // rj.d
    public final void j0(int i10) {
        switch (this.f348a) {
            case 0:
                if (i10 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f349b;
                    if (bottomSheetBehavior.K) {
                        bottomSheetBehavior.C(1);
                        break;
                    }
                }
                break;
            default:
                if (i10 == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f349b;
                    if (sideSheetBehavior.f9678g) {
                        sideSheetBehavior.r(1);
                        break;
                    }
                }
                break;
        }
    }

    @Override // rj.d
    public final int k(View view, int i10) {
        switch (this.f348a) {
            case 0:
                return v.r(i10, ((BottomSheetBehavior) this.f349b).x(), d0());
            default:
                return view.getTop();
        }
    }

    @Override // rj.d
    public final void k0(View view, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f348a) {
            case 0:
                ((BottomSheetBehavior) this.f349b).u(i11);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f349b;
                WeakReference weakReference = sideSheetBehavior.f9687q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f9672a.h0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f9691u;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f9672a.j(i10);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw y3.m(it);
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e9  */
    @Override // rj.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l0(View view, float f10, float f11) {
        int i10;
        switch (this.f348a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f349b;
                int i11 = 6;
                if (f11 < 0.0f) {
                    if (bottomSheetBehavior.f9582b) {
                        i11 = 3;
                    } else {
                        int top = view.getTop();
                        System.currentTimeMillis();
                        bottomSheetBehavior.getClass();
                        if (top <= bottomSheetBehavior.E) {
                        }
                    }
                } else if (bottomSheetBehavior.I && bottomSheetBehavior.D(view, f11)) {
                    if (Math.abs(f10) >= Math.abs(f11) || f11 <= bottomSheetBehavior.f9586d) {
                        if (view.getTop() > (bottomSheetBehavior.x() + bottomSheetBehavior.T) / 2) {
                            i11 = 5;
                        } else if (bottomSheetBehavior.f9582b || Math.abs(view.getTop() - bottomSheetBehavior.x()) < Math.abs(view.getTop() - bottomSheetBehavior.E)) {
                        }
                    }
                } else if (f11 == 0.0f || Math.abs(f10) > Math.abs(f11)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.f9582b) {
                        int i12 = bottomSheetBehavior.E;
                        if (top2 < i12) {
                            if (top2 >= Math.abs(top2 - bottomSheetBehavior.G)) {
                                bottomSheetBehavior.getClass();
                            }
                        } else if (Math.abs(top2 - i12) < Math.abs(top2 - bottomSheetBehavior.G)) {
                            bottomSheetBehavior.getClass();
                        }
                    } else if (Math.abs(top2 - bottomSheetBehavior.D) >= Math.abs(top2 - bottomSheetBehavior.G)) {
                        i11 = 4;
                    }
                } else if (!bottomSheetBehavior.f9582b) {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - bottomSheetBehavior.E) < Math.abs(top3 - bottomSheetBehavior.G)) {
                        bottomSheetBehavior.getClass();
                    }
                }
                bottomSheetBehavior.getClass();
                bottomSheetBehavior.E(view, i11, true);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f349b;
                if (!sideSheetBehavior.f9672a.P(f10)) {
                    if (sideSheetBehavior.f9672a.c0(view, f10)) {
                        i10 = (sideSheetBehavior.f9672a.U(f10, f11) || sideSheetBehavior.f9672a.T(view)) ? 5 : 3;
                    } else {
                        if (f10 == 0.0f || Math.abs(f10) <= Math.abs(f11)) {
                            int left = view.getLeft();
                            if (Math.abs(left - sideSheetBehavior.f9672a.A()) < Math.abs(left - sideSheetBehavior.f9672a.C())) {
                            }
                        }
                    }
                }
                sideSheetBehavior.t(view, i10, true);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    @Override // rj.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w0(View view, int i10) {
        WeakReference weakReference;
        switch (this.f348a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f349b;
                int i11 = bottomSheetBehavior.L;
                if (i11 != 1 && !bottomSheetBehavior.f9581a0) {
                    if (i11 == 3 && bottomSheetBehavior.Y == i10) {
                        WeakReference weakReference2 = bottomSheetBehavior.V;
                        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                        }
                    } else {
                        System.currentTimeMillis();
                        WeakReference weakReference3 = bottomSheetBehavior.U;
                        if (weakReference3 != null && weakReference3.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f349b;
                return (sideSheetBehavior.f9679h == 1 || (weakReference = sideSheetBehavior.f9686p) == null || weakReference.get() != view) ? false : true;
        }
    }
}
