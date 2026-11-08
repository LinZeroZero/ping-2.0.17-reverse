package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 extends p1.w {

    /* renamed from: h, reason: collision with root package name */
    public static final Object f9934h = new Object();

    /* renamed from: c, reason: collision with root package name */
    public long f9935c;

    /* renamed from: d, reason: collision with root package name */
    public int f9936d;

    /* renamed from: e, reason: collision with root package name */
    public t.c0 f9937e;

    /* renamed from: f, reason: collision with root package name */
    public Object f9938f;

    /* renamed from: g, reason: collision with root package name */
    public int f9939g;

    public j0(long j) {
        super(j);
        t.c0 c0Var = t.m0.f17244a;
        fi.j.c("null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>", c0Var);
        this.f9937e = c0Var;
        this.f9938f = f9934h;
    }

    @Override // p1.w
    public final void a(p1.w wVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>", wVar);
        j0 j0Var = (j0) wVar;
        this.f9937e = j0Var.f9937e;
        this.f9938f = j0Var.f9938f;
        this.f9939g = j0Var.f9939g;
    }

    @Override // p1.w
    public final p1.w b(long j) {
        return new j0(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(k0 k0Var, p1.f fVar) {
        boolean z10;
        boolean z11;
        Object obj = p1.l.f15291c;
        synchronized (obj) {
            z10 = true;
            if (this.f9935c == fVar.g()) {
                z11 = this.f9936d != fVar.h();
            }
        }
        if (this.f9938f == f9934h || (z11 && this.f9939g != d(k0Var, fVar))) {
            z10 = false;
        }
        if (!z10 || !z11) {
            return z10;
        }
        synchronized (obj) {
            this.f9935c = fVar.g();
            this.f9936d = fVar.h();
        }
        return z10;
    }

    public final int d(k0 k0Var, p1.f fVar) throws Throwable {
        t.c0 c0Var;
        int i10;
        long[] jArr;
        int i11;
        long[] jArr2;
        int i12;
        int i13;
        p1.w wVarF;
        synchronized (p1.l.f15291c) {
            c0Var = this.f9937e;
        }
        int i14 = 7;
        if (c0Var.f17201e == 0) {
            return 7;
        }
        f1.e eVarQ = v.q();
        Object[] objArr = eVarQ.f10897z;
        int i15 = eVarQ.B;
        for (int i16 = 0; i16 < i15; i16++) {
            ((s) objArr[i16]).b();
        }
        try {
            Object[] objArr2 = c0Var.f17198b;
            int[] iArr = c0Var.f17199c;
            long[] jArr3 = c0Var.f17197a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                i10 = 7;
                int i17 = 0;
                while (true) {
                    long j = jArr3[i17];
                    if ((((~j) << i14) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i18 = 8;
                        int i19 = 8 - ((~(i17 - length)) >>> 31);
                        int i20 = 0;
                        while (i20 < i19) {
                            if ((j & 255) < 128) {
                                int i21 = (i17 << 3) + i20;
                                Object obj = objArr2[i21];
                                i12 = i14;
                                int i22 = iArr[i21];
                                i13 = i18;
                                p1.u uVar = (p1.u) obj;
                                if (i22 != 1) {
                                    jArr2 = jArr3;
                                } else {
                                    if (uVar instanceof k0) {
                                        try {
                                            k0 k0Var2 = (k0) uVar;
                                            wVarF = k0Var2.f((j0) p1.l.i(k0Var2.C, fVar), fVar, false, k0Var2.A);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            Object[] objArr3 = eVarQ.f10897z;
                                            int i23 = eVarQ.B;
                                            for (int i24 = 0; i24 < i23; i24++) {
                                                ((s) objArr3[i24]).a();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        wVarF = p1.l.i(uVar.a(), fVar);
                                    }
                                    int iIdentityHashCode = ((i10 * 31) + System.identityHashCode(wVarF)) * 31;
                                    jArr2 = jArr3;
                                    long j10 = wVarF.f15328a;
                                    i10 = iIdentityHashCode + ((int) (j10 ^ (j10 >>> 32)));
                                }
                            } else {
                                jArr2 = jArr3;
                                i12 = i14;
                                i13 = i18;
                            }
                            j >>= i13;
                            i20++;
                            i14 = i12;
                            jArr3 = jArr2;
                            i18 = i13;
                        }
                        jArr = jArr3;
                        i11 = i14;
                        if (i19 != i18) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i11 = i14;
                    }
                    if (i17 == length) {
                        i14 = i10;
                        break;
                    }
                    i17++;
                    i14 = i11;
                    jArr3 = jArr;
                }
            }
            i10 = i14;
            Object[] objArr4 = eVarQ.f10897z;
            int i25 = eVarQ.B;
            for (int i26 = 0; i26 < i25; i26++) {
                ((s) objArr4[i26]).a();
            }
            return i10;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
