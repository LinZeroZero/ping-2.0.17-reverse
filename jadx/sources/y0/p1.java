package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class p1 {

    /* renamed from: a, reason: collision with root package name */
    public static final r1.r f19756a = e0.p1.j(r1.o.f16232z, b1.w.f1046d);

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final d2.b bVar, final String str, r1.r rVar, long j, d1.t tVar, final int i10, final int i11) {
        int i12;
        r1.r rVar2;
        long j10;
        d1.b2 b2VarR;
        boolean z10;
        Object objL;
        r1.r rVarA;
        tVar.Y(-2142239481);
        if ((i10 & 6) == 0) {
            i12 = (tVar.h(bVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= tVar.f(str) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 == 0) {
            if ((i10 & 384) == 0) {
                rVar2 = rVar;
                i12 |= tVar.f(rVar2) ? 256 : 128;
            }
            if ((i10 & 3072) != 0) {
                j10 = j;
                i12 |= ((i11 & 8) == 0 && tVar.e(j10)) ? 2048 : 1024;
            } else {
                j10 = j;
            }
            if (tVar.O(i12 & 1, (i12 & 1171) == 1170)) {
                tVar.R();
            } else {
                tVar.T();
                int i14 = i10 & 1;
                r1.r rVar3 = r1.o.f16232z;
                if (i14 == 0 || tVar.y()) {
                    if (i13 != 0) {
                        rVar2 = rVar3;
                    }
                    if ((i11 & 8) != 0) {
                        j10 = ((y1.t) tVar.j(f0.f19613a)).f19986a;
                        i12 &= -7169;
                    }
                    tVar.q();
                    z10 = (((i12 & 7168) ^ 3072) <= 2048 && tVar.e(j10)) || (i12 & 3072) == 2048;
                    objL = tVar.L();
                    d1.h hVar = d1.o.f9948a;
                    if (z10 || objL == hVar) {
                        objL = !y1.t.c(j10, y1.t.f19984g) ? null : new y1.m(j10, 5);
                        tVar.h0(objL);
                    }
                    y1.m mVar = (y1.m) objL;
                    if (str == null) {
                        tVar.W(-536990979);
                        boolean z11 = (i12 & 112) == 32;
                        Object objL2 = tVar.L();
                        if (z11 || objL2 == hVar) {
                            objL2 = new i8.v(str, 5);
                            tVar.h0(objL2);
                        }
                        rVarA = z2.n.a(rVar3, (ei.c) objL2);
                        tVar.p(false);
                    } else {
                        tVar.W(-536832197);
                        tVar.p(false);
                        rVarA = rVar3;
                    }
                    if (x1.e.a(bVar.h(), 9205357640488583168L)) {
                        long jH = bVar.h();
                        if (Float.isInfinite(Float.intBitsToFloat((int) (jH >> 32))) && Float.isInfinite(Float.intBitsToFloat((int) (jH & 4294967295L)))) {
                            rVar3 = f19756a;
                        }
                        e0.n.a(v1.f.f(rVar2.a(rVar3), bVar, 0.0f, mVar, 22).a(rVarA), tVar, 0);
                    }
                } else {
                    tVar.R();
                    if ((i11 & 8) != 0) {
                        i12 &= -7169;
                    }
                    tVar.q();
                    if (((i12 & 7168) ^ 3072) <= 2048) {
                        objL = tVar.L();
                        d1.h hVar2 = d1.o.f9948a;
                        if (z10) {
                            if (!y1.t.c(j10, y1.t.f19984g)) {
                            }
                            tVar.h0(objL);
                            y1.m mVar2 = (y1.m) objL;
                            if (str == null) {
                            }
                            if (x1.e.a(bVar.h(), 9205357640488583168L)) {
                            }
                        }
                    } else {
                        objL = tVar.L();
                        d1.h hVar22 = d1.o.f9948a;
                        if (z10) {
                        }
                    }
                }
            }
            final r1.r rVar4 = rVar2;
            final long j11 = j10;
            b2VarR = tVar.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new ei.e() { // from class: y0.o1
                    @Override // ei.e
                    public final Object k(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        p1.a(bVar, str, rVar4, j11, (d1.t) obj, d1.v.G(i10 | 1), i11);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        i12 |= 384;
        rVar2 = rVar;
        if ((i10 & 3072) != 0) {
        }
        if (tVar.O(i12 & 1, (i12 & 1171) == 1170)) {
        }
        final r1.r rVar42 = rVar2;
        final long j112 = j10;
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }
}
