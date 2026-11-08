package t6;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends p5.g {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17551d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(f0 f0Var, int i10) {
        super(f0Var);
        this.f17551d = i10;
    }

    @Override // p5.g
    public final int d(View view) {
        int right;
        int i10;
        switch (this.f17551d) {
            case 0:
                g0 g0Var = (g0) view.getLayoutParams();
                ((f0) this.f15453b).getClass();
                right = view.getRight() + ((g0) view.getLayoutParams()).f17406b.right;
                i10 = ((ViewGroup.MarginLayoutParams) g0Var).rightMargin;
                break;
            default:
                g0 g0Var2 = (g0) view.getLayoutParams();
                ((f0) this.f15453b).getClass();
                right = view.getBottom() + ((g0) view.getLayoutParams()).f17406b.bottom;
                i10 = ((ViewGroup.MarginLayoutParams) g0Var2).bottomMargin;
                break;
        }
        return right + i10;
    }

    @Override // p5.g
    public final int e(View view) {
        int iA;
        int i10;
        switch (this.f17551d) {
            case 0:
                g0 g0Var = (g0) view.getLayoutParams();
                ((f0) this.f15453b).getClass();
                iA = f0.A(view) + ((ViewGroup.MarginLayoutParams) g0Var).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) g0Var).rightMargin;
                break;
            default:
                g0 g0Var2 = (g0) view.getLayoutParams();
                ((f0) this.f15453b).getClass();
                iA = f0.z(view) + ((ViewGroup.MarginLayoutParams) g0Var2).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) g0Var2).bottomMargin;
                break;
        }
        return iA + i10;
    }

    @Override // p5.g
    public final int f(View view) {
        int iZ;
        int i10;
        switch (this.f17551d) {
            case 0:
                g0 g0Var = (g0) view.getLayoutParams();
                ((f0) this.f15453b).getClass();
                iZ = f0.z(view) + ((ViewGroup.MarginLayoutParams) g0Var).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) g0Var).bottomMargin;
                break;
            default:
                g0 g0Var2 = (g0) view.getLayoutParams();
                ((f0) this.f15453b).getClass();
                iZ = f0.A(view) + ((ViewGroup.MarginLayoutParams) g0Var2).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) g0Var2).rightMargin;
                break;
        }
        return iZ + i10;
    }

    @Override // p5.g
    public final int g(View view) {
        int left;
        int i10;
        switch (this.f17551d) {
            case 0:
                g0 g0Var = (g0) view.getLayoutParams();
                ((f0) this.f15453b).getClass();
                left = view.getLeft() - ((g0) view.getLayoutParams()).f17406b.left;
                i10 = ((ViewGroup.MarginLayoutParams) g0Var).leftMargin;
                break;
            default:
                g0 g0Var2 = (g0) view.getLayoutParams();
                ((f0) this.f15453b).getClass();
                left = view.getTop() - ((g0) view.getLayoutParams()).f17406b.top;
                i10 = ((ViewGroup.MarginLayoutParams) g0Var2).topMargin;
                break;
        }
        return left - i10;
    }

    @Override // p5.g
    public final int h() {
        switch (this.f17551d) {
            case 0:
                return ((f0) this.f15453b).f17398n;
            default:
                return ((f0) this.f15453b).f17399o;
        }
    }

    @Override // p5.g
    public final int i() {
        int i10;
        int iF;
        switch (this.f17551d) {
            case 0:
                f0 f0Var = (f0) this.f15453b;
                i10 = f0Var.f17398n;
                iF = f0Var.F();
                break;
            default:
                f0 f0Var2 = (f0) this.f15453b;
                i10 = f0Var2.f17399o;
                iF = f0Var2.D();
                break;
        }
        return i10 - iF;
    }

    @Override // p5.g
    public final int j() {
        switch (this.f17551d) {
            case 0:
                return ((f0) this.f15453b).F();
            default:
                return ((f0) this.f15453b).D();
        }
    }

    @Override // p5.g
    public final int k() {
        switch (this.f17551d) {
            case 0:
                return ((f0) this.f15453b).f17396l;
            default:
                return ((f0) this.f15453b).f17397m;
        }
    }

    @Override // p5.g
    public final int l() {
        switch (this.f17551d) {
            case 0:
                return ((f0) this.f15453b).f17397m;
            default:
                return ((f0) this.f15453b).f17396l;
        }
    }

    @Override // p5.g
    public final int m() {
        switch (this.f17551d) {
            case 0:
                return ((f0) this.f15453b).E();
            default:
                return ((f0) this.f15453b).G();
        }
    }

    @Override // p5.g
    public final int n() {
        int iE;
        int iF;
        switch (this.f17551d) {
            case 0:
                f0 f0Var = (f0) this.f15453b;
                iE = f0Var.f17398n - f0Var.E();
                iF = f0Var.F();
                break;
            default:
                f0 f0Var2 = (f0) this.f15453b;
                iE = f0Var2.f17399o - f0Var2.G();
                iF = f0Var2.D();
                break;
        }
        return iE - iF;
    }

    @Override // p5.g
    public final int o(View view) {
        switch (this.f17551d) {
            case 0:
                f0 f0Var = (f0) this.f15453b;
                Rect rect = (Rect) this.f15454c;
                f0Var.K(view, rect);
                return rect.right;
            default:
                f0 f0Var2 = (f0) this.f15453b;
                Rect rect2 = (Rect) this.f15454c;
                f0Var2.K(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // p5.g
    public final int p(View view) {
        switch (this.f17551d) {
            case 0:
                f0 f0Var = (f0) this.f15453b;
                Rect rect = (Rect) this.f15454c;
                f0Var.K(view, rect);
                return rect.left;
            default:
                f0 f0Var2 = (f0) this.f15453b;
                Rect rect2 = (Rect) this.f15454c;
                f0Var2.K(view, rect2);
                return rect2.top;
        }
    }

    @Override // p5.g
    public final void q(int i10) {
        switch (this.f17551d) {
            case 0:
                ((f0) this.f15453b).O(i10);
                break;
            default:
                ((f0) this.f15453b).P(i10);
                break;
        }
    }
}
