package s2;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends v4.b {
    public final /* synthetic */ t C;
    public final /* synthetic */ r2.f0 D;
    public final /* synthetic */ t E;

    public l(t tVar, r2.f0 f0Var, t tVar2) {
        this.C = tVar;
        this.D = f0Var;
        this.E = tVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    @Override // v4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(View view, w4.d dVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f19029a;
        this.f18426z.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        t tVar = this.C;
        y yVar = tVar.f16874a0;
        if (yVar.v()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        r2.f0 f0Var = this.D;
        r2.f0 f0VarV = f0Var.v();
        while (true) {
            if (f0VarV == null) {
                f0VarV = null;
                break;
            } else if (f0VarV.f16268f0.f(8)) {
                break;
            } else {
                f0VarV = f0VarV.v();
            }
        }
        Integer numValueOf = f0VarV != null ? Integer.valueOf(f0VarV.A) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == tVar.getSemanticsOwner().a().f20297g) {
                numValueOf = -1;
            }
        }
        int iIntValue = numValueOf.intValue();
        dVar.f19030b = iIntValue;
        t tVar2 = this.E;
        accessibilityNodeInfo.setParent(tVar2, iIntValue);
        int i10 = f0Var.A;
        int iD = yVar.f16926b0.d(i10);
        if (iD != -1) {
            r3.g gVarZ = f0.z(tVar.getAndroidViewsHandler$ui(), iD);
            if (gVarZ != null) {
                accessibilityNodeInfo.setTraversalBefore(gVarZ);
            } else {
                accessibilityNodeInfo.setTraversalBefore(tVar2, iD);
            }
            t.b(tVar, i10, accessibilityNodeInfo, yVar.f16928d0);
        }
        int iD2 = yVar.f16927c0.d(i10);
        if (iD2 != -1) {
            r3.g gVarZ2 = f0.z(tVar.getAndroidViewsHandler$ui(), iD2);
            if (gVarZ2 != null) {
                accessibilityNodeInfo.setTraversalAfter(gVarZ2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(tVar2, iD2);
            }
            t.b(tVar, i10, accessibilityNodeInfo, yVar.f16929e0);
        }
    }
}
