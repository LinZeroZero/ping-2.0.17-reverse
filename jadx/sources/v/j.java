package v;

import java.util.List;
import p2.i1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements p2.t0 {

    /* renamed from: a, reason: collision with root package name */
    public final q f18289a;

    public j(q qVar) {
        this.f18289a = qVar;
    }

    @Override // p2.t0
    public final int a(p2.r rVar, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((p2.s0) list.get(0)).c(i10));
            int iQ = hi.a.Q(list);
            int i11 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((p2.s0) list.get(i11)).c(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iQ) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // p2.t0
    public final int d(p2.r rVar, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((p2.s0) list.get(0)).N(i10));
            int iQ = hi.a.Q(list);
            int i11 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((p2.s0) list.get(i11)).N(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iQ) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // p2.t0
    public final int f(p2.r rVar, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((p2.s0) list.get(0)).p(i10));
            int iQ = hi.a.Q(list);
            int i11 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((p2.s0) list.get(i11)).p(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iQ) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // p2.t0
    public final p2.u0 h(p2.v0 v0Var, List list, long j) {
        i1 i1Var;
        int i10;
        i1 i1Var2;
        int i11;
        int i12;
        int size = list.size();
        i1[] i1VarArr = new i1[size];
        List list2 = list;
        int size2 = list2.size();
        long j10 = 0;
        int i13 = 0;
        while (true) {
            i1Var = null;
            i10 = 1;
            if (i13 >= size2) {
                break;
            }
            p2.s0 s0Var = (p2.s0) list.get(i13);
            Object objY = s0Var.y();
            l lVar = objY instanceof l ? (l) objY : null;
            if (lVar != null && ((Boolean) lVar.f18294z.getValue()).booleanValue()) {
                i1VarArr[i13] = s0Var.u(j);
                j10 = (r8.A & 4294967295L) | (r8.f15381z << 32);
            }
            i13++;
        }
        int size3 = list2.size();
        for (int i14 = 0; i14 < size3; i14++) {
            p2.s0 s0Var2 = (p2.s0) list.get(i14);
            if (i1VarArr[i14] == null) {
                i1VarArr[i14] = s0Var2.u(j);
            }
        }
        if (v0Var.T()) {
            i11 = (int) (j10 >> 32);
        } else {
            if (size == 0) {
                i1Var2 = null;
            } else {
                i1Var2 = i1VarArr[0];
                int i15 = size - 1;
                if (i15 != 0) {
                    int i16 = i1Var2 != null ? i1Var2.f15381z : 0;
                    if (1 <= i15) {
                        int i17 = 1;
                        while (true) {
                            i1 i1Var3 = i1VarArr[i17];
                            int i18 = i1Var3 != null ? i1Var3.f15381z : 0;
                            if (i16 < i18) {
                                i1Var2 = i1Var3;
                                i16 = i18;
                            }
                            if (i17 == i15) {
                                break;
                            }
                            i17++;
                        }
                    }
                }
            }
            i11 = i1Var2 != null ? i1Var2.f15381z : 0;
        }
        if (v0Var.T()) {
            i12 = (int) (j10 & 4294967295L);
        } else {
            if (size != 0) {
                i1Var = i1VarArr[0];
                int i19 = size - 1;
                if (i19 != 0) {
                    int i20 = i1Var != null ? i1Var.A : 0;
                    if (1 <= i19) {
                        while (true) {
                            i1 i1Var4 = i1VarArr[i10];
                            int i21 = i1Var4 != null ? i1Var4.A : 0;
                            if (i20 < i21) {
                                i1Var = i1Var4;
                                i20 = i21;
                            }
                            if (i10 == i19) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
            i12 = i1Var != null ? i1Var.A : 0;
        }
        if (!v0Var.T()) {
            this.f18289a.f18303c.setValue(new o3.m((i11 << 32) | (i12 & 4294967295L)));
        }
        return v0Var.B(i11, i12, rh.u.f16669z, new i(i1VarArr, this, i11, i12));
    }

    @Override // p2.t0
    public final int i(p2.r rVar, List list, int i10) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((p2.s0) list.get(0)).l(i10));
            int iQ = hi.a.Q(list);
            int i11 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((p2.s0) list.get(i11)).l(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == iQ) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
