package s2;

import android.view.accessibility.AccessibilityEvent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ y B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(y yVar, int i10) {
        super(1);
        this.A = i10;
        this.B = yVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                y yVar = this.B;
                return Boolean.valueOf(yVar.C.getParent().requestSendAccessibilityEvent(yVar.C, (AccessibilityEvent) obj));
            default:
                b2 b2Var = (b2) obj;
                if (b2Var.A.contains(b2Var)) {
                    y yVar2 = this.B;
                    r2.p1 snapshotObserver = yVar2.C.getSnapshotObserver();
                    snapshotObserver.f16336a.d(b2Var, yVar2.f16937m0, new f5.b(b2Var, 10, yVar2));
                }
                return qh.a0.f16102a;
        }
    }
}
