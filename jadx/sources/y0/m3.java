package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class m3 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f19722a = 16;

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final r1.r rVar, ei.e eVar, ei.e eVar2, ei.e eVar3, ei.e eVar4, int i10, final long j, final long j10, final e0.v1 v1Var, final l1.d dVar, d1.t tVar, final int i11, final int i12) {
        ei.e eVar5;
        int i13;
        final ei.e eVar6;
        final ei.e eVar7;
        final int i14;
        final ei.e eVar8;
        final ei.e eVar9;
        d1.b2 b2VarR;
        int i15;
        ei.e eVar10;
        ei.e eVar11;
        ei.e eVar12;
        ei.e eVar13;
        tVar.Y(-1211482744);
        int i16 = i11 | (tVar.f(rVar) ? 4 : 2);
        int i17 = i12 & 2;
        if (i17 == 0) {
            if ((i11 & 48) == 0) {
                eVar5 = eVar;
                i16 |= tVar.h(eVar5) ? 32 : 16;
            }
            i13 = i16 | 224640 | (!tVar.e(j10) ? 8388608 : 4194304) | (!tVar.f(v1Var) ? 67108864 : 33554432);
            if (tVar.O(i13 & 1, (306783379 & i13) == 306783378)) {
                tVar.R();
                eVar6 = eVar2;
                eVar7 = eVar3;
                i14 = i10;
                eVar8 = eVar5;
                eVar9 = eVar4;
            } else {
                tVar.T();
                if ((i11 & 1) == 0 || tVar.y()) {
                    i15 = 2;
                    eVar10 = i17 != 0 ? d0.f19582a : eVar5;
                    eVar11 = d0.f19583b;
                    eVar12 = d0.f19584c;
                    eVar13 = d0.f19585d;
                } else {
                    tVar.R();
                    eVar11 = eVar2;
                    eVar12 = eVar3;
                    eVar13 = eVar4;
                    i15 = i10;
                    eVar10 = eVar5;
                }
                tVar.q();
                int i18 = (234881024 & i13) ^ 100663296;
                boolean z10 = (i18 > 67108864 && tVar.f(v1Var)) || (i13 & 100663296) == 67108864;
                Object objL = tVar.L();
                Object obj = d1.o.f9948a;
                if (z10 || objL == obj) {
                    objL = new z0.o(v1Var);
                    tVar.h0(objL);
                }
                z0.o oVar = (z0.o) objL;
                boolean zF = tVar.f(oVar) | ((i18 > 67108864 && tVar.f(v1Var)) || (i13 & 100663296) == 67108864);
                Object objL2 = tVar.L();
                if (zF || objL2 == obj) {
                    objL2 = new qg.a(oVar, 20, v1Var);
                    tVar.h0(objL2);
                }
                c4.a(e0.d.m(rVar, (ei.c) objL2), null, j, j10, 0.0f, 0.0f, l1.i.c(848889571, new k3(i15, eVar10, dVar, eVar12, eVar13, oVar, eVar11), tVar), tVar, 12583296 | ((i13 >> 12) & 7168), 114);
                eVar8 = eVar10;
                eVar7 = eVar12;
                i14 = i15;
                eVar6 = eVar11;
                eVar9 = eVar13;
            }
            b2VarR = tVar.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new ei.e() { // from class: y0.i3
                    @Override // ei.e
                    public final Object k(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iG = d1.v.G(i11 | 1);
                        m3.a(rVar, eVar8, eVar6, eVar7, eVar9, i14, j, j10, v1Var, dVar, (d1.t) obj2, iG, i12);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        i16 |= 48;
        eVar5 = eVar;
        i13 = i16 | 224640 | (!tVar.e(j10) ? 8388608 : 4194304) | (!tVar.f(v1Var) ? 67108864 : 33554432);
        if (tVar.O(i13 & 1, (306783379 & i13) == 306783378)) {
        }
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }

    public static final void b(int i10, ei.e eVar, l1.d dVar, ei.e eVar2, ei.e eVar3, e0.v1 v1Var, ei.e eVar4, d1.t tVar, int i11) {
        int i12;
        tVar.Y(-280287501);
        int i13 = i11 | (tVar.d(i10) ? 4 : 2) | (tVar.h(eVar) ? 32 : 16) | (tVar.h(dVar) ? 256 : 128) | (tVar.h(eVar2) ? 2048 : 1024) | (tVar.h(eVar3) ? 16384 : 8192) | (tVar.f(v1Var) ? 131072 : 65536) | (tVar.h(eVar4) ? 1048576 : 524288);
        if (tVar.O(i13 & 1, (599187 & i13) != 599186)) {
            Object objL = tVar.L();
            Object obj = d1.o.f9948a;
            if (objL == obj) {
                objL = new l3();
                tVar.h0(objL);
            }
            l3 l3Var = (l3) objL;
            boolean z10 = (i13 & 112) == 32;
            Object objL2 = tVar.L();
            if (z10 || objL2 == obj) {
                objL2 = new l1.d(new e(5, eVar), 605195056, true);
                tVar.h0(objL2);
            }
            ei.e eVar5 = (ei.e) objL2;
            boolean z11 = (i13 & 7168) == 2048;
            Object objL3 = tVar.L();
            if (z11 || objL3 == obj) {
                objL3 = new l1.d(new e(4, eVar2), 418899191, true);
                tVar.h0(objL3);
            }
            ei.e eVar6 = (ei.e) objL3;
            boolean z12 = (57344 & i13) == 16384;
            Object objL4 = tVar.L();
            if (z12 || objL4 == obj) {
                objL4 = new l1.d(new e(3, eVar3), 338600263, true);
                tVar.h0(objL4);
            }
            ei.e eVar7 = (ei.e) objL4;
            boolean z13 = (i13 & 896) == 256;
            Object objL5 = tVar.L();
            if (z13 || objL5 == obj) {
                i12 = i13;
                objL5 = new l1.d(new h6.m(dVar, 5, l3Var), -1776388365, true);
                tVar.h0(objL5);
            } else {
                i12 = i13;
            }
            ei.e eVar8 = (ei.e) objL5;
            boolean z14 = (i12 & 3670016) == 1048576;
            Object objL6 = tVar.L();
            if (z14 || objL6 == obj) {
                objL6 = new l1.d(new e(2, eVar4), -1731662488, true);
                tVar.h0(objL6);
            }
            ei.e eVar9 = (ei.e) objL6;
            boolean zF = ((i12 & 458752) == 131072) | tVar.f(eVar5) | tVar.f(eVar6) | tVar.f(eVar7) | ((i12 & 14) == 4) | tVar.f(eVar9) | tVar.f(eVar8);
            Object objL7 = tVar.L();
            if (zF || objL7 == obj) {
                Object o0Var = new ng.o0(v1Var, eVar5, eVar6, eVar7, i10, eVar9, l3Var, eVar8);
                tVar.h0(o0Var);
                objL7 = o0Var;
            }
            p2.z.c(null, (ei.e) objL7, tVar, 0);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new bh.a(i10, eVar, dVar, eVar2, eVar3, v1Var, eVar4, i11);
        }
    }
}
