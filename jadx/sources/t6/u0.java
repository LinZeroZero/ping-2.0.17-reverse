package t6;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 extends v4.b {
    public final v0 C;
    public final WeakHashMap D = new WeakHashMap();

    public u0(v0 v0Var) {
        this.C = v0Var;
    }

    @Override // v4.b
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        v4.b bVar = (v4.b) this.D.get(view);
        return bVar != null ? bVar.a(view, accessibilityEvent) : this.f18426z.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // v4.b
    public final y2 b(View view) {
        v4.b bVar = (v4.b) this.D.get(view);
        return bVar != null ? bVar.b(view) : super.b(view);
    }

    @Override // v4.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        v4.b bVar = (v4.b) this.D.get(view);
        if (bVar != null) {
            bVar.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // v4.b
    public final void d(View view, w4.d dVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f19029a;
        v0 v0Var = this.C;
        RecyclerView recyclerView = v0Var.C;
        RecyclerView recyclerView2 = v0Var.C;
        boolean zK = recyclerView.K();
        View.AccessibilityDelegate accessibilityDelegate = this.f18426z;
        if (zK || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().U(view, dVar);
        v4.b bVar = (v4.b) this.D.get(view);
        if (bVar != null) {
            bVar.d(view, dVar);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // v4.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        v4.b bVar = (v4.b) this.D.get(view);
        if (bVar != null) {
            bVar.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // v4.b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        v4.b bVar = (v4.b) this.D.get(viewGroup);
        return bVar != null ? bVar.f(viewGroup, view, accessibilityEvent) : this.f18426z.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // v4.b
    public final boolean g(View view, int i10, Bundle bundle) {
        v0 v0Var = this.C;
        RecyclerView recyclerView = v0Var.C;
        RecyclerView recyclerView2 = v0Var.C;
        if (recyclerView.K() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i10, bundle);
        }
        v4.b bVar = (v4.b) this.D.get(view);
        if (bVar != null) {
            if (bVar.g(view, i10, bundle)) {
                return true;
            }
        } else if (super.g(view, i10, bundle)) {
            return true;
        }
        l0 l0Var = recyclerView2.getLayoutManager().f17387b.A;
        return false;
    }

    @Override // v4.b
    public final void h(View view, int i10) {
        v4.b bVar = (v4.b) this.D.get(view);
        if (bVar != null) {
            bVar.h(view, i10);
        } else {
            super.h(view, i10);
        }
    }

    @Override // v4.b
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        v4.b bVar = (v4.b) this.D.get(view);
        if (bVar != null) {
            bVar.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
