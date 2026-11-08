package d1;

import a0.k3;
import android.os.Trace;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 implements x {
    public final i.f0 A;
    public final AtomicReference B = new AtomicReference(null);
    public final Object C = new Object();
    public final t.k0 D;
    public final p2 E;
    public final t.h0 F;
    public final t.i0 G;
    public final t.i0 H;
    public final t.h0 I;
    public final e1.a J;
    public final e1.a K;
    public final t.h0 L;
    public t.h0 M;
    public boolean N;
    public p.j1 O;
    public r1 P;
    public b0 Q;
    public int R;
    public final ze.c S;
    public final o8 T;
    public final t U;
    public int V;

    /* renamed from: z, reason: collision with root package name */
    public final y f9873z;

    public b0(y yVar, i.f0 f0Var) {
        this.f9873z = yVar;
        this.A = f0Var;
        t.k0 k0Var = new t.k0(new t.i0());
        this.D = k0Var;
        p2 p2Var = new p2();
        if (yVar.d()) {
            p2Var.J = new t.w();
        }
        if (yVar.f()) {
            p2Var.g();
        }
        this.E = p2Var;
        this.F = u6.v.v();
        this.G = new t.i0();
        this.H = new t.i0();
        this.I = u6.v.v();
        e1.a aVar = new e1.a();
        this.J = aVar;
        e1.a aVar2 = new e1.a();
        this.K = aVar2;
        this.L = u6.v.v();
        this.M = u6.v.v();
        ze.c cVar = new ze.c(3, yVar);
        this.S = cVar;
        this.T = new o8();
        t tVar = new t(f0Var, yVar, p2Var, k0Var, aVar, aVar2, cVar, this);
        yVar.p(tVar);
        this.U = tVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(Object obj) {
        synchronized (this.C) {
            try {
                v(obj);
                Object objG = this.I.g(obj);
                if (objG != null) {
                    if (objG instanceof t.i0) {
                        t.i0 i0Var = (t.i0) objG;
                        Object[] objArr = i0Var.f17230b;
                        long[] jArr = i0Var.f17229a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i10 = 0;
                            while (true) {
                                long j = jArr[i10];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                                    for (int i12 = 0; i12 < i11; i12++) {
                                        if ((255 & j) < 128) {
                                            v((k0) objArr[(i10 << 3) + i12]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i11 != 8) {
                                        break;
                                    } else if (i10 == length) {
                                        break;
                                    } else {
                                        i10++;
                                    }
                                }
                            }
                        }
                    } else {
                        v((k0) objG);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void B(ei.e eVar) {
        boolean zI = i();
        q();
        y yVar = this.f9873z;
        if (!zI) {
            yVar.a(this, eVar);
            return;
        }
        t tVar = this.U;
        tVar.f10040z = 0;
        tVar.f10039y = true;
        yVar.a(this, eVar);
        tVar.s();
    }

    public final void a() {
        this.B.set(null);
        this.J.f10592d.Q();
        this.K.f10592d.Q();
        t.k0 k0Var = this.D;
        if (k0Var.f17236z.g()) {
            return;
        }
        o8 o8Var = this.T;
        try {
            o8Var.g(k0Var, this.U.z());
            o8Var.b();
        } finally {
            o8Var.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj, boolean z10) {
        int i10;
        Object objG = this.F.g(obj);
        if (objG == null) {
            return;
        }
        boolean z11 = objG instanceof t.i0;
        v0 v0Var = v0.f10059z;
        t.i0 i0Var = this.G;
        t.i0 i0Var2 = this.H;
        t.h0 h0Var = this.L;
        if (!z11) {
            b2 b2Var = (b2) objG;
            if (u6.v.Y(h0Var, obj, b2Var) || b2Var.c(obj) == v0Var) {
                return;
            }
            if (b2Var.f9881g == null || z10) {
                i0Var.a(b2Var);
                return;
            } else {
                i0Var2.a(b2Var);
                return;
            }
        }
        t.i0 i0Var3 = (t.i0) objG;
        Object[] objArr = i0Var3.f17230b;
        long[] jArr = i0Var3.f17229a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j = jArr[i11];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((j & 255) < 128) {
                        b2 b2Var2 = (b2) objArr[(i11 << 3) + i14];
                        if (u6.v.Y(h0Var, obj, b2Var2)) {
                            i10 = i12;
                        } else {
                            i10 = i12;
                            if (b2Var2.c(obj) != v0Var) {
                                if (b2Var2.f9881g == null || z10) {
                                    i0Var.a(b2Var2);
                                } else {
                                    i0Var2.a(b2Var2);
                                }
                            }
                        }
                    }
                    j >>= i10;
                    i14++;
                    i12 = i10;
                }
                if (i13 != i12) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0183 A[EDGE_INSN: B:73:0x0183->B:224:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Set set, boolean z10) {
        long j;
        long j10;
        long j11;
        char c10;
        int i10;
        long[] jArr;
        long[] jArr2;
        long j12;
        boolean zC;
        long[] jArr3;
        long j13;
        long[] jArr4;
        long[] jArr5;
        int i11;
        long j14;
        boolean zG;
        int i12;
        long j15;
        long[] jArr6;
        long[] jArr7;
        char c11;
        long j16;
        int i13;
        int i14;
        long[] jArr8;
        boolean z11 = set instanceof f1.h;
        t.h0 h0Var = this.I;
        Object obj = null;
        int i15 = 8;
        if (z11) {
            t.i0 i0Var = ((f1.h) set).f10898z;
            Object[] objArr = i0Var.f17230b;
            long[] jArr9 = i0Var.f17229a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i16 = 0;
                j = 128;
                j10 = 255;
                while (true) {
                    long j17 = jArr9[i16];
                    char c12 = 7;
                    j11 = -9187201950435737472L;
                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i17 = 8 - ((~(i16 - length)) >>> 31);
                        int i18 = 0;
                        while (i18 < i17) {
                            if ((j17 & 255) < 128) {
                                Object obj2 = objArr[(i16 << 3) + i18];
                                c11 = c12;
                                if (obj2 instanceof b2) {
                                    ((b2) obj2).c(obj);
                                } else {
                                    b(obj2, z10);
                                    Object objG = h0Var.g(obj2);
                                    if (objG != null) {
                                        if (objG instanceof t.i0) {
                                            t.i0 i0Var2 = (t.i0) objG;
                                            Object[] objArr2 = i0Var2.f17230b;
                                            long[] jArr10 = i0Var2.f17229a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i19 = i15;
                                                i13 = length;
                                                int i20 = 0;
                                                while (true) {
                                                    long j18 = jArr10[i20];
                                                    j16 = j17;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j18) << c11) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                                        int i22 = 0;
                                                        while (i22 < i21) {
                                                            if ((j18 & 255) < 128) {
                                                                jArr8 = jArr9;
                                                                b((k0) objArr2[(i20 << 3) + i22], z10);
                                                            } else {
                                                                jArr8 = jArr9;
                                                            }
                                                            j18 >>= i19;
                                                            i22++;
                                                            jArr9 = jArr8;
                                                        }
                                                        jArr7 = jArr9;
                                                        if (i21 != i19) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr9;
                                                    }
                                                    if (i20 == length2) {
                                                        break;
                                                    }
                                                    i20++;
                                                    jArr10 = jArr11;
                                                    j17 = j16;
                                                    jArr9 = jArr7;
                                                    i19 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr9;
                                            j16 = j17;
                                            i13 = length;
                                            b((k0) objG, z10);
                                        }
                                        i14 = 8;
                                    }
                                }
                                jArr7 = jArr9;
                                j16 = j17;
                                i13 = length;
                                i14 = 8;
                            } else {
                                jArr7 = jArr9;
                                c11 = c12;
                                j16 = j17;
                                i13 = length;
                                i14 = i15;
                            }
                            j17 = j16 >> i14;
                            i18++;
                            length = i13;
                            i15 = i14;
                            c12 = c11;
                            jArr9 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr9;
                        c10 = c12;
                        int i23 = length;
                        if (i17 != i15) {
                            break;
                        } else {
                            length = i23;
                        }
                    } else {
                        jArr6 = jArr9;
                        c10 = 7;
                    }
                    if (i16 == length) {
                        break;
                    }
                    i16++;
                    jArr9 = jArr6;
                    obj = null;
                    i15 = 8;
                }
            } else {
                j = 128;
                j10 = 255;
                j11 = -9187201950435737472L;
                c10 = 7;
            }
        } else {
            j = 128;
            j10 = 255;
            j11 = -9187201950435737472L;
            c10 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof b2) {
                    ((b2) obj3).c(null);
                } else {
                    b(obj3, z10);
                    Object objG2 = h0Var.g(obj3);
                    if (objG2 != null) {
                        if (objG2 instanceof t.i0) {
                            t.i0 i0Var3 = (t.i0) objG2;
                            Object[] objArr3 = i0Var3.f17230b;
                            long[] jArr12 = i0Var3.f17229a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                while (true) {
                                    long j19 = jArr12[i10];
                                    if ((((~j19) << 7) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i24 = 8 - ((~(i10 - length3)) >>> 31);
                                        for (int i25 = 0; i25 < i24; i25++) {
                                            if ((j19 & 255) < 128) {
                                                b((k0) objArr3[(i10 << 3) + i25], z10);
                                            }
                                            j19 >>= 8;
                                        }
                                        if (i24 == 8) {
                                            i10 = i10 != length3 ? i10 + 1 : 0;
                                        }
                                    }
                                }
                            }
                        } else {
                            b((k0) objG2, z10);
                        }
                    }
                }
            }
        }
        t.h0 h0Var2 = this.F;
        t.i0 i0Var4 = this.G;
        if (z10) {
            t.i0 i0Var5 = this.H;
            if (i0Var5.h()) {
                long[] jArr13 = h0Var2.f17222a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i26 = 0;
                    while (true) {
                        long j20 = jArr13[i26];
                        if ((((~j20) << c10) & j20 & j11) != j11) {
                            int i27 = 8 - ((~(i26 - length4)) >>> 31);
                            int i28 = 0;
                            while (i28 < i27) {
                                if ((j20 & j10) < j) {
                                    int i29 = (i26 << 3) + i28;
                                    Object obj4 = h0Var2.f17223b[i29];
                                    Object obj5 = h0Var2.f17224c[i29];
                                    if (obj5 instanceof t.i0) {
                                        t.i0 i0Var6 = (t.i0) obj5;
                                        Object[] objArr4 = i0Var6.f17230b;
                                        long[] jArr14 = i0Var6.f17229a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j14 = j20;
                                            int i30 = 0;
                                            while (true) {
                                                long j21 = jArr14[i30];
                                                jArr5 = jArr13;
                                                i11 = length4;
                                                if ((((~j21) << c10) & j21 & j11) != j11) {
                                                    int i31 = 8 - ((~(i30 - length5)) >>> 31);
                                                    for (int i32 = 0; i32 < i31; i32 = i12 + 1) {
                                                        if ((j21 & j10) < j) {
                                                            i12 = i32;
                                                            int i33 = (i30 << 3) + i12;
                                                            j15 = j21;
                                                            b2 b2Var = (b2) objArr4[i33];
                                                            if (i0Var5.c(b2Var) || i0Var4.c(b2Var)) {
                                                                i0Var6.m(i33);
                                                            }
                                                        } else {
                                                            i12 = i32;
                                                            j15 = j21;
                                                        }
                                                        j21 = j15 >> 8;
                                                    }
                                                    if (i31 != 8) {
                                                        break;
                                                    }
                                                    if (i30 == length5) {
                                                        break;
                                                    }
                                                    i30++;
                                                    length4 = i11;
                                                    jArr13 = jArr5;
                                                }
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            i11 = length4;
                                            j14 = j20;
                                        }
                                        zG = i0Var6.g();
                                    } else {
                                        jArr5 = jArr13;
                                        i11 = length4;
                                        j14 = j20;
                                        fi.j.c("null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap", obj5);
                                        b2 b2Var2 = (b2) obj5;
                                        zG = i0Var5.c(b2Var2) || i0Var4.c(b2Var2);
                                    }
                                    if (zG) {
                                        h0Var2.l(i29);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    i11 = length4;
                                    j14 = j20;
                                }
                                j20 = j14 >> 8;
                                i28++;
                                length4 = i11;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            int i34 = length4;
                            if (i27 != 8) {
                                break;
                            } else {
                                length4 = i34;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i26 == length4) {
                            break;
                        }
                        i26++;
                        jArr13 = jArr4;
                    }
                }
                i0Var5.b();
                h();
                return;
            }
        }
        if (i0Var4.h()) {
            long[] jArr15 = h0Var2.f17222a;
            int length6 = jArr15.length - 2;
            if (length6 >= 0) {
                int i35 = 0;
                while (true) {
                    long j22 = jArr15[i35];
                    if ((((~j22) << c10) & j22 & j11) != j11) {
                        int i36 = 8 - ((~(i35 - length6)) >>> 31);
                        int i37 = 0;
                        while (i37 < i36) {
                            if ((j22 & j10) < j) {
                                int i38 = (i35 << 3) + i37;
                                Object obj6 = h0Var2.f17223b[i38];
                                Object obj7 = h0Var2.f17224c[i38];
                                if (obj7 instanceof t.i0) {
                                    t.i0 i0Var7 = (t.i0) obj7;
                                    Object[] objArr5 = i0Var7.f17230b;
                                    long[] jArr16 = i0Var7.f17229a;
                                    int length7 = jArr16.length - 2;
                                    if (length7 >= 0) {
                                        j12 = j22;
                                        int i39 = 0;
                                        while (true) {
                                            long j23 = jArr16[i39];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr17 = jArr16;
                                            if ((((~j23) << c10) & j23 & j11) != j11) {
                                                int i40 = 8 - ((~(i39 - length7)) >>> 31);
                                                int i41 = 0;
                                                while (i41 < i40) {
                                                    if ((j23 & j10) < j) {
                                                        jArr3 = jArr15;
                                                        int i42 = (i39 << 3) + i41;
                                                        j13 = j23;
                                                        if (i0Var4.c((b2) objArr6[i42])) {
                                                            i0Var7.m(i42);
                                                        }
                                                    } else {
                                                        jArr3 = jArr15;
                                                        j13 = j23;
                                                    }
                                                    i41++;
                                                    jArr15 = jArr3;
                                                    j23 = j13 >> 8;
                                                }
                                                jArr2 = jArr15;
                                                if (i40 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr15;
                                            }
                                            if (i39 == length7) {
                                                break;
                                            }
                                            i39++;
                                            objArr5 = objArr6;
                                            jArr16 = jArr17;
                                            jArr15 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr15;
                                        j12 = j22;
                                    }
                                    zC = i0Var7.g();
                                } else {
                                    jArr2 = jArr15;
                                    j12 = j22;
                                    fi.j.c("null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap", obj7);
                                    zC = i0Var4.c((b2) obj7);
                                }
                                if (zC) {
                                    h0Var2.l(i38);
                                }
                            } else {
                                jArr2 = jArr15;
                                j12 = j22;
                            }
                            i37++;
                            j22 = j12 >> 8;
                            jArr15 = jArr2;
                        }
                        jArr = jArr15;
                        if (i36 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr15;
                    }
                    if (i35 == length6) {
                        break;
                    }
                    i35++;
                    jArr15 = jArr;
                }
            }
            h();
            i0Var4.b();
        }
    }

    public final void d() {
        synchronized (this.C) {
            try {
                e(this.J);
                o();
            } catch (Throwable th2) {
                try {
                    if (!this.D.f17236z.g()) {
                        o8 o8Var = this.T;
                        try {
                            o8Var.g(this.D, this.U.z());
                            o8Var.b();
                            o8Var.a();
                        } catch (Throwable th3) {
                            o8Var.a();
                            throw th3;
                        }
                    }
                    throw th2;
                } catch (Throwable th4) {
                    a();
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(e1.a aVar) throws Throwable {
        c cVar;
        o8 o8Var;
        o8 o8Var2;
        long[] jArr;
        int i10;
        long[] jArr2;
        o8 o8Var3;
        long j;
        char c10;
        long j10;
        int i11;
        boolean zG;
        long j11;
        e1.a aVar2 = this.K;
        t tVar = this.U;
        q1.d dVarZ = tVar.z();
        o8 o8Var4 = this.T;
        o8Var4.g(this.D, dVarZ);
        try {
            if (aVar.f10592d.S()) {
                try {
                    if (aVar2.f10592d.S() && this.P == null) {
                        o8Var4.b();
                    }
                    return;
                } finally {
                }
            }
            r1 r1Var = this.P;
            if (r1Var == null || (cVar = r1Var.f9988l) == null) {
                cVar = this.A;
            }
            try {
                Trace.beginSection(cVar.equals(r1Var != null ? r1Var.f9988l : null) ? "Compose:recordChanges" : "Compose:applyChanges");
                try {
                    r1 r1Var2 = this.P;
                    if (r1Var2 == null || (o8Var = r1Var2.f9987k) == null) {
                        o8Var = o8Var4;
                    }
                    s2 s2VarK = this.E.k();
                    int i12 = 0;
                    try {
                        aVar.Q(cVar, s2VarK, o8Var, tVar.z());
                        s2VarK.e(true);
                        cVar.m();
                        Trace.endSection();
                        o8Var4.c();
                        o8Var4.d();
                        if (this.N) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.N = false;
                                t.h0 h0Var = this.F;
                                long[] jArr3 = h0Var.f17222a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i13 = 0;
                                    while (true) {
                                        long j12 = jArr3[i13];
                                        char c11 = 7;
                                        long j13 = -9187201950435737472L;
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i14 = 8;
                                            int i15 = 8 - ((~(i13 - length)) >>> 31);
                                            int i16 = i12;
                                            while (i16 < i15) {
                                                if ((j12 & 255) < 128) {
                                                    c10 = c11;
                                                    int i17 = (i13 << 3) + i16;
                                                    j10 = j13;
                                                    Object obj = h0Var.f17223b[i17];
                                                    Object obj2 = h0Var.f17224c[i17];
                                                    if (obj2 instanceof t.i0) {
                                                        t.i0 i0Var = (t.i0) obj2;
                                                        Object[] objArr = i0Var.f17230b;
                                                        long[] jArr4 = i0Var.f17229a;
                                                        int i18 = i14;
                                                        int length2 = jArr4.length - 2;
                                                        i10 = i16;
                                                        jArr2 = jArr3;
                                                        o8Var3 = o8Var4;
                                                        if (length2 >= 0) {
                                                            int i19 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j14 = jArr4[i19];
                                                                    j = j12;
                                                                    long[] jArr5 = jArr4;
                                                                    if ((((~j14) << c10) & j14 & j10) != j10) {
                                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                                        for (int i21 = 0; i21 < i20; i21++) {
                                                                            if ((j14 & 255) < 128) {
                                                                                j11 = j14;
                                                                                int i22 = (i19 << 3) + i21;
                                                                                if (!((b2) objArr[i22]).b()) {
                                                                                    i0Var.m(i22);
                                                                                }
                                                                            } else {
                                                                                j11 = j14;
                                                                            }
                                                                            j14 = j11 >> i18;
                                                                        }
                                                                        if (i20 != i18) {
                                                                            break;
                                                                        }
                                                                        if (i19 == length2) {
                                                                            break;
                                                                        }
                                                                        i19++;
                                                                        jArr4 = jArr5;
                                                                        j12 = j;
                                                                        i18 = 8;
                                                                    }
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    Trace.endSection();
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j = j12;
                                                        }
                                                        zG = i0Var.g();
                                                    } else {
                                                        i10 = i16;
                                                        jArr2 = jArr3;
                                                        o8Var3 = o8Var4;
                                                        j = j12;
                                                        fi.j.c("null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap", obj2);
                                                        zG = !((b2) obj2).b();
                                                    }
                                                    if (zG) {
                                                        h0Var.l(i17);
                                                    }
                                                    i11 = 8;
                                                } else {
                                                    i10 = i16;
                                                    jArr2 = jArr3;
                                                    o8Var3 = o8Var4;
                                                    j = j12;
                                                    c10 = c11;
                                                    j10 = j13;
                                                    i11 = i14;
                                                }
                                                j12 = j >> i11;
                                                i16 = i10 + 1;
                                                i14 = i11;
                                                c11 = c10;
                                                j13 = j10;
                                                o8Var4 = o8Var3;
                                                jArr3 = jArr2;
                                            }
                                            jArr = jArr3;
                                            o8Var2 = o8Var4;
                                            if (i15 != i14) {
                                                break;
                                            }
                                        } else {
                                            jArr = jArr3;
                                            o8Var2 = o8Var4;
                                        }
                                        if (i13 == length) {
                                            break;
                                        }
                                        i13++;
                                        o8Var4 = o8Var2;
                                        jArr3 = jArr;
                                        i12 = 0;
                                    }
                                } else {
                                    o8Var2 = o8Var4;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            o8Var2 = o8Var4;
                        }
                        try {
                            if (aVar2.f10592d.S() && this.P == null) {
                                o8Var2.b();
                            }
                        } finally {
                            o8Var2.a();
                        }
                    } catch (Throwable th4) {
                        try {
                            s2VarK.e(false);
                            throw th4;
                        } catch (Throwable th5) {
                            th = th5;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Throwable th7) {
                th = th7;
                try {
                    if (aVar2.f10592d.S() && this.P == null) {
                        o8Var4.b();
                    }
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    public final void f() {
        synchronized (this.C) {
            try {
                if (this.K.f10592d.T()) {
                    e(this.K);
                }
            } catch (Throwable th2) {
                try {
                    if (!this.D.f17236z.g()) {
                        o8 o8Var = this.T;
                        try {
                            o8Var.g(this.D, this.U.z());
                            o8Var.b();
                            o8Var.a();
                        } catch (Throwable th3) {
                            o8Var.a();
                            throw th3;
                        }
                    }
                    throw th2;
                } finally {
                }
            }
        }
    }

    public final void g() {
        o8 o8Var;
        synchronized (this.C) {
            try {
                this.U.f10036v = null;
                if (!this.D.f17236z.g()) {
                    o8Var = this.T;
                    try {
                        o8Var.g(this.D, this.U.z());
                        o8Var.b();
                        o8Var.a();
                    } finally {
                    }
                }
            } catch (Throwable th2) {
                try {
                    if (!this.D.f17236z.g()) {
                        o8Var = this.T;
                        try {
                            o8Var.g(this.D, this.U.z());
                            o8Var.b();
                            o8Var.a();
                        } finally {
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        char c10;
        long j;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        int i10;
        long j12;
        char c11;
        long j13;
        long j14;
        int i11;
        boolean zG;
        int i12;
        long j15;
        t.h0 h0Var = this.I;
        long[] jArr3 = h0Var.f17222a;
        int length = jArr3.length - 2;
        char c12 = 7;
        long j16 = -9187201950435737472L;
        int i13 = 8;
        if (length >= 0) {
            int i14 = 0;
            long j17 = 128;
            while (true) {
                long j18 = jArr3[i14];
                j10 = 255;
                if ((((~j18) << c12) & j18 & j16) != j16) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((j18 & 255) < j17) {
                            c11 = c12;
                            int i17 = (i14 << 3) + i16;
                            j13 = j16;
                            Object obj = h0Var.f17223b[i17];
                            Object obj2 = h0Var.f17224c[i17];
                            boolean z10 = obj2 instanceof t.i0;
                            t.h0 h0Var2 = this.F;
                            if (z10) {
                                t.i0 i0Var = (t.i0) obj2;
                                Object[] objArr = i0Var.f17230b;
                                long[] jArr4 = i0Var.f17229a;
                                j14 = j17;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j12 = j18;
                                    int i18 = i13;
                                    int i19 = 0;
                                    while (true) {
                                        long j19 = jArr4[i19];
                                        jArr2 = jArr3;
                                        i10 = length;
                                        if ((((~j19) << c11) & j19 & j13) != j13) {
                                            int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                            int i21 = 0;
                                            while (i21 < i20) {
                                                if ((j19 & 255) < j14) {
                                                    i12 = i21;
                                                    int i22 = (i19 << 3) + i12;
                                                    j15 = j19;
                                                    if (!h0Var2.c((k0) objArr[i22])) {
                                                        i0Var.m(i22);
                                                    }
                                                } else {
                                                    i12 = i21;
                                                    j15 = j19;
                                                }
                                                j19 = j15 >> i18;
                                                i21 = i12 + 1;
                                            }
                                            if (i20 != i18) {
                                                break;
                                            }
                                            if (i19 == length2) {
                                                break;
                                            }
                                            i19++;
                                            jArr3 = jArr2;
                                            length = i10;
                                            i18 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i10 = length;
                                    j12 = j18;
                                }
                                zG = i0Var.g();
                            } else {
                                jArr2 = jArr3;
                                i10 = length;
                                j12 = j18;
                                j14 = j17;
                                fi.j.c("null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap", obj2);
                                zG = !h0Var2.c((k0) obj2);
                            }
                            if (zG) {
                                h0Var.l(i17);
                            }
                            i11 = 8;
                        } else {
                            jArr2 = jArr3;
                            i10 = length;
                            j12 = j18;
                            c11 = c12;
                            j13 = j16;
                            j14 = j17;
                            i11 = i13;
                        }
                        j18 = j12 >> i11;
                        i16++;
                        i13 = i11;
                        c12 = c11;
                        j16 = j13;
                        j17 = j14;
                        jArr3 = jArr2;
                        length = i10;
                    }
                    jArr = jArr3;
                    int i23 = length;
                    c10 = c12;
                    j = j16;
                    j11 = j17;
                    if (i15 != i13) {
                        break;
                    } else {
                        length = i23;
                    }
                } else {
                    jArr = jArr3;
                    c10 = c12;
                    j = j16;
                    j11 = j17;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                c12 = c10;
                j16 = j;
                j17 = j11;
                jArr3 = jArr;
                i13 = 8;
            }
        } else {
            c10 = 7;
            j = -9187201950435737472L;
            j10 = 255;
            j11 = 128;
        }
        t.i0 i0Var2 = this.H;
        if (!i0Var2.h()) {
            return;
        }
        Object[] objArr2 = i0Var2.f17230b;
        long[] jArr5 = i0Var2.f17229a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i24 = 0;
        while (true) {
            long j20 = jArr5[i24];
            if ((((~j20) << c10) & j20 & j) != j) {
                int i25 = 8 - ((~(i24 - length3)) >>> 31);
                for (int i26 = 0; i26 < i25; i26++) {
                    if ((j20 & j10) < j11) {
                        int i27 = (i24 << 3) + i26;
                        if (!(((b2) objArr2[i27]).f9881g != null)) {
                            i0Var2.m(i27);
                        }
                    }
                    j20 >>= 8;
                }
                if (i25 != 8) {
                    return;
                }
            }
            if (i24 == length3) {
                return;
            } else {
                i24++;
            }
        }
    }

    public final boolean i() {
        boolean z10;
        synchronized (this.C) {
            z10 = true;
            if (this.V != 1) {
                z10 = false;
            }
            if (z10) {
                this.V = 0;
            }
        }
        return z10;
    }

    public final void j(ei.e eVar) {
        try {
            synchronized (this.C) {
                n();
                t.h0 h0Var = this.M;
                this.M = u6.v.v();
                try {
                    t tVar = this.U;
                    p.j1 j1Var = this.O;
                    if (!tVar.f10020e.f10592d.S()) {
                        w.a("Expected applyChanges() to have been called");
                    }
                    tVar.P = j1Var;
                    try {
                        tVar.n(h0Var, eVar);
                    } finally {
                        tVar.P = null;
                    }
                } catch (Throwable th2) {
                    this.M = h0Var;
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                if (!this.D.f17236z.g()) {
                    o8 o8Var = this.T;
                    try {
                        o8Var.g(this.D, this.U.z());
                        o8Var.b();
                        o8Var.a();
                    } catch (Throwable th4) {
                        o8Var.a();
                        throw th4;
                    }
                }
                throw th3;
            } catch (Throwable th5) {
                a();
                throw th5;
            }
        }
    }

    public final r1 k(boolean z10, ei.e eVar) {
        if (this.P != null) {
            w1.b("A pausable composition is in progress");
        }
        r1 r1Var = new r1(this, this.f9873z, this.U, this.D, eVar, z10, this.A, this.C);
        this.P = r1Var;
        return r1Var;
    }

    public final void l() {
        synchronized (this.C) {
            try {
                if (this.P != null) {
                    w1.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z10 = this.E.A > 0;
                if (z10 || !this.D.f17236z.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        o8 o8Var = this.T;
                        try {
                            o8Var.g(this.D, this.U.z());
                            if (z10) {
                                s2 s2VarK = this.E.k();
                                try {
                                    s2VarK.n(s2VarK.f10011t, new u(this.T, 0, s2VarK));
                                    s2VarK.e(true);
                                    this.A.m();
                                    o8Var.c();
                                } catch (Throwable th2) {
                                    s2VarK.e(false);
                                    throw th2;
                                }
                            }
                            o8Var.b();
                            o8Var.a();
                        } catch (Throwable th3) {
                            o8Var.a();
                            throw th3;
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
                this.F.a();
                this.I.a();
                this.M.a();
                this.J.f10592d.Q();
                this.K.f10592d.Q();
                t tVar = this.U;
                tVar.E.clear();
                tVar.f10033s.clear();
                tVar.f10020e.f10592d.Q();
                tVar.f10036v = null;
                this.V = 1;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void m() {
        synchronized (this.C) {
            try {
                if (this.U.F) {
                    w1.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.V != 3) {
                    this.V = 3;
                    e1.a aVar = this.U.L;
                    if (aVar != null) {
                        e(aVar);
                    }
                    boolean z10 = this.E.A > 0;
                    if (z10 || !this.D.f17236z.g()) {
                        o8 o8Var = this.T;
                        try {
                            o8Var.g(this.D, this.U.z());
                            if (z10) {
                                s2 s2VarK = this.E.k();
                                try {
                                    s2VarK.n(s2VarK.f10011t, new k3(2, this.T));
                                    s2VarK.H();
                                    s2VarK.e(true);
                                    this.A.r();
                                    this.A.m();
                                    o8Var.c();
                                } catch (Throwable th2) {
                                    s2VarK.e(false);
                                    throw th2;
                                }
                            }
                            o8Var.b();
                            o8Var.a();
                        } catch (Throwable th3) {
                            o8Var.a();
                            throw th3;
                        }
                    }
                    t tVar = this.U;
                    tVar.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        tVar.f10017b.u(tVar);
                        tVar.E.clear();
                        tVar.f10033s.clear();
                        tVar.f10020e.f10592d.Q();
                        tVar.f10036v = null;
                        tVar.f10016a.r();
                        Trace.endSection();
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        this.f9873z.v(this);
    }

    public final void n() {
        Object obj = v.f10057b;
        AtomicReference atomicReference = this.B;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                w.b("pending composition has not been applied");
                throw new wr0();
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                w.b("corrupt pendingModifications drain: " + atomicReference);
                throw new wr0();
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.B;
        Object andSet = atomicReference.getAndSet(null);
        if (fi.j.a(andSet, v.f10057b)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet != null) {
            w.b("corrupt pendingModifications drain: " + atomicReference);
            throw new wr0();
        }
        if (this.P == null) {
            w.a("calling recordModificationsOf and applyChanges concurrently is not supported");
        }
    }

    public final void p() {
        rh.v vVar = rh.v.f16670z;
        AtomicReference atomicReference = this.B;
        Object andSet = atomicReference.getAndSet(vVar);
        if (fi.j.a(andSet, v.f10057b) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            w.b("corrupt pendingModifications drain: " + atomicReference);
            throw new wr0();
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void q() {
        int i10 = this.V;
        if (i10 != 0) {
            w1.b(i10 != 1 ? i10 != 2 ? i10 != 3 ? "" : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
        }
        if (this.P == null) {
            return;
        }
        w1.b("A pausable composition is in progress");
    }

    public final void r(ArrayList arrayList) {
        t.k0 k0Var = this.D;
        t tVar = this.U;
        if (arrayList.size() > 0) {
            ((d1) ((qh.k) arrayList.get(0)).f16108z).getClass();
            throw null;
        }
        try {
            tVar.getClass();
            try {
                tVar.B(arrayList);
                tVar.i();
            } catch (Throwable th2) {
                tVar.a();
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                if (!k0Var.f17236z.g()) {
                    o8 o8Var = this.T;
                    try {
                        o8Var.g(k0Var, tVar.z());
                        o8Var.b();
                        o8Var.a();
                    } catch (Throwable th4) {
                        o8Var.a();
                        throw th4;
                    }
                }
                throw th3;
            } catch (Throwable th5) {
                a();
                throw th5;
            }
        }
    }

    public final v0 s(b2 b2Var, Object obj) {
        b0 b0Var;
        int i10 = b2Var.f9876b;
        if ((i10 & 2) != 0) {
            b2Var.f9876b = i10 | 4;
        }
        a aVar = b2Var.f9877c;
        if (aVar == null || !aVar.a()) {
            return v0.f10059z;
        }
        if (this.E.l(aVar)) {
            if (b2Var.f9878d == null) {
                return v0.f10059z;
            }
            v0 v0VarU = u(b2Var, aVar, obj);
            if (v0VarU != v0.f10059z) {
                this.S.t();
            }
            return v0VarU;
        }
        synchronized (this.C) {
            b0Var = this.Q;
        }
        if (b0Var != null) {
            t tVar = b0Var.U;
            if (tVar.F && tVar.c0(b2Var, obj)) {
                return v0.C;
            }
        }
        return v0.f10059z;
    }

    public final void t() {
        b0 b0Var;
        synchronized (this.C) {
            try {
                for (Object obj : this.E.B) {
                    b2 b2Var = obj instanceof b2 ? (b2) obj : null;
                    if (b2Var != null && (b0Var = b2Var.f9875a) != null) {
                        b0Var.s(b2Var, null);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d5 A[Catch: all -> 0x0042, EDGE_INSN: B:80:0x00d5->B:65:0x00d5 BREAK  A[LOOP:0: B:47:0x008c->B:61:0x00cd], EDGE_INSN: B:81:0x00d5->B:65:0x00d5 BREAK  A[LOOP:0: B:47:0x008c->B:61:0x00cd], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:39:0x006b, B:40:0x0074, B:42:0x007c, B:44:0x0080, B:47:0x008c, B:49:0x009c, B:51:0x00a8, B:53:0x00b2, B:57:0x00c1, B:61:0x00cd, B:62:0x00d0, B:65:0x00d5), top: B:78:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v0 u(b2 b2Var, a aVar, Object obj) {
        int i10;
        synchronized (this.C) {
            try {
                b0 b0Var = this.Q;
                b0 b0Var2 = null;
                if (b0Var != null) {
                    p2 p2Var = this.E;
                    int i11 = this.R;
                    if (p2Var.F) {
                        w.a("Writer is active");
                    }
                    if (i11 < 0 || i11 >= p2Var.A) {
                        w.a("Invalid group index");
                    }
                    if (p2Var.l(aVar)) {
                        int i12 = p2Var.f9964z[(i11 * 5) + 3] + i11;
                        int i13 = aVar.f9867a;
                        if (i11 > i13 || i13 >= i12) {
                            b0Var = null;
                        }
                        b0Var2 = b0Var;
                    }
                }
                if (b0Var2 == null) {
                    t tVar = this.U;
                    if (tVar.F && tVar.c0(b2Var, obj)) {
                        return v0.C;
                    }
                    if (obj != null && (obj instanceof k0)) {
                        Object objG = this.M.g(b2Var);
                        if (objG == null) {
                            u6.v.l(this.M, b2Var, obj);
                        } else if (objG instanceof t.i0) {
                            t.i0 i0Var = (t.i0) objG;
                            Object[] objArr = i0Var.f17230b;
                            long[] jArr = i0Var.f17229a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i14 = 0;
                                loop0: while (true) {
                                    long j = jArr[i14];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i15 = 8;
                                        int i16 = 8 - ((~(i14 - length)) >>> 31);
                                        int i17 = 0;
                                        while (i17 < i16) {
                                            if ((j & 255) < 128) {
                                                i10 = i15;
                                                if (objArr[(i14 << 3) + i17] == h.E) {
                                                    break loop0;
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
                                u6.v.l(this.M, b2Var, obj);
                            }
                        } else if (objG == h.E) {
                        }
                    } else {
                        this.M.m(b2Var, h.E);
                    }
                }
                if (b0Var2 != null) {
                    return b0Var2.u(b2Var, aVar, obj);
                }
                this.f9873z.l(this);
                return this.U.F ? v0.B : v0.A;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v(Object obj) {
        Object objG = this.F.g(obj);
        if (objG == null) {
            return;
        }
        boolean z10 = objG instanceof t.i0;
        t.h0 h0Var = this.L;
        if (!z10) {
            b2 b2Var = (b2) objG;
            if (b2Var.c(obj) == v0.C) {
                u6.v.l(h0Var, obj, b2Var);
                return;
            }
            return;
        }
        t.i0 i0Var = (t.i0) objG;
        Object[] objArr = i0Var.f17230b;
        long[] jArr = i0Var.f17229a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        b2 b2Var2 = (b2) objArr[(i10 << 3) + i12];
                        if (b2Var2.c(obj) == v0.C) {
                            u6.v.l(h0Var, obj, b2Var2);
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w(Set set) {
        boolean z10 = set instanceof f1.h;
        t.h0 h0Var = this.I;
        t.h0 h0Var2 = this.F;
        if (z10) {
            t.i0 i0Var = ((f1.h) set).f10898z;
            Object[] objArr = i0Var.f17230b;
            long[] jArr = i0Var.f17229a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                loop0: while (true) {
                    long j = jArr[i10];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i10 << 3) + i12];
                                if (h0Var2.c(obj) || h0Var.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        } else {
            for (Object obj2 : set) {
                if (h0Var2.c(obj2) || h0Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean x() {
        synchronized (this.C) {
            r1 r1Var = this.P;
            boolean zT = false;
            if (r1Var != null && (r1Var.f9985h.get() != s1.D || r1Var.f9986i != l1.i.b())) {
                AtomicReference atomicReference = r1Var.f9985h;
                s1 s1Var = s1.E;
                s1 s1Var2 = s1.C;
                while (!atomicReference.compareAndSet(s1Var, s1Var2) && atomicReference.get() == s1Var) {
                }
                ((t.v) r1Var.f9988l.A).a(9);
                return false;
            }
            n();
            try {
                t.h0 h0Var = this.M;
                this.M = u6.v.v();
                try {
                    t tVar = this.U;
                    p.j1 j1Var = this.O;
                    e1.l0 l0Var = tVar.f10020e.f10592d;
                    if (!l0Var.S()) {
                        w.a("Expected applyChanges() to have been called");
                    }
                    if (h0Var.f17226e > 0 || !tVar.f10033s.isEmpty()) {
                        tVar.P = j1Var;
                        try {
                            tVar.n(h0Var, null);
                            tVar.P = null;
                            zT = l0Var.T();
                        } catch (Throwable th2) {
                            tVar.P = null;
                            throw th2;
                        }
                    }
                    if (!zT) {
                        o();
                    }
                    return zT;
                } catch (Throwable th3) {
                    this.M = h0Var;
                    throw th3;
                }
            } catch (Throwable th4) {
                try {
                    if (!this.D.f17236z.g()) {
                        o8 o8Var = this.T;
                        try {
                            o8Var.g(this.D, this.U.z());
                            o8Var.b();
                            o8Var.a();
                        } catch (Throwable th5) {
                            o8Var.a();
                            throw th5;
                        }
                    }
                    throw th4;
                } catch (Throwable th6) {
                    a();
                    throw th6;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Set[]] */
    public final void y(f1.h hVar) {
        f1.h hVar2;
        while (true) {
            Object obj = this.B.get();
            if (obj == null || obj.equals(v.f10057b)) {
                hVar2 = hVar;
            } else if (obj instanceof Set) {
                hVar2 = new Set[]{obj, hVar};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.B).toString());
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                ?? CopyOf = Arrays.copyOf(setArr, length + 1);
                CopyOf[length] = hVar;
                hVar2 = CopyOf;
            }
            AtomicReference atomicReference = this.B;
            while (!atomicReference.compareAndSet(obj, hVar2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.C) {
                    o();
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(Object obj) {
        b2 b2VarX;
        int i10;
        boolean z10;
        boolean z11;
        boolean z12;
        int i11;
        t tVar = this.U;
        if (tVar.A <= 0 && (b2VarX = tVar.x()) != null) {
            boolean z13 = true;
            int i12 = b2VarX.f9876b | 1;
            b2VarX.f9876b = i12;
            if ((i12 & 32) == 0) {
                t.c0 c0Var = b2VarX.f9880f;
                if (c0Var == null) {
                    c0Var = new t.c0();
                    b2VarX.f9880f = c0Var;
                }
                int i13 = b2VarX.f9879e;
                int iC = c0Var.c(obj);
                if (iC < 0) {
                    iC = ~iC;
                    i10 = -1;
                } else {
                    i10 = c0Var.f17199c[iC];
                }
                c0Var.f17198b[iC] = obj;
                c0Var.f17199c[iC] = i13;
                z10 = i10 == b2VarX.f9879e;
            }
            this.S.t();
            if (z10) {
                return;
            }
            if (obj instanceof p1.v) {
                ((p1.v) obj).e(1);
            }
            u6.v.l(this.F, obj, b2VarX);
            if (obj instanceof k0) {
                k0 k0Var = (k0) obj;
                j0 j0VarI = k0Var.i();
                t.h0 h0Var = this.I;
                u6.v.Z(h0Var, obj);
                t.c0 c0Var2 = j0VarI.f9937e;
                Object[] objArr = c0Var2.f17198b;
                long[] jArr = c0Var2.f17197a;
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
                                    i11 = i15;
                                    p1.u uVar = (p1.u) objArr[(i14 << 3) + i17];
                                    if (uVar instanceof p1.v) {
                                        z12 = true;
                                        ((p1.v) uVar).e(1);
                                    } else {
                                        z12 = true;
                                    }
                                    u6.v.l(h0Var, uVar, obj);
                                } else {
                                    z12 = z13;
                                    i11 = i15;
                                }
                                j >>= i11;
                                i17++;
                                z13 = z12;
                                i15 = i11;
                            }
                            z11 = z13;
                            if (i16 != i15) {
                                break;
                            }
                        } else {
                            z11 = z13;
                        }
                        if (i14 == length) {
                            break;
                        }
                        i14++;
                        z13 = z11;
                    }
                }
                Object obj2 = j0VarI.f9938f;
                t.h0 h0Var2 = b2VarX.f9881g;
                if (h0Var2 == null) {
                    h0Var2 = new t.h0();
                    b2VarX.f9881g = h0Var2;
                }
                h0Var2.m(k0Var, obj2);
            }
        }
    }
}
