package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 extends p1.v implements f3 {
    public final ei.a A;
    public final x2 B;
    public j0 C = new j0(p1.l.j().g());

    public k0(ei.a aVar, x2 x2Var) {
        this.A = aVar;
        this.B = x2Var;
    }

    @Override // p1.u
    public final p1.w a() {
        return this.C;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j0 f(j0 j0Var, p1.f fVar, boolean z10, ei.a aVar) {
        f1.e eVarQ;
        j0 j0Var2;
        x2 x2Var;
        int i10;
        if (j0Var.c(this, fVar)) {
            if (z10) {
                eVarQ = v.q();
                Object[] objArr = eVarQ.f10897z;
                int i11 = eVarQ.B;
                for (int i12 = 0; i12 < i11; i12++) {
                    ((s) objArr[i12]).b();
                }
                try {
                    t.c0 c0Var = j0Var.f9937e;
                    i.f0 f0Var = y2.f10076a;
                    l1.e eVar = (l1.e) f0Var.w();
                    if (eVar == null) {
                        eVar = new l1.e();
                        f0Var.T(eVar);
                    }
                    int i13 = eVar.f13948a;
                    Object[] objArr2 = c0Var.f17198b;
                    int[] iArr = c0Var.f17199c;
                    long[] jArr = c0Var.f17197a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i14 = 0;
                        while (true) {
                            long j = jArr[i14];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i15 = 8;
                                int i16 = 8 - ((~(i14 - length)) >>> 31);
                                int i17 = 0;
                                while (i17 < i16) {
                                    if ((j & 255) < 128) {
                                        int i18 = (i14 << 3) + i17;
                                        i10 = i15;
                                        p1.u uVar = (p1.u) objArr2[i18];
                                        eVar.f13948a = i13 + iArr[i18];
                                        ei.c cVarE = fVar.e();
                                        if (cVarE != null) {
                                            cVarE.g(uVar);
                                        }
                                    } else {
                                        i10 = i15;
                                    }
                                    j >>= i10;
                                    i17++;
                                    i15 = i10;
                                }
                                if (i16 != i15) {
                                    break;
                                }
                                if (i14 == length) {
                                    break;
                                }
                                i14++;
                            }
                        }
                    }
                    eVar.f13948a = i13;
                    Object[] objArr3 = eVarQ.f10897z;
                    int i19 = eVarQ.B;
                    for (int i20 = 0; i20 < i19; i20++) {
                        ((s) objArr3[i20]).a();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return j0Var;
        }
        t.c0 c0Var2 = new t.c0();
        i.f0 f0Var2 = y2.f10076a;
        l1.e eVar2 = (l1.e) f0Var2.w();
        if (eVar2 == null) {
            eVar2 = new l1.e();
            f0Var2.T(eVar2);
        }
        int i21 = eVar2.f13948a;
        eVarQ = v.q();
        Object[] objArr4 = eVarQ.f10897z;
        int i22 = eVarQ.B;
        for (int i23 = 0; i23 < i22; i23++) {
            ((s) objArr4[i23]).b();
        }
        try {
            eVar2.f13948a = i21 + 1;
            Object objJ = p1.p.j(new i0(this, eVar2, c0Var2, i21, 0), aVar);
            eVar2.f13948a = i21;
            Object[] objArr5 = eVarQ.f10897z;
            int i24 = eVarQ.B;
            for (int i25 = 0; i25 < i24; i25++) {
                ((s) objArr5[i25]).a();
            }
            Object obj = p1.l.f15291c;
            synchronized (obj) {
                try {
                    p1.f fVarJ = p1.l.j();
                    Object obj2 = j0Var.f9938f;
                    if (obj2 == j0.f9934h || (x2Var = this.B) == null || !x2Var.a(objJ, obj2)) {
                        j0Var2 = (j0) p1.l.n(this.C, this, fVarJ);
                        j0Var2.f9937e = c0Var2;
                        j0Var2.f9939g = j0Var2.d(this, fVarJ);
                        j0Var2.f9938f = objJ;
                    } else {
                        j0Var.f9937e = c0Var2;
                        j0Var.f9939g = j0Var.d(this, fVarJ);
                        j0Var2 = j0Var;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            l1.e eVar3 = (l1.e) y2.f10076a.w();
            if (eVar3 == null || eVar3.f13948a != 0) {
                return j0Var2;
            }
            p1.l.j().m();
            synchronized (obj) {
                p1.f fVarJ2 = p1.l.j();
                j0Var2.f9935c = fVarJ2.g();
                j0Var2.f9936d = fVarJ2.h();
            }
            return j0Var2;
        } finally {
            Object[] objArr6 = eVarQ.f10897z;
            int i26 = eVarQ.B;
            for (int i27 = 0; i27 < i26; i27++) {
                ((s) objArr6[i27]).a();
            }
        }
    }

    @Override // d1.f3
    public final Object getValue() {
        ei.c cVarE = p1.l.j().e();
        if (cVarE != null) {
            cVarE.g(this);
        }
        p1.f fVarJ = p1.l.j();
        return f((j0) p1.l.i(this.C, fVarJ), fVarJ, true, this.A).f9938f;
    }

    @Override // p1.u
    public final void h(p1.w wVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>", wVar);
        this.C = (j0) wVar;
    }

    public final j0 i() {
        p1.f fVarJ = p1.l.j();
        return f((j0) p1.l.i(this.C, fVarJ), fVarJ, false, this.A);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        j0 j0Var = (j0) p1.l.h(this.C);
        sb2.append(j0Var.c(this, p1.l.j()) ? String.valueOf(j0Var.f9938f) : "<Not calculated>");
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }
}
