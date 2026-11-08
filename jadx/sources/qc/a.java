package qc;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import ce.t1;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends t1 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16093b;

    /* renamed from: c, reason: collision with root package name */
    public final SideSheetBehavior f16094c;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i10) {
        this.f16093b = i10;
        this.f16094c = sideSheetBehavior;
    }

    @Override // ce.t1
    public final int A() {
        switch (this.f16093b) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f16094c;
                return Math.max(0, sideSheetBehavior.f9684n + sideSheetBehavior.f9685o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.f16094c;
                return Math.max(0, (sideSheetBehavior2.f9683m - sideSheetBehavior2.f9682l) - sideSheetBehavior2.f9685o);
        }
    }

    @Override // ce.t1
    public final int C() {
        switch (this.f16093b) {
            case 0:
                SideSheetBehavior sideSheetBehavior = this.f16094c;
                return (-sideSheetBehavior.f9682l) - sideSheetBehavior.f9685o;
            default:
                return this.f16094c.f9683m;
        }
    }

    @Override // ce.t1
    public final int F() {
        switch (this.f16093b) {
            case 0:
                return this.f16094c.f9685o;
            default:
                return this.f16094c.f9683m;
        }
    }

    @Override // ce.t1
    public final int G() {
        switch (this.f16093b) {
            case 0:
                return -this.f16094c.f9682l;
            default:
                return A();
        }
    }

    @Override // ce.t1
    public final int H(View view) {
        switch (this.f16093b) {
            case 0:
                return view.getRight() + this.f16094c.f9685o;
            default:
                return view.getLeft() - this.f16094c.f9685o;
        }
    }

    @Override // ce.t1
    public final int I(CoordinatorLayout coordinatorLayout) {
        switch (this.f16093b) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // ce.t1
    public final int M() {
        switch (this.f16093b) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // ce.t1
    public final boolean P(float f10) {
        switch (this.f16093b) {
            case 0:
                if (f10 > 0.0f) {
                }
                break;
            default:
                if (f10 < 0.0f) {
                }
                break;
        }
        return false;
    }

    @Override // ce.t1
    public final boolean T(View view) {
        switch (this.f16093b) {
            case 0:
                if (view.getRight() < (A() - C()) / 2) {
                }
                break;
            default:
                if (view.getLeft() > (A() + this.f16094c.f9683m) / 2) {
                }
                break;
        }
        return false;
    }

    @Override // ce.t1
    public final boolean U(float f10, float f11) {
        switch (this.f16093b) {
            case 0:
                if (Math.abs(f10) <= Math.abs(f11) || Math.abs(f10) <= 500) {
                }
                break;
            default:
                if (Math.abs(f10) <= Math.abs(f11) || Math.abs(f10) <= 500) {
                }
                break;
        }
        return false;
    }

    @Override // ce.t1
    public final boolean c0(View view, float f10) {
        switch (this.f16093b) {
            case 0:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.f16094c;
                float fAbs = Math.abs((f10 * sideSheetBehavior.f9681k) + left);
                sideSheetBehavior.getClass();
                if (fAbs > 0.5f) {
                }
                break;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.f16094c;
                float fAbs2 = Math.abs((f10 * sideSheetBehavior2.f9681k) + right);
                sideSheetBehavior2.getClass();
                if (fAbs2 > 0.5f) {
                }
                break;
        }
        return false;
    }

    @Override // ce.t1
    public final void h0(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        switch (this.f16093b) {
            case 0:
                if (i10 <= this.f16094c.f9683m) {
                    marginLayoutParams.leftMargin = i11;
                    break;
                }
                break;
            default:
                int i12 = this.f16094c.f9683m;
                if (i10 <= i12) {
                    marginLayoutParams.rightMargin = i12 - i10;
                    break;
                }
                break;
        }
    }

    @Override // ce.t1
    public final int i(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f16093b) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // ce.t1
    public final float j(int i10) {
        switch (this.f16093b) {
            case 0:
                float fC = C();
                return (i10 - fC) / (A() - fC);
            default:
                float f10 = this.f16094c.f9683m;
                return (f10 - i10) / (f10 - A());
        }
    }
}
