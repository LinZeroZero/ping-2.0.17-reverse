package v;

import java.util.ArrayList;
import java.util.List;
import p2.i1;
import p2.m1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements p2.t0 {

    /* renamed from: a, reason: collision with root package name */
    public final z f18306a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f18307b;

    public r(z zVar) {
        this.f18306a = zVar;
    }

    @Override // p2.t0
    public final int a(p2.r rVar, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iC = ((p2.s0) list.get(0)).c(i10);
        int iQ = hi.a.Q(list);
        int i11 = 1;
        if (1 <= iQ) {
            while (true) {
                int iC2 = ((p2.s0) list.get(i11)).c(i10);
                if (iC2 > iC) {
                    iC = iC2;
                }
                if (i11 == iQ) {
                    break;
                }
                i11++;
            }
        }
        return iC;
    }

    @Override // p2.t0
    public final int d(p2.r rVar, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iN = ((p2.s0) list.get(0)).N(i10);
        int iQ = hi.a.Q(list);
        int i11 = 1;
        if (1 <= iQ) {
            while (true) {
                int iN2 = ((p2.s0) list.get(i11)).N(i10);
                if (iN2 > iN) {
                    iN = iN2;
                }
                if (i11 == iQ) {
                    break;
                }
                i11++;
            }
        }
        return iN;
    }

    @Override // p2.t0
    public final int f(p2.r rVar, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iP = ((p2.s0) list.get(0)).p(i10);
        int iQ = hi.a.Q(list);
        int i11 = 1;
        if (1 <= iQ) {
            while (true) {
                int iP2 = ((p2.s0) list.get(i11)).p(i10);
                if (iP2 > iP) {
                    iP = iP2;
                }
                if (i11 == iQ) {
                    break;
                }
                i11++;
            }
        }
        return iP;
    }

    @Override // p2.t0
    public final p2.u0 h(p2.v0 v0Var, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i1 i1VarU = ((p2.s0) list.get(i10)).u(j);
            iMax = Math.max(iMax, i1VarU.f15381z);
            iMax2 = Math.max(iMax2, i1VarU.A);
            arrayList.add(i1VarU);
        }
        boolean zT = v0Var.T();
        z zVar = this.f18306a;
        if (zT) {
            this.f18307b = true;
            zVar.f18315a.setValue(new o3.m((4294967295L & iMax2) | (iMax << 32)));
        } else if (!this.f18307b) {
            zVar.f18315a.setValue(new o3.m((4294967295L & iMax2) | (iMax << 32)));
        }
        return v0Var.B(iMax, iMax2, rh.u.f16669z, new m1(3, arrayList));
    }

    @Override // p2.t0
    public final int i(p2.r rVar, List list, int i10) {
        if (list.isEmpty()) {
            return 0;
        }
        int iL = ((p2.s0) list.get(0)).l(i10);
        int iQ = hi.a.Q(list);
        int i11 = 1;
        if (1 <= iQ) {
            while (true) {
                int iL2 = ((p2.s0) list.get(i11)).l(i10);
                if (iL2 > iL) {
                    iL = iL2;
                }
                if (i11 == iQ) {
                    break;
                }
                i11++;
            }
        }
        return iL;
    }
}
