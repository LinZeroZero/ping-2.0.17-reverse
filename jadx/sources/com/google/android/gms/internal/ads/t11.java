package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.EOFException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t11 implements nh1 {
    public Object A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public Object f7320z;

    public /* synthetic */ t11() {
        this.f7320z = null;
        this.A = null;
        this.B = gx0.P;
    }

    @Override // com.google.android.gms.internal.ads.nh1
    public ut0 a(int i10, xm xmVar, int[] iArr) {
        bt0 bt0Var = dt0.A;
        wg.l("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i11 = 0;
        int i12 = 0;
        while (i11 < xmVar.f8631a) {
            int i13 = i10;
            xm xmVar2 = xmVar;
            mh1 mh1Var = new mh1(i13, xmVar2, i11, (jh1) this.A, iArr[i11], (String) this.B, (String) this.f7320z);
            int length = objArrCopyOf.length;
            int i14 = i12 + 1;
            int iD = xs0.d(length, i14);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i12] = mh1Var;
            i11++;
            i12 = i14;
            i10 = i13;
            xmVar = xmVar2;
        }
        return dt0.s(i12, objArrCopyOf);
    }

    public void b(int i10) {
        if (i10 != 16 && i10 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i10 * 8)));
        }
        this.f7320z = Integer.valueOf(i10);
    }

    public long c() {
        k0 k0Var = (k0) this.f7320z;
        if (k0Var != null) {
            return k0Var.C;
        }
        return -1L;
    }

    public void d(int i10) {
        if (i10 < 10 || i10 > 16) {
            throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("Invalid tag size for AesCmacParameters: ", i10));
        }
        this.A = Integer.valueOf(i10);
    }

    public u11 e() throws GeneralSecurityException {
        xe0 xe0Var;
        t51 t51VarA;
        w11 w11Var = (w11) this.A;
        if (w11Var == null || (xe0Var = (xe0) this.B) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (w11Var.f8313a != ((t51) xe0Var.A).f7331a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (w11Var.a() && ((Integer) this.f7320z) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((w11) this.A).a() && ((Integer) this.f7320z) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        gx0 gx0Var = ((w11) this.A).f8315c;
        if (gx0Var == gx0.P) {
            t51VarA = v01.f7687a;
        } else if (gx0Var == gx0.O || gx0Var == gx0.N) {
            t51VarA = v01.a(((Integer) this.f7320z).intValue());
        } else {
            if (gx0Var != gx0.M) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(((w11) this.A).f8315c)));
            }
            t51VarA = v01.b(((Integer) this.f7320z).intValue());
        }
        return new u11((w11) this.A, (xe0) this.B, t51VarA, (Integer) this.f7320z);
    }

    public w11 f() {
        Integer num = (Integer) this.f7320z;
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (((Integer) this.A) != null) {
            return new w11(num.intValue(), ((Integer) this.A).intValue(), (gx0) this.B);
        }
        throw new GeneralSecurityException("tag size not set");
    }

    public z11 g() throws GeneralSecurityException {
        xe0 xe0Var;
        t51 t51VarA;
        d21 d21Var = (d21) this.A;
        if (d21Var == null || (xe0Var = (xe0) this.B) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (d21Var.f3295a != ((t51) xe0Var.A).f7331a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (d21Var.a() && ((Integer) this.f7320z) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((d21) this.A).a() && ((Integer) this.f7320z) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        c21 c21Var = ((d21) this.A).f3297c;
        if (c21Var == c21.f2968e) {
            t51VarA = v01.f7687a;
        } else if (c21Var == c21.f2967d || c21Var == c21.f2966c) {
            t51VarA = v01.a(((Integer) this.f7320z).intValue());
        } else {
            if (c21Var != c21.f2965b) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(((d21) this.A).f3297c)));
            }
            t51VarA = v01.b(((Integer) this.f7320z).intValue());
        }
        return new z11((d21) this.A, (xe0) this.B, t51VarA, (Integer) this.f7320z);
    }

    public void h(pt0 pt0Var, Uri uri, Map map, long j, long j10, og1 og1Var) throws d2 {
        k0 k0Var = new k0(pt0Var, j, j10);
        this.f7320z = k0Var;
        if (((o0) this.B) != null) {
            return;
        }
        o0[] o0VarArrA = ((r0) this.A).a(uri, map);
        int length = o0VarArrA.length;
        bt0 bt0Var = dt0.A;
        wg.l("expectedSize", length);
        at0 at0Var = new at0(length);
        boolean z10 = true;
        if (length == 1) {
            this.B = o0VarArrA[0];
        } else {
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                o0 o0Var = o0VarArrA[i10];
                try {
                } catch (EOFException unused) {
                    if (((o0) this.B) != null || k0Var.C == j) {
                    }
                } catch (Throwable th2) {
                    if (((o0) this.B) == null && k0Var.C != j) {
                        z10 = false;
                    }
                    yg.i0(z10);
                    k0Var.E = 0;
                    throw th2;
                }
                if (o0Var.k(k0Var)) {
                    this.B = o0Var;
                    k0Var.E = 0;
                    break;
                } else {
                    at0Var.c(o0Var.h());
                    boolean z11 = ((o0) this.B) != null || k0Var.C == j;
                    yg.i0(z11);
                    k0Var.E = 0;
                    i10++;
                }
            }
            if (((o0) this.B) == null) {
                Iterator it = yg.E(dt0.u(o0VarArrA), new z3(20)).iterator();
                StringBuilder sb2 = new StringBuilder();
                wg.I(sb2, it, ", ");
                String strU = m6.a.u("None of the available extractors (", sb2.toString(), ") could read the stream.");
                ut0 ut0VarF = at0Var.f();
                d2 d2Var = new d2(strU, null, false, 1);
                dt0.t(ut0VarF);
                throw d2Var;
            }
        }
        ((o0) this.B).m(og1Var);
    }

    public /* synthetic */ t11(boolean z10) {
        this.A = null;
        this.B = null;
        this.f7320z = null;
    }
}
