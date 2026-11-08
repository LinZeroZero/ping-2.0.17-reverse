package t6;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 extends v4.b {
    public final RecyclerView C;
    public final u0 D;

    public v0(RecyclerView recyclerView) {
        this.C = recyclerView;
        u0 u0Var = this.D;
        if (u0Var != null) {
            this.D = u0Var;
        } else {
            this.D = new u0(this);
        }
    }

    @Override // v4.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.C.K()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().T(accessibilityEvent);
        }
    }

    @Override // v4.b
    public final void d(View view, w4.d dVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f19029a;
        this.f18426z.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        RecyclerView recyclerView = this.C;
        if (recyclerView.K() || recyclerView.getLayoutManager() == null) {
            return;
        }
        f0 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f17387b;
        l0 l0Var = recyclerView2.A;
        q0 q0Var = recyclerView2.B0;
        if (recyclerView2.canScrollVertically(-1) || layoutManager.f17387b.canScrollHorizontally(-1)) {
            dVar.a(8192);
            dVar.t(true);
        }
        if (layoutManager.f17387b.canScrollVertically(1) || layoutManager.f17387b.canScrollHorizontally(1)) {
            dVar.a(4096);
            dVar.t(true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(layoutManager.J(l0Var, q0Var), layoutManager.x(l0Var, q0Var), false, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0056 A[PHI: r0
      0x0056: PHI (r0v8 int) = (r0v4 int), (r0v12 int) binds: [B:27:0x0073, B:19:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // v4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(View view, int i10, Bundle bundle) {
        int iG;
        int iE;
        if (super.g(view, i10, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.C;
        if (!recyclerView.K() && recyclerView.getLayoutManager() != null) {
            f0 layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.f17387b;
            l0 l0Var = recyclerView2.A;
            if (i10 == 4096) {
                iG = recyclerView2.canScrollVertically(1) ? (layoutManager.f17399o - layoutManager.G()) - layoutManager.D() : 0;
                if (layoutManager.f17387b.canScrollHorizontally(1)) {
                    iE = (layoutManager.f17398n - layoutManager.E()) - layoutManager.F();
                }
                if (iG == 0) {
                }
                layoutManager.f17387b.Z(iE, iG, true);
                return true;
            }
            if (i10 != 8192) {
                iE = 0;
                iG = 0;
            } else {
                iG = recyclerView2.canScrollVertically(-1) ? -((layoutManager.f17399o - layoutManager.G()) - layoutManager.D()) : 0;
                iE = layoutManager.f17387b.canScrollHorizontally(-1) ? -((layoutManager.f17398n - layoutManager.E()) - layoutManager.F()) : 0;
            }
            if (iG == 0 || iE != 0) {
                layoutManager.f17387b.Z(iE, iG, true);
                return true;
            }
        }
        return false;
    }
}
