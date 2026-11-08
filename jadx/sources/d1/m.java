package d1;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends RuntimeException {
    public final t.d0 A;
    public final t.v B;
    public final int C;

    /* renamed from: z, reason: collision with root package name */
    public final t.d0 f9945z;

    public m(t.d0 d0Var, t.d0 d0Var2, t.v vVar, int i10, Exception exc) {
        super(exc);
        this.f9945z = d0Var;
        this.A = d0Var2;
        this.B = vVar;
        this.C = i10;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listZ;
        StringBuilder sb2 = new StringBuilder("\n            |Failed to execute op number ");
        sb2.append(this.C);
        sb2.append(":\n            |");
        ni.i iVarV = ce.t1.V(new l(this, null));
        if (iVarV.hasNext()) {
            Object next = iVarV.next();
            if (iVarV.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (iVarV.hasNext()) {
                    arrayList.add(iVarV.next());
                }
                listZ = arrayList;
            } else {
                listZ = hi.a.Z(next);
            }
        } else {
            listZ = rh.t.f16668z;
        }
        sb2.append(rh.m.W0(rh.m.f1(50, listZ), "\n", null, null, null, 62));
        sb2.append("\n            ");
        return oi.k.T(sb2.toString());
    }
}
