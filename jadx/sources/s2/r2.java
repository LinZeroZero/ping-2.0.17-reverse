package s2;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.lipinic.ping.R;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r2 extends fi.k implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ s2 B;
    public final /* synthetic */ ei.e C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r2(s2 s2Var, ei.e eVar, int i10) {
        super(2);
        this.A = i10;
        this.B = s2Var;
        this.C = eVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.A) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    AndroidCompositionLocals_androidKt.a(this.B.f16867z, this.C, tVar, 0);
                } else {
                    tVar.R();
                }
                break;
            default:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    s2 s2Var = this.B;
                    t tVar3 = s2Var.f16867z;
                    Object tag = tVar3.getTag(R.id.inspection_slot_table_set);
                    uh.c cVar = null;
                    Set set = (!(tag instanceof Set) || ((tag instanceof gi.a) && !(tag instanceof gi.d))) ? null : (Set) tag;
                    if (set == null) {
                        Object parent = tVar3.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof gi.a) && !(tag2 instanceof gi.d))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        set.add(tVar2.w());
                        tVar2.f10031q = true;
                        tVar2.C = true;
                        tVar2.f10018c.g();
                        tVar2.H.g();
                        d1.s2 s2Var2 = tVar2.I;
                        d1.p2 p2Var = s2Var2.f9993a;
                        s2Var2.f9997e = p2Var.I;
                        s2Var2.f9998f = p2Var.J;
                    }
                    boolean zH = tVar2.h(s2Var);
                    Object objL = tVar2.L();
                    d1.h hVar = d1.o.f9948a;
                    if (zH || objL == hVar) {
                        objL = new q2(s2Var, cVar, 0);
                        tVar2.h0(objL);
                    }
                    d1.v.f(tVar2, (ei.e) objL, tVar3);
                    boolean zH2 = tVar2.h(s2Var);
                    Object objL2 = tVar2.L();
                    if (zH2 || objL2 == hVar) {
                        objL2 = new q2(s2Var, cVar, 1);
                        tVar2.h0(objL2);
                    }
                    d1.v.f(tVar2, (ei.e) objL2, tVar3);
                    d1.v.a(q1.g.f15994a.a(set), l1.i.c(-280240369, new r2(s2Var, this.C, 0), tVar2), tVar2, 56);
                } else {
                    tVar2.R();
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
