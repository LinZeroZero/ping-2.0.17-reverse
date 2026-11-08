package p1;

import d1.j0;
import d1.k0;
import d1.x2;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import r2.o1;
import t.c0;
import t.h0;
import t.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final ei.c f15302a;

    /* renamed from: b, reason: collision with root package name */
    public Object f15303b;

    /* renamed from: c, reason: collision with root package name */
    public c0 f15304c;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public int f15311k;

    /* renamed from: d, reason: collision with root package name */
    public int f15305d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final h0 f15306e = u6.v.v();

    /* renamed from: f, reason: collision with root package name */
    public final h0 f15307f = new h0();

    /* renamed from: g, reason: collision with root package name */
    public final i0 f15308g = new i0();

    /* renamed from: h, reason: collision with root package name */
    public final f1.e f15309h = new f1.e(new k0[16]);

    /* renamed from: i, reason: collision with root package name */
    public final d1.s f15310i = new d1.s(1, this);

    /* renamed from: l, reason: collision with root package name */
    public final h0 f15312l = u6.v.v();

    /* renamed from: m, reason: collision with root package name */
    public final HashMap f15313m = new HashMap();

    public q(ei.c cVar) {
        this.f15302a = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0219 A[PHI: r23
      0x0219: PHI (r23v19 boolean) = (r23v18 boolean), (r23v20 boolean) binds: [B:92:0x01f1, B:100:0x0217] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02a8 A[PHI: r23
      0x02a8: PHI (r23v12 boolean) = (r23v11 boolean), (r23v13 boolean) binds: [B:123:0x0280, B:131:0x02a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04fd A[EDGE_INSN: B:244:0x04f6->B:246:0x04fd BREAK  A[LOOP:20: B:230:0x04bc->B:243:0x04f3], PHI: r2
      0x04fd: PHI (r2v10 boolean) = (r2v2 boolean), (r2v2 boolean), (r2v14 boolean) binds: [B:224:0x04a7, B:228:0x04b8, B:244:0x04f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x056e A[PHI: r0
      0x056e: PHI (r0v8 boolean) = (r0v7 boolean), (r0v9 boolean) binds: [B:265:0x0547, B:273:0x056c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013e A[PHI: r23
      0x013e: PHI (r23v29 boolean) = (r23v28 boolean), (r23v30 boolean) binds: [B:51:0x010d, B:62:0x013c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0149  */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [int] */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(Set set) throws Throwable {
        long j;
        boolean z10;
        Iterator it;
        Object obj;
        String str;
        HashMap map;
        boolean z11;
        Object objG;
        boolean z12;
        Iterator it2;
        Object obj2;
        String str2;
        h0 h0Var;
        int i10;
        boolean z13;
        long[] jArr;
        int i11;
        int i12;
        Object[] objArr;
        int i13;
        int i14;
        Object[] objArr2;
        c0 c0Var;
        long[] jArr2;
        d1.h hVar;
        h0 h0Var2;
        Object[] objArr3;
        int i15;
        long[] jArr3;
        d1.h hVar2;
        int i16;
        int i17;
        int i18;
        int i19;
        long j10;
        h0 h0Var3;
        Object[] objArr4;
        boolean z14;
        h0 h0Var4;
        int i20;
        int i21;
        int i22;
        long j11;
        int i23;
        q qVar = this;
        d1.h hVar3 = d1.h.F;
        boolean z15 = set instanceof f1.h;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        f1.e eVar = qVar.f15309h;
        h0 h0Var5 = qVar.f15312l;
        HashMap map2 = qVar.f15313m;
        h0 h0Var6 = qVar.f15306e;
        i0 i0Var = qVar.f15308g;
        if (z15) {
            i0 i0Var2 = ((f1.h) set).f10898z;
            Object[] objArr5 = i0Var2.f17230b;
            long[] jArr4 = i0Var2.f17229a;
            j = -9187201950435737472L;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i24 = 0;
                z10 = false;
                while (true) {
                    int i25 = 8;
                    long j12 = jArr4[i24];
                    h0 h0Var7 = h0Var5;
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i26 = 8 - ((~(i24 - length)) >>> 31);
                        int i27 = 0;
                        while (i27 < i26) {
                            if ((j12 & 255) < 128) {
                                Object obj3 = objArr5[(i24 << 3) + i27];
                                jArr3 = jArr4;
                                if (obj3 instanceof v) {
                                    hVar2 = hVar3;
                                    if (!((v) obj3).d(2)) {
                                    }
                                    j12 = j10 >> 8;
                                    i27 = i17 + 1;
                                    i25 = 8;
                                    objArr5 = objArr4;
                                    jArr4 = jArr3;
                                    hVar3 = hVar2;
                                    length = i18;
                                    i24 = i19;
                                    i26 = i16;
                                    h0Var7 = h0Var3;
                                } else {
                                    hVar2 = hVar3;
                                }
                                if (qVar.j) {
                                    h0Var3 = h0Var7;
                                    i16 = i26;
                                    i17 = i27;
                                    i18 = length;
                                    i19 = i24;
                                    j10 = j12;
                                    objArr4 = objArr5;
                                } else {
                                    h0 h0Var8 = h0Var7;
                                    if (h0Var8.c(obj3)) {
                                        qVar.j = true;
                                        try {
                                            Object objG2 = h0Var8.g(obj3);
                                            if (objG2 != null) {
                                                objArr4 = objArr5;
                                                try {
                                                    if (objG2 instanceof i0) {
                                                        i0 i0Var3 = (i0) objG2;
                                                        Object[] objArr6 = i0Var3.f17230b;
                                                        long[] jArr5 = i0Var3.f17229a;
                                                        int length2 = jArr5.length - 2;
                                                        if (length2 >= 0) {
                                                            j10 = j12;
                                                            int i28 = 0;
                                                            while (true) {
                                                                long j13 = jArr5[i28];
                                                                i18 = length;
                                                                i19 = i24;
                                                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i29 = 8 - ((~(i28 - length2)) >>> 31);
                                                                    int i30 = 0;
                                                                    while (i30 < i29) {
                                                                        if ((j13 & 255) < 128) {
                                                                            i21 = i27;
                                                                            k0 k0Var = (k0) objArr6[(i28 << 3) + i30];
                                                                            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>", k0Var);
                                                                            i22 = i30;
                                                                            Object obj4 = map2.get(k0Var);
                                                                            j11 = j13;
                                                                            x2 x2Var = k0Var.B;
                                                                            if (x2Var == null) {
                                                                                x2Var = hVar2;
                                                                            }
                                                                            if (x2Var.a(k0Var.i().f9938f, obj4)) {
                                                                                h0Var4 = h0Var8;
                                                                                i20 = i26;
                                                                                eVar.b(k0Var);
                                                                            } else {
                                                                                Object objG3 = h0Var6.g(k0Var);
                                                                                if (objG3 == null) {
                                                                                    h0Var4 = h0Var8;
                                                                                    i20 = i26;
                                                                                } else if (objG3 instanceof i0) {
                                                                                    i0 i0Var4 = (i0) objG3;
                                                                                    Object[] objArr7 = i0Var4.f17230b;
                                                                                    long[] jArr6 = i0Var4.f17229a;
                                                                                    int length3 = jArr6.length - 2;
                                                                                    if (length3 >= 0) {
                                                                                        i20 = i26;
                                                                                        int i31 = 0;
                                                                                        while (true) {
                                                                                            long j14 = jArr6[i31];
                                                                                            h0Var4 = h0Var8;
                                                                                            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                                int i32 = 8 - ((~(i31 - length3)) >>> 31);
                                                                                                int i33 = 0;
                                                                                                while (i33 < i32) {
                                                                                                    if ((j14 & 255) < 128) {
                                                                                                        i23 = i33;
                                                                                                        i0Var.a(objArr7[(i31 << 3) + i33]);
                                                                                                        z10 = true;
                                                                                                    } else {
                                                                                                        i23 = i33;
                                                                                                    }
                                                                                                    j14 >>= i25;
                                                                                                    i33 = i23 + 1;
                                                                                                }
                                                                                                if (i32 != i25) {
                                                                                                    break;
                                                                                                }
                                                                                                if (i31 == length3) {
                                                                                                    break;
                                                                                                }
                                                                                                i31++;
                                                                                                i25 = 8;
                                                                                                h0Var8 = h0Var4;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    h0Var4 = h0Var8;
                                                                                    i20 = i26;
                                                                                    i0Var.a(objG3);
                                                                                    z10 = true;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            h0Var4 = h0Var8;
                                                                            i20 = i26;
                                                                            i21 = i27;
                                                                            i22 = i30;
                                                                            j11 = j13;
                                                                        }
                                                                        j13 = j11 >> 8;
                                                                        i30 = i22 + 1;
                                                                        i25 = 8;
                                                                        i27 = i21;
                                                                        i26 = i20;
                                                                        h0Var8 = h0Var4;
                                                                    }
                                                                    h0Var3 = h0Var8;
                                                                    i16 = i26;
                                                                    i17 = i27;
                                                                    if (i29 != i25) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    h0Var3 = h0Var8;
                                                                    i16 = i26;
                                                                    i17 = i27;
                                                                }
                                                                if (i28 == length2) {
                                                                    break;
                                                                }
                                                                i28++;
                                                                i25 = 8;
                                                                length = i18;
                                                                i24 = i19;
                                                                i27 = i17;
                                                                i26 = i16;
                                                                h0Var8 = h0Var3;
                                                            }
                                                        } else {
                                                            h0Var3 = h0Var8;
                                                        }
                                                    } else {
                                                        h0Var3 = h0Var8;
                                                        i16 = i26;
                                                        i17 = i27;
                                                        i18 = length;
                                                        i19 = i24;
                                                        j10 = j12;
                                                        k0 k0Var2 = (k0) objG2;
                                                        Object obj5 = map2.get(k0Var2);
                                                        x2 x2Var2 = k0Var2.B;
                                                        if (x2Var2 == null) {
                                                            x2Var2 = hVar2;
                                                        }
                                                        if (x2Var2.a(k0Var2.i().f9938f, obj5)) {
                                                            eVar.b(k0Var2);
                                                        } else {
                                                            Object objG4 = h0Var6.g(k0Var2);
                                                            if (objG4 != null) {
                                                                if (objG4 instanceof i0) {
                                                                    i0 i0Var5 = (i0) objG4;
                                                                    Object[] objArr8 = i0Var5.f17230b;
                                                                    long[] jArr7 = i0Var5.f17229a;
                                                                    int length4 = jArr7.length - 2;
                                                                    if (length4 >= 0) {
                                                                        int i34 = 0;
                                                                        while (true) {
                                                                            long j15 = jArr7[i34];
                                                                            if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                int i35 = 8 - ((~(i34 - length4)) >>> 31);
                                                                                for (int i36 = 0; i36 < i35; i36++) {
                                                                                    if ((j15 & 255) < 128) {
                                                                                        i0Var.a(objArr8[(i34 << 3) + i36]);
                                                                                        z10 = true;
                                                                                    }
                                                                                    j15 >>= 8;
                                                                                }
                                                                                if (i35 != 8) {
                                                                                    break;
                                                                                }
                                                                                if (i34 == length4) {
                                                                                    break;
                                                                                }
                                                                                i34++;
                                                                            }
                                                                            j12 = j10 >> 8;
                                                                            i27 = i17 + 1;
                                                                            i25 = 8;
                                                                            objArr5 = objArr4;
                                                                            jArr4 = jArr3;
                                                                            hVar3 = hVar2;
                                                                            length = i18;
                                                                            i24 = i19;
                                                                            i26 = i16;
                                                                            h0Var7 = h0Var3;
                                                                        }
                                                                    }
                                                                } else {
                                                                    i0Var.a(objG4);
                                                                    z10 = true;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    qVar = this;
                                                    qVar.j = false;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    z14 = false;
                                                    qVar = this;
                                                    qVar.j = z14;
                                                    throw th;
                                                }
                                            } else {
                                                h0Var3 = h0Var8;
                                                objArr4 = objArr5;
                                            }
                                            i16 = i26;
                                            i17 = i27;
                                            i18 = length;
                                            i19 = i24;
                                            j10 = j12;
                                            qVar = this;
                                            qVar.j = false;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            z14 = false;
                                        }
                                    } else {
                                        h0Var3 = h0Var8;
                                        objArr4 = objArr5;
                                        i16 = i26;
                                        i17 = i27;
                                        i18 = length;
                                        i19 = i24;
                                        j10 = j12;
                                    }
                                }
                                Object objG5 = h0Var6.g(obj3);
                                if (objG5 != null) {
                                    if (objG5 instanceof i0) {
                                        i0 i0Var6 = (i0) objG5;
                                        Object[] objArr9 = i0Var6.f17230b;
                                        long[] jArr8 = i0Var6.f17229a;
                                        int length5 = jArr8.length - 2;
                                        if (length5 >= 0) {
                                            int i37 = 0;
                                            while (true) {
                                                long j16 = jArr8[i37];
                                                if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i38 = 8 - ((~(i37 - length5)) >>> 31);
                                                    for (int i39 = 0; i39 < i38; i39++) {
                                                        if ((j16 & 255) < 128) {
                                                            i0Var.a(objArr9[(i37 << 3) + i39]);
                                                            z10 = true;
                                                        }
                                                        j16 >>= 8;
                                                    }
                                                    if (i38 != 8) {
                                                        break;
                                                    }
                                                    if (i37 == length5) {
                                                        break;
                                                    }
                                                    i37++;
                                                }
                                            }
                                        }
                                    } else {
                                        i0Var.a(objG5);
                                        z10 = true;
                                    }
                                }
                                j12 = j10 >> 8;
                                i27 = i17 + 1;
                                i25 = 8;
                                objArr5 = objArr4;
                                jArr4 = jArr3;
                                hVar3 = hVar2;
                                length = i18;
                                i24 = i19;
                                i26 = i16;
                                h0Var7 = h0Var3;
                            } else {
                                jArr3 = jArr4;
                                hVar2 = hVar3;
                            }
                            i16 = i26;
                            i17 = i27;
                            i18 = length;
                            i19 = i24;
                            j10 = j12;
                            h0Var3 = h0Var7;
                            objArr4 = objArr5;
                            j12 = j10 >> 8;
                            i27 = i17 + 1;
                            i25 = 8;
                            objArr5 = objArr4;
                            jArr4 = jArr3;
                            hVar3 = hVar2;
                            length = i18;
                            i24 = i19;
                            i26 = i16;
                            h0Var7 = h0Var3;
                        }
                        jArr2 = jArr4;
                        hVar = hVar3;
                        int i40 = length;
                        int i41 = i24;
                        h0Var2 = h0Var7;
                        objArr3 = objArr5;
                        if (i26 != i25) {
                            break;
                        }
                        length = i40;
                        i15 = i41;
                    } else {
                        jArr2 = jArr4;
                        hVar = hVar3;
                        h0Var2 = h0Var7;
                        objArr3 = objArr5;
                        i15 = i24;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i24 = i15 + 1;
                    objArr5 = objArr3;
                    jArr4 = jArr2;
                    hVar3 = hVar;
                    h0Var5 = h0Var2;
                }
            } else {
                z10 = false;
            }
        } else {
            h0 h0Var9 = h0Var5;
            j = -9187201950435737472L;
            Iterator it3 = set.iterator();
            boolean z16 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if ((next instanceof v) && !((v) next).d(2)) {
                    it = it3;
                    str = str3;
                    map = map2;
                } else if (qVar.j) {
                    it = it3;
                    obj = next;
                    str = str3;
                    map = map2;
                    z11 = false;
                    boolean z17 = z16;
                    objG = h0Var6.g(obj);
                    if (objG != null) {
                    }
                    z16 = z17;
                } else {
                    h0 h0Var10 = h0Var9;
                    if (h0Var10.c(next)) {
                        qVar.j = true;
                        try {
                            Object objG6 = h0Var10.g(next);
                            if (objG6 == null) {
                                it = it3;
                                obj = next;
                                str = str3;
                                h0Var9 = h0Var10;
                                map = map2;
                                boolean z172 = z16;
                                objG = h0Var6.g(obj);
                                if (objG != null) {
                                    if (objG instanceof i0) {
                                        i0 i0Var7 = (i0) objG;
                                        Object[] objArr10 = i0Var7.f17230b;
                                        long[] jArr9 = i0Var7.f17229a;
                                        int length6 = jArr9.length - 2;
                                        if (length6 >= 0) {
                                            ?? r72 = z11;
                                            while (true) {
                                                long j17 = jArr9[r72];
                                                if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i42 = 8 - ((~(r72 - length6)) >>> 31);
                                                    for (?? r82 = z11; r82 < i42; r82++) {
                                                        if ((j17 & 255) < 128) {
                                                            i0Var.a(objArr10[(r72 << 3) + r82]);
                                                            z172 = true;
                                                        }
                                                        j17 >>= 8;
                                                    }
                                                    if (i42 != 8) {
                                                        break;
                                                    }
                                                    if (r72 == length6) {
                                                        break;
                                                    }
                                                    r72++;
                                                }
                                            }
                                        }
                                    } else {
                                        i0Var.a(objG);
                                        z172 = true;
                                    }
                                }
                                z16 = z172;
                            } else {
                                if (objG6 instanceof i0) {
                                    i0 i0Var8 = (i0) objG6;
                                    Object[] objArr11 = i0Var8.f17230b;
                                    long[] jArr10 = i0Var8.f17229a;
                                    int length7 = jArr10.length - 2;
                                    if (length7 >= 0) {
                                        boolean z18 = z16;
                                        map = map2;
                                        int i43 = 0;
                                        while (true) {
                                            long j18 = jArr10[i43];
                                            long[] jArr11 = jArr10;
                                            Object[] objArr12 = objArr11;
                                            if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i44 = 8 - ((~(i43 - length7)) >>> 31);
                                                long j19 = j18;
                                                int i45 = 0;
                                                while (i45 < i44) {
                                                    if ((j19 & 255) < 128) {
                                                        k0 k0Var3 = (k0) objArr12[(i43 << 3) + i45];
                                                        fi.j.c(str3, k0Var3);
                                                        Object obj6 = map.get(k0Var3);
                                                        it2 = it3;
                                                        x2 x2Var3 = k0Var3.B;
                                                        if (x2Var3 == null) {
                                                            x2Var3 = hVar3;
                                                        }
                                                        str2 = str3;
                                                        if (x2Var3.a(k0Var3.i().f9938f, obj6)) {
                                                            obj2 = next;
                                                            h0Var = h0Var10;
                                                            i10 = i45;
                                                            eVar.b(k0Var3);
                                                        } else {
                                                            Object objG7 = h0Var6.g(k0Var3);
                                                            if (objG7 == null) {
                                                                obj2 = next;
                                                                h0Var = h0Var10;
                                                                i10 = i45;
                                                                z13 = z18;
                                                                z18 = z13;
                                                            } else if (objG7 instanceof i0) {
                                                                i0 i0Var9 = (i0) objG7;
                                                                Object[] objArr13 = i0Var9.f17230b;
                                                                long[] jArr12 = i0Var9.f17229a;
                                                                int length8 = jArr12.length - 2;
                                                                if (length8 >= 0) {
                                                                    h0Var = h0Var10;
                                                                    i10 = i45;
                                                                    int i46 = 0;
                                                                    while (true) {
                                                                        long j20 = jArr12[i46];
                                                                        obj2 = next;
                                                                        Object[] objArr14 = objArr13;
                                                                        if ((((~j20) << 7) & j20 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                            int i47 = 8 - ((~(i46 - length8)) >>> 31);
                                                                            int i48 = 0;
                                                                            while (i48 < i47) {
                                                                                if ((j20 & 255) < 128) {
                                                                                    i0Var.a(objArr14[(i46 << 3) + i48]);
                                                                                    z18 = true;
                                                                                }
                                                                                j20 >>= 8;
                                                                                i48++;
                                                                                jArr12 = jArr12;
                                                                            }
                                                                            jArr = jArr12;
                                                                            if (i47 != 8) {
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            jArr = jArr12;
                                                                        }
                                                                        if (i46 == length8) {
                                                                            break;
                                                                        }
                                                                        i46++;
                                                                        next = obj2;
                                                                        objArr13 = objArr14;
                                                                        jArr12 = jArr;
                                                                    }
                                                                }
                                                                z13 = z18;
                                                                z18 = z13;
                                                            } else {
                                                                obj2 = next;
                                                                h0Var = h0Var10;
                                                                i10 = i45;
                                                                i0Var.a(objG7);
                                                                z13 = true;
                                                                z18 = z13;
                                                            }
                                                        }
                                                    } else {
                                                        it2 = it3;
                                                        obj2 = next;
                                                        str2 = str3;
                                                        h0Var = h0Var10;
                                                        i10 = i45;
                                                    }
                                                    j19 >>= 8;
                                                    i45 = i10 + 1;
                                                    it3 = it2;
                                                    str3 = str2;
                                                    next = obj2;
                                                    h0Var10 = h0Var;
                                                }
                                                it = it3;
                                                obj = next;
                                                str = str3;
                                                h0Var9 = h0Var10;
                                                if (i44 != 8) {
                                                    break;
                                                }
                                            } else {
                                                it = it3;
                                                obj = next;
                                                str = str3;
                                                h0Var9 = h0Var10;
                                            }
                                            if (i43 == length7) {
                                                break;
                                            }
                                            i43++;
                                            it3 = it;
                                            objArr11 = objArr12;
                                            jArr10 = jArr11;
                                            str3 = str;
                                            next = obj;
                                            h0Var10 = h0Var9;
                                        }
                                        z16 = z18;
                                    }
                                } else {
                                    it = it3;
                                    obj = next;
                                    str = str3;
                                    h0Var9 = h0Var10;
                                    map = map2;
                                    k0 k0Var4 = (k0) objG6;
                                    Object obj7 = map.get(k0Var4);
                                    x2 x2Var4 = k0Var4.B;
                                    if (x2Var4 == null) {
                                        x2Var4 = hVar3;
                                    }
                                    if (x2Var4.a(k0Var4.i().f9938f, obj7)) {
                                        eVar.b(k0Var4);
                                    } else {
                                        Object objG8 = h0Var6.g(k0Var4);
                                        if (objG8 == null) {
                                            z12 = z16;
                                            z16 = z12;
                                        } else {
                                            if (objG8 instanceof i0) {
                                                i0 i0Var10 = (i0) objG8;
                                                Object[] objArr15 = i0Var10.f17230b;
                                                long[] jArr13 = i0Var10.f17229a;
                                                int length9 = jArr13.length - 2;
                                                if (length9 >= 0) {
                                                    boolean z19 = z16;
                                                    int i49 = 0;
                                                    while (true) {
                                                        long j21 = jArr13[i49];
                                                        if ((((~j21) << 7) & j21 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i50 = 8 - ((~(i49 - length9)) >>> 31);
                                                            long j22 = j21;
                                                            for (int i51 = 0; i51 < i50; i51++) {
                                                                if ((j22 & 255) < 128) {
                                                                    i0Var.a(objArr15[(i49 << 3) + i51]);
                                                                    z19 = true;
                                                                }
                                                                j22 >>= 8;
                                                            }
                                                            if (i50 != 8) {
                                                                z12 = z19;
                                                                break;
                                                            }
                                                        }
                                                        if (i49 == length9) {
                                                            z16 = z19;
                                                            break;
                                                        }
                                                        i49++;
                                                    }
                                                    z12 = z16;
                                                }
                                            } else {
                                                i0Var.a(objG8);
                                                z12 = true;
                                            }
                                            z16 = z12;
                                        }
                                    }
                                }
                                boolean z1722 = z16;
                                objG = h0Var6.g(obj);
                                if (objG != null) {
                                }
                                z16 = z1722;
                            }
                        } finally {
                            qVar.j = false;
                        }
                    } else {
                        h0Var9 = h0Var10;
                        it = it3;
                        obj = next;
                        str = str3;
                        map = map2;
                        z11 = false;
                        boolean z17222 = z16;
                        objG = h0Var6.g(obj);
                        if (objG != null) {
                        }
                        z16 = z17222;
                    }
                }
                it3 = it;
                map2 = map;
                str3 = str;
            }
            z10 = z16;
        }
        int i52 = 0;
        if (!qVar.j && (i11 = eVar.B) != 0) {
            Object[] objArr16 = eVar.f10897z;
            int i53 = 0;
            while (i53 < i11) {
                k0 k0Var5 = (k0) objArr16[i53];
                long jG = l.j().g();
                int i54 = (int) (jG ^ (jG >>> 32));
                Object objG9 = h0Var6.g(k0Var5);
                if (objG9 != null) {
                    boolean z20 = objG9 instanceof i0;
                    h0 h0Var11 = qVar.f15307f;
                    if (z20) {
                        i0 i0Var11 = (i0) objG9;
                        Object[] objArr17 = i0Var11.f17230b;
                        long[] jArr14 = i0Var11.f17229a;
                        int length10 = jArr14.length - 2;
                        if (length10 >= 0) {
                            int i55 = i52;
                            while (true) {
                                long j23 = jArr14[i55];
                                i13 = i53;
                                if ((((~j23) << 7) & j23 & j) != j) {
                                    int i56 = 8 - ((~(i55 - length10)) >>> 31);
                                    int i57 = 0;
                                    while (i57 < i56) {
                                        if ((j23 & 255) < 128) {
                                            i14 = i11;
                                            Object obj8 = objArr17[(i55 << 3) + i57];
                                            c0 c0Var2 = (c0) h0Var11.g(obj8);
                                            objArr2 = objArr16;
                                            if (c0Var2 == null) {
                                                c0Var = new c0();
                                                h0Var11.m(obj8, c0Var);
                                            } else {
                                                c0Var = c0Var2;
                                            }
                                            qVar.b(k0Var5, i54, obj8, c0Var);
                                        } else {
                                            i14 = i11;
                                            objArr2 = objArr16;
                                        }
                                        j23 >>= 8;
                                        i57++;
                                        i11 = i14;
                                        objArr16 = objArr2;
                                    }
                                    i12 = i11;
                                    objArr = objArr16;
                                    if (i56 == 8) {
                                        break;
                                    }
                                } else {
                                    i12 = i11;
                                    objArr = objArr16;
                                }
                                if (i55 != length10) {
                                    i55++;
                                    i53 = i13;
                                    i11 = i12;
                                    objArr16 = objArr;
                                }
                            }
                        } else {
                            i12 = i11;
                            objArr = objArr16;
                            i13 = i53;
                        }
                    } else {
                        i12 = i11;
                        objArr = objArr16;
                        i13 = i53;
                        c0 c0Var3 = (c0) h0Var11.g(objG9);
                        if (c0Var3 == null) {
                            c0Var3 = new c0();
                            h0Var11.m(objG9, c0Var3);
                        }
                        qVar.b(k0Var5, i54, objG9, c0Var3);
                    }
                } else {
                    i12 = i11;
                    objArr = objArr16;
                    i13 = i53;
                }
                i53 = i13 + 1;
                i11 = i12;
                objArr16 = objArr;
                i52 = 0;
            }
            eVar.i();
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj, int i10, Object obj2, c0 c0Var) {
        int i11;
        if (this.f15311k > 0) {
            return;
        }
        int iC = c0Var.c(obj);
        if (iC < 0) {
            iC = ~iC;
            i11 = -1;
        } else {
            i11 = c0Var.f17199c[iC];
        }
        c0Var.f17198b[iC] = obj;
        c0Var.f17199c[iC] = i10;
        if ((obj instanceof k0) && i11 != i10) {
            j0 j0VarI = ((k0) obj).i();
            this.f15313m.put(obj, j0VarI.f9938f);
            c0 c0Var2 = j0VarI.f9937e;
            h0 h0Var = this.f15312l;
            u6.v.Z(h0Var, obj);
            Object[] objArr = c0Var2.f17198b;
            long[] jArr = c0Var2.f17197a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i12 = 0;
                while (true) {
                    long j = jArr[i12];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        for (int i14 = 0; i14 < i13; i14++) {
                            if ((j & 255) < 128) {
                                u uVar = (u) objArr[(i12 << 3) + i14];
                                if (uVar instanceof v) {
                                    ((v) uVar).e(2);
                                }
                                u6.v.l(h0Var, uVar, obj);
                            }
                            j >>= 8;
                        }
                        if (i13 != 8) {
                            break;
                        } else if (i12 == length) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                }
            }
        }
        if (i11 == -1) {
            if (obj instanceof v) {
                ((v) obj).e(2);
            }
            u6.v.l(this.f15306e, obj, obj2);
        }
    }

    public final void c(Object obj, Object obj2) {
        h0 h0Var = this.f15306e;
        u6.v.Y(h0Var, obj2, obj);
        if (!(obj2 instanceof k0) || h0Var.c(obj2)) {
            return;
        }
        u6.v.Z(this.f15312l, obj2);
        this.f15313m.remove(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        long[] jArr;
        long[] jArr2;
        long j;
        char c10;
        long j10;
        int i10;
        boolean z10;
        long j11;
        h0 h0Var = this.f15307f;
        long[] jArr3 = h0Var.f17222a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j12 = jArr3[i11];
            char c11 = 7;
            long j13 = -9187201950435737472L;
            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((j12 & 255) < 128) {
                        int i15 = (i11 << 3) + i14;
                        c10 = c11;
                        Object obj = h0Var.f17223b[i15];
                        j10 = j13;
                        c0 c0Var = (c0) h0Var.f17224c[i15];
                        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope", obj);
                        boolean zQ = ((o1) obj).q();
                        if (!zQ) {
                            Object[] objArr = c0Var.f17198b;
                            int[] iArr = c0Var.f17199c;
                            long[] jArr4 = c0Var.f17197a;
                            int i16 = i12;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j = j12;
                                int i17 = 0;
                                while (true) {
                                    long j14 = jArr4[i17];
                                    long[] jArr5 = jArr4;
                                    z10 = zQ;
                                    if ((((~j14) << c10) & j14 & j10) != j10) {
                                        int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                        for (int i19 = 0; i19 < i18; i19++) {
                                            if ((j14 & 255) < 128) {
                                                int i20 = (i17 << 3) + i19;
                                                j11 = j14;
                                                Object obj2 = objArr[i20];
                                                int i21 = iArr[i20];
                                                c(obj, obj2);
                                            } else {
                                                j11 = j14;
                                            }
                                            j14 = j11 >> i16;
                                        }
                                        if (i18 != i16) {
                                            break;
                                        }
                                        if (i17 == length2) {
                                            break;
                                        }
                                        i17++;
                                        zQ = z10;
                                        jArr4 = jArr5;
                                        i16 = 8;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                j = j12;
                                z10 = zQ;
                            }
                            if (!z10) {
                                h0Var.l(i15);
                            }
                            i10 = 8;
                        }
                    } else {
                        jArr2 = jArr3;
                        j = j12;
                        c10 = c11;
                        j10 = j13;
                        i10 = i12;
                    }
                    i14++;
                    i12 = i10;
                    j12 = j >> i10;
                    c11 = c10;
                    j13 = j10;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i13 != i12) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i11 == length) {
                return;
            }
            i11++;
            jArr3 = jArr;
        }
    }
}
