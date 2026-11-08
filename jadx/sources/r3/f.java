package r3;

import android.os.Parcelable;
import android.util.SparseArray;
import qh.a0;
import r2.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends fi.k implements ei.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ v B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(v vVar, int i10) {
        super(0);
        this.A = i10;
        this.B = vVar;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.A) {
            case 0:
                this.B.getLayoutNode().C();
                break;
            case 1:
                v vVar = this.B;
                if (vVar.D && vVar.isAttachedToWindow() && vVar.getView().getParent() == vVar) {
                    p1 snapshotObserver = vVar.getSnapshotObserver();
                    snapshotObserver.f16336a.d(vVar, b.B, vVar.getUpdate());
                }
                break;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.B.f16403c0.saveHierarchyState(sparseArray);
                break;
            case 3:
                v vVar2 = this.B;
                vVar2.getReleaseBlock().g(vVar2.f16403c0);
                v.n(vVar2);
                break;
            case 4:
                v vVar3 = this.B;
                vVar3.getResetBlock().g(vVar3.f16403c0);
                break;
            default:
                v vVar4 = this.B;
                vVar4.getUpdateBlock().g(vVar4.f16403c0);
                break;
        }
        return a0.f16102a;
    }
}
