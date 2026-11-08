package l0;

import a0.d4;
import a0.k3;
import a0.r3;
import a0.s2;
import android.content.Context;
import android.os.Build;
import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.ads.db;
import com.google.android.gms.internal.ads.w3;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.m4;
import com.google.android.gms.internal.measurement.y3;
import d1.b2;
import d1.f3;
import d1.g3;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import s2.d2;
import s2.i2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final o0 f13884a = new o0(1);

    /* renamed from: b, reason: collision with root package name */
    public static final l2.a f13885b = new l2.a(1022);

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.internal.ads.n1 f13886c = new com.google.android.gms.internal.ads.n1(0, 0);

    public static final void A(int i10, int i11, int i12) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        StringBuilder sbE = o3.i.E("OffsetMapping.transformedToOriginal returned invalid mapping: ", i12, " -> ", i10, " is not in range of original text [0, ");
        sbE.append(i11);
        sbE.append(']');
        d0.a.c(sbE.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0221  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final c3.g gVar, final r1.r rVar, final c3.p0 p0Var, final ei.c cVar, final int i10, final boolean z10, final int i11, final int i12, final Map map, d1.t tVar, final int i13, final int i14) {
        int i15;
        c3.p0 p0Var2;
        Map map2;
        char c10;
        int i16;
        int i17;
        boolean z11;
        g3.i iVar;
        boolean z12;
        Object objL;
        d1.e1 e1Var;
        boolean zF;
        Object objL2;
        d1.t tVar2 = tVar;
        tVar2.Y(-1343466571);
        if ((i13 & 6) == 0) {
            i15 = (tVar2.f(gVar) ? 4 : 2) | i13;
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= tVar2.f(rVar) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            p0Var2 = p0Var;
            i15 |= tVar2.f(p0Var2) ? 256 : 128;
        } else {
            p0Var2 = p0Var;
        }
        if ((i13 & 3072) == 0) {
            i15 |= tVar2.h(cVar) ? 2048 : 1024;
        }
        if ((i13 & 24576) == 0) {
            i15 |= tVar2.d(i10) ? 16384 : 8192;
        }
        if ((196608 & i13) == 0) {
            i15 |= tVar2.g(z10) ? 131072 : 65536;
        }
        if ((1572864 & i13) == 0) {
            i15 |= tVar2.d(i11) ? 1048576 : 524288;
        }
        if ((12582912 & i13) == 0) {
            i15 |= tVar2.d(i12) ? 8388608 : 4194304;
        }
        if ((100663296 & i13) == 0) {
            map2 = map;
            i15 |= tVar2.h(map2) ? 67108864 : 33554432;
        } else {
            map2 = map;
        }
        int i18 = i15 | 805306368;
        if ((i14 & 6) == 0) {
            c10 = ' ';
            i16 = i14 | ((i14 & 8) == 0 ? tVar2.f(null) : tVar2.h(null) ? 4 : 2);
        } else {
            c10 = ' ';
            i16 = i14;
        }
        boolean z13 = false;
        if (tVar2.O(i18 & 1, ((306783379 & i18) == 306783378 && (i16 & 3) == 2) ? false : true)) {
            y(i12, i11);
            if (tVar2.j(w0.j0.f18886a) != null) {
                throw new ClassCastException();
            }
            tVar2.W(1588759409);
            tVar2.p(false);
            qh.k kVar = f.f13797a;
            int length = gVar.A.length();
            List list = gVar.f1665z;
            if (list != null) {
                int size = list.size();
                int i19 = 0;
                while (i19 < size) {
                    c3.e eVar = (c3.e) list.get(i19);
                    i17 = i18;
                    if ((eVar.f1630a instanceof c3.i0) && "androidx.compose.foundation.text.inlineContent".equals(eVar.f1633d)) {
                        int i20 = eVar.f1631b;
                        int i21 = eVar.f1632c;
                        z13 = false;
                        if (c3.h.b(0, length, i20, i21)) {
                            z11 = true;
                            break;
                        }
                    } else {
                        z13 = false;
                    }
                    i19++;
                    i18 = i17;
                }
                i17 = i18;
                z11 = z13;
                boolean zF2 = rj.l.F(gVar);
                iVar = (g3.i) tVar2.j(s2.f1.f16808k);
                if (!z11 || zF2) {
                    boolean z14 = z13;
                    int i22 = i16;
                    tVar2.W(1590022070);
                    z12 = (i17 & 14) != 4 ? true : z14;
                    objL = tVar2.L();
                    Object obj = d1.o.f9948a;
                    if (!z12 || objL == obj) {
                        objL = d1.v.x(gVar);
                        tVar2.h0(objL);
                    }
                    e1Var = (d1.e1) objL;
                    c3.g gVar2 = (c3.g) e1Var.getValue();
                    zF = tVar2.f(e1Var);
                    objL2 = tVar2.L();
                    if (!zF || objL2 == obj) {
                        objL2 = new r3(e1Var, 2);
                        tVar2.h0(objL2);
                    }
                    int i23 = i17 << 6;
                    g(rVar, gVar2, cVar, z11, map2, p0Var, i10, z10, i11, i12, iVar, (ei.c) objL2, tVar2, ((i17 >> 3) & 910) | ((i17 >> 12) & 57344) | ((i17 << 9) & 458752) | (3670016 & i23) | (29360128 & i23) | (234881024 & i23) | (i23 & 1879048192), ((i22 << 12) & 57344) | ((i17 >> 21) & 896));
                    tVar2 = tVar2;
                    tVar2.p(z14);
                } else {
                    tVar2.W(1589006262);
                    r.a(gVar, p0Var2, iVar, null, tVar2, (i17 & 14) | 3072 | ((i17 >> 3) & 112));
                    r1.r rVarX = x(rVar, gVar, p0Var, cVar, i10, z10, i11, i12, iVar, null, null, null);
                    e eVar2 = e.f13791c;
                    long j = tVar2.T;
                    int i24 = (int) (j ^ (j >>> c10));
                    r1.r rVarC = r1.a.c(tVar2, rVarX);
                    d1.v1 v1VarL = tVar2.l();
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar2.a0();
                    if (tVar2.S) {
                        tVar2.k(fVar);
                    } else {
                        tVar2.k0();
                    }
                    d1.v.D(tVar2, r2.g.f16287f, eVar2);
                    d1.v.D(tVar2, r2.g.f16286e, v1VarL);
                    d1.v.z(tVar2, r2.g.f16289h);
                    d1.v.D(tVar2, r2.g.f16285d, rVarC);
                    d1.v.v(tVar2, Integer.valueOf(i24), r2.g.f16288g);
                    tVar2.p(true);
                    tVar2.p(false);
                    tVar2 = tVar2;
                }
            } else {
                i17 = i18;
                z11 = z13;
                boolean zF22 = rj.l.F(gVar);
                iVar = (g3.i) tVar2.j(s2.f1.f16808k);
                if (z11) {
                    boolean z142 = z13;
                    int i222 = i16;
                    tVar2.W(1590022070);
                    if ((i17 & 14) != 4) {
                    }
                    objL = tVar2.L();
                    Object obj2 = d1.o.f9948a;
                    if (!z12) {
                        objL = d1.v.x(gVar);
                        tVar2.h0(objL);
                        e1Var = (d1.e1) objL;
                        c3.g gVar22 = (c3.g) e1Var.getValue();
                        zF = tVar2.f(e1Var);
                        objL2 = tVar2.L();
                        if (!zF) {
                            objL2 = new r3(e1Var, 2);
                            tVar2.h0(objL2);
                            int i232 = i17 << 6;
                            g(rVar, gVar22, cVar, z11, map2, p0Var, i10, z10, i11, i12, iVar, (ei.c) objL2, tVar2, ((i17 >> 3) & 910) | ((i17 >> 12) & 57344) | ((i17 << 9) & 458752) | (3670016 & i232) | (29360128 & i232) | (234881024 & i232) | (i232 & 1879048192), ((i222 << 12) & 57344) | ((i17 >> 21) & 896));
                            tVar2 = tVar2;
                            tVar2.p(z142);
                        }
                    }
                }
            }
        } else {
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: l0.l
                @Override // ei.e
                public final Object k(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    r0.a(gVar, rVar, p0Var, cVar, i10, z10, i11, i12, map, (d1.t) obj3, d1.v.G(i13 | 1), d1.v.G(i14));
                    return qh.a0.f16102a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x016b A[Catch: RejectedExecutionException -> 0x01be, TryCatch #1 {RejectedExecutionException -> 0x01be, blocks: (B:108:0x0165, B:114:0x0172, B:116:0x0184, B:122:0x0191, B:124:0x01a3, B:131:0x01b9, B:126:0x01a7, B:130:0x01b5, B:118:0x018a, B:110:0x016b), top: B:151:0x0165 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final r1.r rVar, final c3.p0 p0Var, int i10, boolean z10, final int i11, int i12, d1.t tVar, final int i13, final int i14) {
        int i15;
        int i16;
        int i17;
        boolean z11;
        int i18;
        int i19;
        int i20;
        final int i21;
        final boolean z12;
        final int i22;
        b2 b2VarR;
        boolean z13;
        tVar.Y(-1040751001);
        if ((i13 & 6) == 0) {
            i15 = (tVar.f(str) ? 4 : 2) | i13;
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= tVar.f(rVar) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i15 |= tVar.f(p0Var) ? 256 : 128;
        }
        if ((i14 & 8) != 0) {
            i15 |= 3072;
        } else if ((i13 & 3072) == 0) {
            i15 |= tVar.h(null) ? 2048 : 1024;
        }
        int i23 = i14 & 16;
        if (i23 != 0) {
            i15 |= 24576;
        } else {
            if ((i13 & 24576) == 0) {
                i16 = i10;
                i15 |= tVar.d(i16) ? 16384 : 8192;
            }
            i17 = i14 & 32;
            if (i17 != 0) {
                if ((196608 & i13) == 0) {
                    z11 = z10;
                    i15 |= tVar.g(z11) ? 131072 : 65536;
                }
                if ((1572864 & i13) == 0) {
                    i15 |= tVar.d(i11) ? 1048576 : 524288;
                }
                i18 = i14 & 128;
                if (i18 != 0) {
                    i15 |= 12582912;
                    i19 = i12;
                } else {
                    i19 = i12;
                    if ((i13 & 12582912) == 0) {
                        i15 |= tVar.d(i19) ? 8388608 : 4194304;
                    }
                }
                i20 = i15 | 100663296;
                if ((i14 & 512) != 0) {
                    i20 = i15 | 905969664;
                } else if ((805306368 & i13) == 0) {
                    i20 |= (1073741824 & i13) == 0 ? tVar.f(null) : tVar.h(null) ? 536870912 : 268435456;
                }
                if (tVar.O(i20 & 1, (i20 & 306783379) != 306783378)) {
                    if (i23 != 0) {
                        i16 = 1;
                    }
                    if (i17 != 0) {
                        z11 = true;
                    }
                    int i24 = i16;
                    i22 = i18 != 0 ? 1 : i19;
                    y(i22, i11);
                    if (tVar.j(w0.j0.f18886a) != null) {
                        throw new ClassCastException();
                    }
                    tVar.W(356914239);
                    tVar.p(false);
                    g3.i iVar = (g3.i) tVar.j(s2.f1.f16808k);
                    int i25 = (i20 & 14) | ((i20 >> 3) & 112);
                    Executor executor = (Executor) tVar.j(r.f13882a);
                    if (executor == null || !r.b(str.length())) {
                        z13 = false;
                        tVar.W(1250991751);
                    } else {
                        tVar.W(1254274527);
                        o3.n nVar = (o3.n) tVar.j(s2.f1.f16811n);
                        o3.c cVar = (o3.c) tVar.j(s2.f1.f16806h);
                        if (((i25 & 112) ^ 48) > 32) {
                            if (!tVar.f(p0Var)) {
                                boolean z14 = (i25 & 48) == 32;
                                boolean zD = z14 | tVar.d(nVar.ordinal()) | ((((i25 & 14) ^ 6) > 4 && tVar.f(str)) || (i25 & 6) == 4) | tVar.f(cVar) | tVar.h(iVar);
                                Object objL = tVar.L();
                                if (zD || objL == d1.o.f9948a) {
                                    try {
                                        Object pVar = new p(p0Var, nVar, str, cVar, iVar);
                                        iVar = iVar;
                                        tVar.h0(pVar);
                                        objL = pVar;
                                        executor.execute((Runnable) objL);
                                    } catch (RejectedExecutionException unused) {
                                        iVar = iVar;
                                    }
                                    z13 = false;
                                } else {
                                    executor.execute((Runnable) objL);
                                    z13 = false;
                                }
                            }
                        }
                    }
                    tVar.p(z13);
                    tVar.W(357875859);
                    tVar.p(z13);
                    z12 = z11;
                    r1.r rVarA = rVar.a(new v0.k(str, p0Var, iVar, i24, z12, i11, i22));
                    e eVar = e.f13791c;
                    long j = tVar.T;
                    int i26 = (int) (j ^ (j >>> 32));
                    r1.r rVarC = r1.a.c(tVar, rVarA);
                    d1.v1 v1VarL = tVar.l();
                    r2.h.f16300t.getClass();
                    ei.a aVar = r2.g.f16283b;
                    tVar.a0();
                    if (tVar.S) {
                        tVar.k(aVar);
                    } else {
                        tVar.k0();
                    }
                    d1.v.D(tVar, r2.g.f16287f, eVar);
                    d1.v.D(tVar, r2.g.f16286e, v1VarL);
                    d1.v.z(tVar, r2.g.f16289h);
                    d1.v.D(tVar, r2.g.f16285d, rVarC);
                    d1.v.v(tVar, Integer.valueOf(i26), r2.g.f16288g);
                    tVar.p(true);
                    i21 = i24;
                } else {
                    tVar.R();
                    i21 = i16;
                    z12 = z11;
                    i22 = i19;
                }
                b2VarR = tVar.r();
                if (b2VarR != null) {
                    b2VarR.f9878d = new ei.e() { // from class: l0.k
                        @Override // ei.e
                        public final Object k(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            r0.b(str, rVar, p0Var, i21, z12, i11, i22, (d1.t) obj, d1.v.G(i13 | 1), i14);
                            return qh.a0.f16102a;
                        }
                    };
                    return;
                }
                return;
            }
            i15 |= 196608;
            z11 = z10;
            if ((1572864 & i13) == 0) {
            }
            i18 = i14 & 128;
            if (i18 != 0) {
            }
            i20 = i15 | 100663296;
            if ((i14 & 512) != 0) {
            }
            if (tVar.O(i20 & 1, (i20 & 306783379) != 306783378)) {
            }
            b2VarR = tVar.r();
            if (b2VarR != null) {
            }
        }
        i16 = i10;
        i17 = i14 & 32;
        if (i17 != 0) {
        }
        z11 = z10;
        if ((1572864 & i13) == 0) {
        }
        i18 = i14 & 128;
        if (i18 != 0) {
        }
        i20 = i15 | 100663296;
        if ((i14 & 512) != 0) {
        }
        if (tVar.O(i20 & 1, (i20 & 306783379) != 306783378)) {
        }
        b2VarR = tVar.r();
        if (b2VarR != null) {
        }
    }

    public static final void c(w0.u0 u0Var, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        r1.r rVarD;
        tVar.Y(1533506138);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(u0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(dVar) ? 32 : 16;
        }
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            tVar.W(-885604480);
            if (u0Var.k()) {
                uh.c cVar = null;
                rVarD = r0.i.d(r0.i.c(new w0.o0(u0Var, cVar, 0)), u0Var.f18941x, new l5.e(u0Var, cVar, 2), new w0.p0(u0Var, cVar, 0), new t(u0Var, 2));
            } else {
                rVarD = r1.o.f16232z;
            }
            q0.i.b(rVarD, dVar, tVar, i11 & 112);
            tVar.p(false);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new s(u0Var, dVar, i10, 0);
        }
    }

    public static final void d(w0.u0 u0Var, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(2080741862);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(u0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(dVar) ? 32 : 16;
        }
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            c(u0Var, dVar, tVar, i11 & 126);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new s(u0Var, dVar, i10, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:219:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x060b  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x062c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x06b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x074e  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0768  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x07be  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x07d0  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x084d  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0869  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x08af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:389:0x08b4  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x08d0  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0914 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0916  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0946  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x095c  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x09f8  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0a0f  */
    /* JADX WARN: Type inference failed for: r0v89, types: [r1.r] */
    /* JADX WARN: Type inference failed for: r15v23, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final h3.x xVar, final ei.c cVar, final r1.r rVar, final c3.p0 p0Var, final de.a aVar, final ei.c cVar2, final c0.j jVar, final y1.p0 p0Var2, final boolean z10, final int i10, final int i11, final h3.j jVar2, final s0 s0Var, final boolean z11, final l1.d dVar, d1.t tVar, final int i12, final int i13) {
        int i14;
        int i15;
        w1.t tVar2;
        c3.g gVar;
        c3.o0 o0Var;
        int i16;
        o1 o1Var;
        i2 i2Var;
        c3.g gVar2;
        h3.e0 e0Var;
        Object u0Var;
        boolean z12;
        c3.p0 p0Var3;
        h3.r rVar2;
        w1.l lVar;
        long j;
        Object obj;
        c3.g gVar3;
        o3.c cVar3;
        g3.i iVar;
        o3.c cVar4;
        long j10;
        boolean z13;
        boolean z14;
        long j11;
        h3.x xVar2;
        h3.x xVarA;
        Object objL;
        Object obj2;
        v1 v1Var;
        Object objL2;
        Object objL3;
        Object objL4;
        v1 v1Var2;
        w0.o oVar;
        boolean z15;
        int i17;
        int i18;
        int i19;
        boolean z16;
        boolean zH;
        Object obj3;
        final h3.r rVar3;
        d1.t tVar3;
        c0.j jVar3;
        Object obj4;
        w1.t tVar4;
        final h3.y yVar;
        w1.l lVar2;
        final u0 u0Var2;
        int i20;
        final h3.j jVar4;
        i0.c cVar5;
        boolean z17;
        ri.u uVar;
        h3.x xVar3;
        final w0.u0 u0Var3;
        u0 u0Var4;
        boolean z18;
        boolean z19;
        Object d4Var;
        h3.r rVar4;
        ri.u uVar2;
        r1.r rVar5;
        final u0 u0Var5;
        d1.e1 e1Var;
        h3.y yVar2;
        boolean zH2;
        Object objL5;
        boolean zH3;
        Object objL6;
        h3.r rVar6;
        boolean zH4;
        Object objL7;
        boolean zH5;
        Object objL8;
        r1.o oVar2;
        final i2 i2Var2;
        boolean zH6;
        Object obj5;
        r1.o oVar3;
        final h3.r rVar7;
        i2 i2Var3;
        h3.y yVar3;
        final w0.u0 u0Var6;
        final u0 u0Var7;
        u0.d dVar2;
        r1.o oVarA;
        boolean zH7;
        Object objL9;
        boolean zH8;
        Object objL10;
        h3.j jVar5;
        boolean z20;
        boolean zG;
        Object objL11;
        Object p0Var4;
        long j12;
        boolean zH9;
        Object objL12;
        d1.t tVar5 = tVar;
        long j13 = xVar.f11829b;
        c3.o0 o0Var2 = xVar.f11830c;
        c3.g gVar4 = xVar.f11828a;
        tVar5.Y(31062401);
        if ((i12 & 6) == 0) {
            i14 = i12 | (tVar5.f(xVar) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= tVar5.h(cVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= tVar5.f(rVar) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= tVar5.f(p0Var) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i14 |= tVar5.f(aVar) ? 16384 : 8192;
        }
        if ((i12 & 196608) == 0) {
            i14 |= tVar5.h(cVar2) ? 131072 : 65536;
        }
        if ((i12 & 1572864) == 0) {
            i14 |= tVar5.f(jVar) ? 1048576 : 524288;
        }
        if ((i12 & 12582912) == 0) {
            i14 |= tVar5.f(p0Var2) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) == 0) {
            i14 |= tVar5.g(z10) ? 67108864 : 33554432;
        }
        if ((i12 & 805306368) == 0) {
            i14 |= tVar5.d(i10) ? 536870912 : 268435456;
        }
        if ((i13 & 6) == 0) {
            i15 = i13 | (tVar5.d(i11) ? 4 : 2);
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= tVar5.f(jVar2) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i15 |= tVar5.f(s0Var) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            i15 |= tVar5.g(z11) ? 2048 : 1024;
        }
        if ((i13 & 24576) == 0) {
            i15 |= tVar5.g(false) ? 16384 : 8192;
        }
        if ((i13 & 196608) == 0) {
            i15 |= tVar5.h(dVar) ? 131072 : 65536;
        }
        int i21 = i15 | 1572864;
        if (tVar5.O(i14 & 1, ((i14 & 306783379) == 306783378 && (599187 & i21) == 599186) ? false : true)) {
            tVar5.T();
            if ((i12 & 1) != 0 && !tVar5.y()) {
                tVar5.R();
            }
            tVar5.q();
            Object objL13 = tVar5.L();
            Object obj6 = d1.o.f9948a;
            if (objL13 == obj6) {
                objL13 = new w1.t();
                tVar5.h0(objL13);
            }
            w1.t tVar6 = (w1.t) objL13;
            Object objL14 = tVar5.L();
            if (objL14 == obj6) {
                u0.q qVar = u0.r.f17847a;
                objL14 = new u0.b();
                tVar5.h0(objL14);
            }
            u0.b bVar = (u0.b) objL14;
            Object objL15 = tVar5.L();
            if (objL15 == obj6) {
                objL15 = new h3.y(bVar);
                tVar5.h0(objL15);
            }
            h3.y yVar4 = (h3.y) objL15;
            o3.c cVar6 = (o3.c) tVar5.j(s2.f1.f16806h);
            g3.i iVar2 = (g3.i) tVar5.j(s2.f1.f16808k);
            long j14 = ((w0.b1) tVar5.j(w0.c1.f18866a)).f18864b;
            w1.l lVar3 = (w1.l) tVar5.j(s2.f1.f16807i);
            i2 i2Var4 = (i2) tVar5.j(s2.f1.f16817t);
            d2 d2Var = (d2) tVar5.j(s2.f1.f16813p);
            s2 s2Var = s2.f123z;
            s2 s2Var2 = (i10 == 1 && !z10 && jVar2.f11803a) ? s2.A : s2Var;
            tVar5.W(-213744626);
            Object[] objArr = {s2Var2};
            u0.l lVar4 = o1.f13863g;
            boolean zD = tVar5.d(s2Var2.ordinal());
            Object objL16 = tVar5.L();
            if (zD || objL16 == obj6) {
                tVar2 = tVar6;
                objL16 = new a0.e(18, s2Var2);
                tVar5.h0(objL16);
            } else {
                tVar2 = tVar6;
            }
            o1 o1Var2 = (o1) o1.j.c(objArr, lVar4, (ei.a) objL16, tVar5, 0);
            tVar5.p(false);
            if (((s2) o1Var2.f13869f.getValue()) != s2Var2) {
                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat(s2Var2 == s2Var ? "only single-line, non-wrap text fields can scroll horizontally" : "single-line, non-wrap text fields can only scroll horizontally"));
            }
            int i22 = i14 & 14;
            boolean z21 = (i22 == 4) | ((i14 & 57344) == 16384);
            Object objL17 = tVar5.L();
            if (z21 || objL17 == obj6) {
                h3.e0 e0VarO = o(aVar, gVar4);
                if (o0Var2 != null) {
                    long j15 = o0Var2.f1722a;
                    h3.r rVar8 = e0VarO.f11797b;
                    int i23 = c3.o0.f1721c;
                    int iB = rVar8.b((int) (j15 >> 32));
                    o0Var = o0Var2;
                    int iB2 = rVar8.b((int) (j15 & 4294967295L));
                    int iMin = Math.min(iB, iB2);
                    int iMax = Math.max(iB, iB2);
                    c3.d dVar3 = new c3.d(e0VarO.f11796a);
                    gVar = gVar4;
                    dVar3.B.add(new c3.c(new c3.g0(0L, 0L, (g3.t) null, (g3.p) null, (g3.q) null, (g3.j) null, (String) null, 0L, (n3.a) null, (n3.p) null, (j3.c) null, 0L, n3.l.f14564c, (y1.m0) null, 61439), iMin, iMax, 8));
                    objL17 = new h3.e0(dVar3.d(), rVar8);
                } else {
                    gVar = gVar4;
                    o0Var = o0Var2;
                    objL17 = e0VarO;
                }
                tVar5.h0(objL17);
            } else {
                gVar = gVar4;
                o0Var = o0Var2;
            }
            h3.e0 e0Var2 = (h3.e0) objL17;
            c3.g gVar5 = e0Var2.f11796a;
            h3.r rVar9 = e0Var2.f11797b;
            b2 b2VarX = tVar5.x();
            if (b2VarX == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            b2VarX.f9876b |= 1;
            boolean zF = tVar5.f(d2Var);
            Object objL18 = tVar5.L();
            if (zF || objL18 == obj6) {
                i16 = i22;
                o1Var = o1Var2;
                i2Var = i2Var4;
                gVar2 = gVar;
                e0Var = e0Var2;
                z12 = z10;
                p0Var3 = p0Var;
                rVar2 = rVar9;
                lVar = lVar3;
                j = j13;
                obj = obj6;
                b1 b1Var = new b1(gVar5, p0Var3, z12, cVar6, iVar2, 0);
                gVar3 = gVar5;
                cVar3 = cVar6;
                iVar = iVar2;
                u0Var = new u0(b1Var, b2VarX, d2Var);
                tVar5.h0(u0Var);
            } else {
                p0Var3 = p0Var;
                e0Var = e0Var2;
                i16 = i22;
                o1Var = o1Var2;
                gVar3 = gVar5;
                u0Var = objL18;
                cVar3 = cVar6;
                iVar = iVar2;
                i2Var = i2Var4;
                gVar2 = gVar;
                z12 = z10;
                rVar2 = rVar9;
                obj = obj6;
                lVar = lVar3;
                j = j13;
            }
            u0 u0Var8 = (u0) u0Var;
            u0Var8.f13922u = cVar;
            u0Var8.f13927z = j14;
            i.f0 f0Var = u0Var8.f13919r;
            f0Var.B = s0Var;
            f0Var.C = lVar;
            u0Var8.j = gVar2;
            b1 b1Var2 = u0Var8.f13903a;
            if (fi.j.a(b1Var2.f13770a, gVar3) && fi.j.a(b1Var2.f13771b, p0Var3) && b1Var2.f13774e == z12 && b1Var2.f13775f == 1 && b1Var2.f13772c == Integer.MAX_VALUE && b1Var2.f13773d == 1 && fi.j.a(b1Var2.f13776g, cVar3) && fi.j.a(b1Var2.f13778i, rh.t.f16668z) && b1Var2.f13777h == iVar) {
                cVar4 = cVar3;
            } else {
                cVar4 = cVar3;
                b1Var2 = new b1(gVar3, p0Var3, z12, cVar4, iVar, 0);
            }
            if (u0Var8.f13903a != b1Var2) {
                u0Var8.f13917p = true;
            }
            u0Var8.f13903a = b1Var2;
            m4 m4Var = u0Var8.f13906d;
            h3.d0 d0Var = u0Var8.f13907e;
            m4Var.getClass();
            c3.o0 o0Var3 = o0Var;
            boolean zA = fi.j.a(o0Var3, ((w3) m4Var.A).d());
            if (fi.j.a(((h3.x) m4Var.f9410z).f11828a.A, gVar2.A)) {
                j10 = j;
                if (c3.o0.b(((h3.x) m4Var.f9410z).f11829b, j10)) {
                    z13 = false;
                } else {
                    ((w3) m4Var.A).h(c3.o0.f(j10), c3.o0.e(j10));
                    z14 = true;
                    z13 = false;
                    if (o0Var3 != null) {
                        w3 w3Var = (w3) m4Var.A;
                        w3Var.C = -1;
                        w3Var.D = -1;
                        j11 = j10;
                    } else {
                        j11 = j10;
                        long j16 = o0Var3.f1722a;
                        if (!c3.o0.c(j16)) {
                            ((w3) m4Var.A).g(c3.o0.f(j16), c3.o0.e(j16));
                        }
                    }
                    if (z13 && (z14 || zA)) {
                        xVar2 = xVar;
                        xVarA = xVar2;
                    } else {
                        w3 w3Var2 = (w3) m4Var.A;
                        w3Var2.C = -1;
                        w3Var2.D = -1;
                        xVar2 = xVar;
                        xVarA = h3.x.a(xVar2, null, 0L, 3);
                    }
                    h3.x xVar4 = (h3.x) m4Var.f9410z;
                    m4Var.f9410z = xVarA;
                    if (d0Var != null) {
                        d0Var.a(xVar4, xVarA);
                    }
                    objL = tVar5.L();
                    obj2 = obj;
                    if (objL == obj2) {
                        objL = new v1();
                        tVar5.h0(objL);
                    }
                    v1Var = (v1) objL;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (v1Var.f13936e) {
                        v1Var.f13935d = Long.valueOf(jCurrentTimeMillis);
                        v1Var.a(xVar2);
                        objL2 = tVar5.L();
                        if (objL2 == obj2) {
                            objL2 = d1.v.p(tVar5);
                            tVar5.h0(objL2);
                        }
                        final ri.u uVar3 = (ri.u) objL2;
                        objL3 = tVar5.L();
                        if (objL3 == obj2) {
                            objL3 = new i0.c();
                            tVar5.h0(objL3);
                        }
                        final i0.c cVar7 = (i0.c) objL3;
                        objL4 = tVar5.L();
                        if (objL4 == obj2) {
                            objL4 = new w0.u0(v1Var);
                            tVar5.h0(objL4);
                        }
                        final w0.u0 u0Var9 = (w0.u0) objL4;
                        h3.r rVar10 = rVar2;
                        u0Var9.f18920b = rVar10;
                        u0Var9.f18921c = u0Var8.f13923v;
                        u0Var9.f18922d = u0Var8;
                        u0Var9.f18923e.setValue(xVar2);
                        u0Var9.f18939v = new c3.o0(j11);
                        u0Var9.f18925g = (s2.a1) tVar5.j(s2.f1.f16804f);
                        u0Var9.f18926h = uVar3;
                        u0Var9.j = (g2.a) tVar5.j(s2.f1.f16809l);
                        w1.t tVar7 = tVar2;
                        u0Var9.f18928k = tVar7;
                        u0Var9.f18929l.setValue(true);
                        u0Var9.f18930m.setValue(Boolean.valueOf(z11));
                        tVar5.W(1966756105);
                        j3.c cVar8 = p0Var3.f1732a.f1675k;
                        g3 g3Var = w0.v.f18944a;
                        tVar5.W(430530635);
                        if (Build.VERSION.SDK_INT >= 28) {
                            z15 = false;
                            tVar5.p(false);
                            v1Var2 = v1Var;
                            oVar = null;
                        } else {
                            Context context = (Context) tVar5.j(AndroidCompositionLocals_androidKt.f555b);
                            uh.h hVar = (uh.h) tVar5.j(w0.v.f18944a);
                            boolean zF2 = tVar5.f(hVar) | tVar5.f(context) | tVar5.f(cVar8);
                            Object objL19 = tVar5.L();
                            if (zF2 || objL19 == obj2) {
                                w0.v.f18945b.getClass();
                                v1Var2 = v1Var;
                                objL19 = new w0.t(hVar, context, w0.w.f18948z, cVar8);
                                tVar5.h0(objL19);
                            } else {
                                v1Var2 = v1Var;
                            }
                            oVar = (w0.o) objL19;
                            z15 = false;
                            tVar5.p(false);
                        }
                        u0Var9.f18927i = oVar;
                        tVar5.p(z15);
                        u0Var8.b();
                        int i24 = i21 & 7168;
                        int i25 = i21 & 57344;
                        i17 = i16;
                        boolean zH10 = tVar5.h(u0Var8) | (i24 != 2048) | (i25 != 16384) | tVar5.h(yVar4) | (i17 != 4);
                        i18 = (i21 & 112) ^ 48;
                        if (i18 > 32 || !tVar5.f(jVar2)) {
                            i19 = i17;
                            if ((i21 & 48) != 32) {
                                z16 = false;
                            }
                            zH = zH10 | z16 | tVar5.h(rVar10) | tVar5.h(uVar3) | tVar5.h(cVar7) | tVar5.h(u0Var9);
                            Object objL20 = tVar5.L();
                            if (zH || objL20 == obj2) {
                                rVar3 = rVar10;
                                tVar3 = tVar5;
                                jVar3 = jVar;
                                obj4 = obj2;
                                tVar4 = tVar7;
                                yVar = yVar4;
                                lVar2 = lVar;
                                u0Var2 = u0Var8;
                                i20 = i19;
                                jVar4 = jVar2;
                                obj3 = new ei.c() { // from class: l0.a0
                                    @Override // ei.c
                                    public final Object g(Object obj7) {
                                        q1 q1VarD;
                                        w1.x xVar5 = (w1.x) obj7;
                                        u0 u0Var10 = u0Var2;
                                        if (u0Var10.b() != xVar5.a()) {
                                            u0Var10.f13908f.setValue(Boolean.valueOf(xVar5.a()));
                                            boolean zB = u0Var10.b();
                                            h3.x xVar6 = xVar;
                                            h3.r rVar11 = rVar3;
                                            if (zB && z11) {
                                                r0.w(yVar, u0Var10, xVar6, jVar4, rVar11);
                                            } else {
                                                r0.n(u0Var10);
                                            }
                                            if (xVar5.a() && (q1VarD = u0Var10.d()) != null) {
                                                ri.w.w(uVar3, null, new d4(cVar7, xVar6, u0Var10, q1VarD, rVar11, null, 7), 3);
                                            }
                                            if (!xVar5.a()) {
                                                u0Var9.g(null);
                                            }
                                        }
                                        return qh.a0.f16102a;
                                    }
                                };
                                cVar5 = cVar7;
                                z17 = z11;
                                uVar = uVar3;
                                xVar3 = xVar;
                                u0Var3 = u0Var9;
                                tVar3.h0(obj3);
                            } else {
                                obj4 = obj2;
                                tVar4 = tVar7;
                                yVar = yVar4;
                                lVar2 = lVar;
                                u0Var3 = u0Var9;
                                cVar5 = cVar7;
                                rVar3 = rVar10;
                                obj3 = objL20;
                                u0Var2 = u0Var8;
                                i20 = i19;
                                jVar3 = jVar;
                                z17 = z11;
                                jVar4 = jVar2;
                                tVar3 = tVar5;
                                uVar = uVar3;
                                xVar3 = xVar;
                            }
                            r1.r rVarJ = y.p.j(w1.d.s(w1.d.j(tVar4), (ei.c) obj3), z17, jVar3);
                            d1.e1 e1VarB = d1.v.B(Boolean.valueOf(z17), tVar3);
                            boolean zF3 = tVar3.f(e1VarB) | tVar3.h(u0Var2) | tVar3.h(yVar) | tVar3.h(u0Var3);
                            if (i18 > 32 || !tVar3.f(jVar4)) {
                                u0Var4 = u0Var2;
                                if ((i21 & 48) != 32) {
                                    z18 = false;
                                }
                                z19 = zF3 | z18;
                                Object objL21 = tVar3.L();
                                if (z19 || objL21 == obj4) {
                                    rVar4 = rVar3;
                                    uVar2 = uVar;
                                    rVar5 = rVarJ;
                                    u0Var5 = u0Var4;
                                    d4Var = new d4(u0Var5, e1VarB, yVar, u0Var3, jVar4, null, 6);
                                    e1Var = e1VarB;
                                    yVar2 = yVar;
                                    tVar3.h0(d4Var);
                                } else {
                                    d4Var = objL21;
                                    uVar2 = uVar;
                                    yVar2 = yVar;
                                    rVar4 = rVar3;
                                    rVar5 = rVarJ;
                                    u0Var5 = u0Var4;
                                    e1Var = e1VarB;
                                }
                                d1.v.f(tVar3, (ei.e) d4Var, qh.a0.f16102a);
                                zH2 = tVar3.h(u0Var5);
                                objL5 = tVar3.L();
                                if (!zH2 || objL5 == obj4) {
                                    objL5 = new x(u0Var5, 1);
                                    tVar3.h0(objL5);
                                }
                                r1.r i0Var = new l2.i0(8675309, null, new e0(3, (ei.c) objL5), 6);
                                zH3 = tVar3.h(u0Var5) | (i25 != 16384) | (i24 != 2048) | tVar3.h(rVar4) | tVar3.h(u0Var3);
                                objL6 = tVar3.L();
                                if (!zH3 || objL6 == obj4) {
                                    rVar6 = rVar4;
                                    j6.d dVar4 = new j6.d(u0Var5, tVar4, z11, u0Var3, rVar6);
                                    tVar3.h0(dVar4);
                                    objL6 = dVar4;
                                } else {
                                    rVar6 = rVar4;
                                }
                                ei.c cVar9 = (ei.c) objL6;
                                if (z11) {
                                    i0Var = r1.a.a(i0Var, new dh.j(3, cVar9, jVar3));
                                }
                                db dbVar = u0Var3.f18943z;
                                w0.s0 s0Var2 = u0Var3.f18942y;
                                zH4 = tVar3.h(u0Var3);
                                objL7 = tVar3.L();
                                if (!zH4 || objL7 == obj4) {
                                    objL7 = new e0(0, u0Var3);
                                    tVar3.h0(objL7);
                                }
                                l2.m mVar = l2.j0.f13975a;
                                r1.r rVarA = i0Var.a(new l2.i0(dbVar, s0Var2, (PointerInputEventHandler) objL7, 4));
                                l2.s.f13995a.getClass();
                                r1.r rVarG = l2.u.g(rVarA, l2.u.f13997b);
                                int i26 = i20;
                                zH5 = tVar3.h(u0Var5) | (i26 != 4) | tVar3.h(rVar6);
                                objL8 = tVar3.L();
                                if (!zH5 || objL8 == obj4) {
                                    objL8 = new a0.f0(u0Var5, xVar3, rVar6, 5);
                                    tVar3.h0(objL8);
                                }
                                oVar2 = r1.o.f16232z;
                                final r1.r rVarC = v1.f.c(oVar2, (ei.c) objL8);
                                i2Var2 = i2Var;
                                zH6 = tVar3.h(u0Var5) | (i24 != 2048) | tVar3.f(i2Var2) | tVar3.h(u0Var3) | (i26 != 4) | tVar3.h(rVar6);
                                Object objL22 = tVar3.L();
                                if (!zH6 || objL22 == obj4) {
                                    oVar3 = oVar2;
                                    rVar7 = rVar6;
                                    final h3.x xVar5 = xVar3;
                                    obj5 = new ei.c() { // from class: l0.u
                                        @Override // ei.c
                                        public final Object g(Object obj7) {
                                            h3.d0 d0Var2;
                                            p2.w wVar;
                                            p2.w wVar2;
                                            u0 u0Var10 = u0Var5;
                                            d1.p1 p1Var = u0Var10.f13916o;
                                            p2.w wVar3 = (p2.w) obj7;
                                            u0Var10.f13910h = wVar3;
                                            q1 q1VarD = u0Var10.d();
                                            if (q1VarD != null) {
                                                q1VarD.f13880b = wVar3;
                                            }
                                            if (z11) {
                                                k0 k0VarA = u0Var10.a();
                                                k0 k0Var = k0.A;
                                                w0.u0 u0Var11 = u0Var3;
                                                h3.x xVar6 = xVar5;
                                                if (k0VarA == k0Var) {
                                                    if (((Boolean) u0Var10.f13913l.getValue()).booleanValue() && ((Boolean) ((s2.q1) i2Var2).f16860a.getValue()).booleanValue()) {
                                                        u0Var11.r();
                                                    } else {
                                                        u0Var11.o();
                                                    }
                                                    u0Var10.f13914m.setValue(Boolean.valueOf(v4.p1.i(u0Var11, true)));
                                                    u0Var10.f13915n.setValue(Boolean.valueOf(v4.p1.i(u0Var11, false)));
                                                    p1Var.setValue(Boolean.valueOf(c3.o0.c(xVar6.f11829b)));
                                                } else if (u0Var10.a() == k0.B) {
                                                    p1Var.setValue(Boolean.valueOf(v4.p1.i(u0Var11, true)));
                                                }
                                                h3.r rVar11 = rVar7;
                                                r0.u(u0Var10, xVar6, rVar11);
                                                q1 q1VarD2 = u0Var10.d();
                                                if (q1VarD2 != null && (d0Var2 = u0Var10.f13907e) != null && u0Var10.b() && (wVar = q1VarD2.f13880b) != null && wVar.h() && (wVar2 = q1VarD2.f13881c) != null) {
                                                    c3.l0 l0Var = q1VarD2.f13879a;
                                                    d1.f fVar = new d1.f(2, wVar);
                                                    x1.c cVarK = v8.h.k(wVar);
                                                    x1.c cVarM = wVar.m(wVar2, false);
                                                    if (fi.j.a((h3.d0) d0Var2.f11792a.f11832b.get(), d0Var2)) {
                                                        d0Var2.f11793b.f(xVar6, rVar11, l0Var, fVar, cVarK, cVarM);
                                                    }
                                                }
                                            }
                                            return qh.a0.f16102a;
                                        }
                                    };
                                    i2Var3 = i2Var2;
                                    tVar3.h0(obj5);
                                } else {
                                    oVar3 = oVar2;
                                    i2Var3 = i2Var2;
                                    obj5 = objL22;
                                    rVar7 = rVar6;
                                }
                                final r1.r rVarN = p2.z.n(oVar3, (ei.c) obj5);
                                u0 u0Var10 = u0Var5;
                                h3.r rVar11 = rVar7;
                                yVar3 = yVar2;
                                u0Var6 = u0Var3;
                                u0.d dVar5 = new u0.d(e0Var, xVar, u0Var10, z11, rVar11, u0Var6, jVar2, tVar4);
                                u0Var7 = u0Var10;
                                final h3.r rVar12 = rVar11;
                                if (!z11 && ((Boolean) ((s2.q1) i2Var3).f16860a.getValue()).booleanValue() && c3.o0.c(((c3.o0) u0Var7.A.getValue()).f1722a) && c3.o0.c(((c3.o0) u0Var7.B.getValue()).f1722a)) {
                                    dVar2 = dVar5;
                                    oVarA = oVar3;
                                } else {
                                    d1 d1Var = new d1(p0Var2, u0Var7, xVar, rVar12, 0);
                                    u0Var7 = u0Var7;
                                    dVar2 = dVar5;
                                    rVar12 = rVar12;
                                    oVarA = r1.a.a(oVar3, d1Var);
                                }
                                zH7 = tVar3.h(u0Var6);
                                objL9 = tVar3.L();
                                if (!zH7 || objL9 == obj4) {
                                    objL9 = new t(u0Var6, 0);
                                    tVar3.h0(objL9);
                                }
                                d1.v.c(u0Var6, (ei.c) objL9, tVar3);
                                zH8 = tVar3.h(u0Var7) | tVar3.h(yVar3) | (i26 != 4) | ((i18 <= 32 && tVar3.f(jVar2)) || (i21 & 48) == 32);
                                objL10 = tVar3.L();
                                if (zH8 || objL10 == obj4) {
                                    a0.i2 i2Var5 = new a0.i2(u0Var7, yVar3, xVar, jVar2, 3);
                                    jVar5 = jVar2;
                                    tVar3.h0(i2Var5);
                                    objL10 = i2Var5;
                                } else {
                                    jVar5 = jVar2;
                                }
                                d1.v.c(jVar5, (ei.c) objL10, tVar3);
                                final x xVar6 = u0Var7.f13923v;
                                final boolean z22 = i10 != 1;
                                final int i27 = jVar5.f11807e;
                                u0.d dVar6 = dVar2;
                                final v1 v1Var3 = v1Var2;
                                final boolean z23 = true;
                                r1.m mVar2 = new r1.m(new ei.f() { // from class: l0.h1
                                    @Override // ei.f
                                    public final Object d(Object obj7, Object obj8, Object obj9) {
                                        d1.t tVar8 = (d1.t) obj8;
                                        ((Integer) obj9).getClass();
                                        tVar8.W(851809892);
                                        Object objL23 = tVar8.L();
                                        d1.h hVar2 = d1.o.f9948a;
                                        if (objL23 == hVar2) {
                                            objL23 = new w0.a1();
                                            tVar8.h0(objL23);
                                        }
                                        w0.a1 a1Var = (w0.a1) objL23;
                                        Object objL24 = tVar8.L();
                                        if (objL24 == hVar2) {
                                            objL24 = new i0();
                                            tVar8.h0(objL24);
                                        }
                                        g1 g1Var = new g1(u0Var7, u0Var6, xVar, z23, z22, a1Var, rVar12, v1Var3, (i0) objL24, xVar6, i27);
                                        boolean zH11 = tVar8.h(g1Var);
                                        Object objL25 = tVar8.L();
                                        if (zH11 || objL25 == hVar2) {
                                            gf.p pVar = new gf.p(1, g1Var, g1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 2);
                                            tVar8.h0(pVar);
                                            objL25 = pVar;
                                        }
                                        r1.r rVarD = j2.c.d((ei.c) ((fi.h) objL25));
                                        tVar8.p(false);
                                        return rVarD;
                                    }
                                });
                                int i28 = jVar5.f11806d;
                                z20 = (i28 == 7 || i28 == 8) ? false : true;
                                boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                                zG = tVar3.g(z20) | tVar3.h(bVar);
                                objL11 = tVar3.L();
                                if (zG || objL11 == obj4) {
                                    objL11 = new j0.f(z20, bVar, 1);
                                    tVar3.h0(objL11);
                                }
                                r1.r rVarA2 = t0.b.a(zBooleanValue, z20, (ei.a) objL11);
                                p0Var4 = (y1.p) tVar3.j(h.f13812a);
                                j12 = ((y1.t) tVar3.j(h.f13813b)).f19986a;
                                if (!y1.t.c(j12, y1.a0.c(1308617531))) {
                                    p0Var4 = new y1.p0(j12);
                                }
                                zH9 = tVar3.h(u0Var7) | tVar3.f(p0Var4);
                                objL12 = tVar3.L();
                                if (!zH9 || objL12 == obj4) {
                                    objL12 = new a0.n(u0Var7, 22, p0Var4);
                                    tVar3.h0(objL12);
                                }
                                final o1 o1Var3 = o1Var;
                                int i29 = 0;
                                r1.r rVarA3 = r0.i.a(p2.z.n(j2.c.e(j2.c.e(u0.o.l(rVar.a(v1.f.e(oVar3, (ei.c) objL12)), bVar, u0Var7, u0Var6).a(rVarA2).a(rVar5), new d1.y0(lVar2, 2, u0Var7)), new d1.y0(u0Var7, 1, u0Var6)).a(mVar2).a(new r1.m(new l1(i29, o1Var3, jVar3, z11))).a(rVarG).a(dVar6), new x(u0Var7, i29)), new d1.u(u0Var6, 15, uVar2));
                                int i30 = (!z11 && u0Var7.b() && ((Boolean) u0Var7.f13918q.getValue()).booleanValue() && ((Boolean) ((s2.q1) i2Var3).f16860a.getValue()).booleanValue()) ? 1 : 0;
                                final r1.r rVarA4 = (i30 == 0 && y.f1.a()) ? r1.a.a(oVar3, new a0.z0(8, u0Var6)) : oVar3;
                                final ?? r15 = i30;
                                final i0.c cVar10 = cVar5;
                                final r1.o oVar4 = oVarA;
                                final u0 u0Var11 = u0Var7;
                                final h3.r rVar13 = rVar12;
                                final o3.c cVar11 = cVar4;
                                tVar5 = tVar;
                                f(rVarA3, u0Var6, l1.i.c(-814563849, new ei.e() { // from class: l0.y
                                    @Override // ei.e
                                    public final Object k(Object obj7, Object obj8) {
                                        d1.t tVar8 = (d1.t) obj7;
                                        int iIntValue = ((Integer) obj8).intValue();
                                        if (tVar8.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            final u0 u0Var12 = u0Var11;
                                            final c3.p0 p0Var5 = p0Var;
                                            final int i31 = i11;
                                            final int i32 = i10;
                                            final o1 o1Var4 = o1Var3;
                                            final h3.x xVar7 = xVar;
                                            final de.a aVar2 = aVar;
                                            final r1.r rVar14 = oVar4;
                                            final r1.r rVar15 = rVarC;
                                            final r1.r rVar16 = rVarN;
                                            final r1.r rVar17 = rVarA4;
                                            final i0.c cVar12 = cVar10;
                                            final w0.u0 u0Var13 = u0Var6;
                                            final boolean z24 = r15;
                                            final ei.c cVar13 = cVar2;
                                            final h3.r rVar18 = rVar13;
                                            final o3.c cVar14 = cVar11;
                                            dVar.d(l1.i.c(-44346382, new ei.e() { // from class: l0.v
                                                @Override // ei.e
                                                public final Object k(Object obj9, Object obj10) {
                                                    r1.r w1Var;
                                                    h3.x xVar8 = xVar7;
                                                    long j17 = xVar8.f11829b;
                                                    d1.t tVar9 = (d1.t) obj9;
                                                    int iIntValue2 = ((Integer) obj10).intValue();
                                                    if (tVar9.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        u0 u0Var14 = u0Var12;
                                                        r1.r rVarF = e0.p1.f(r1.o.f16232z, ((o3.f) u0Var14.f13909g.getValue()).f14931z, 2);
                                                        final int i33 = i31;
                                                        final int i34 = i32;
                                                        final c3.p0 p0Var6 = p0Var5;
                                                        r1.r rVarA5 = rVarF.a(new r1.m(new ei.f() { // from class: l0.l0
                                                            @Override // ei.f
                                                            public final Object d(Object obj11, Object obj12, Object obj13) {
                                                                d1.t tVar10 = (d1.t) obj12;
                                                                ((Integer) obj13).getClass();
                                                                tVar10.W(408240218);
                                                                int i35 = i33;
                                                                int i36 = i34;
                                                                r0.y(i35, i36);
                                                                r1.o oVar5 = r1.o.f16232z;
                                                                if (i35 == 1 && i36 == Integer.MAX_VALUE) {
                                                                    tVar10.p(false);
                                                                    return oVar5;
                                                                }
                                                                o3.c cVar15 = (o3.c) tVar10.j(s2.f1.f16806h);
                                                                g3.i iVar3 = (g3.i) tVar10.j(s2.f1.f16808k);
                                                                o3.n nVar = (o3.n) tVar10.j(s2.f1.f16811n);
                                                                c3.p0 p0Var7 = p0Var6;
                                                                boolean zF4 = tVar10.f(p0Var7) | tVar10.d(nVar.ordinal());
                                                                Object objL23 = tVar10.L();
                                                                d1.h hVar2 = d1.o.f9948a;
                                                                if (zF4 || objL23 == hVar2) {
                                                                    objL23 = c3.f0.i(p0Var7, nVar);
                                                                    tVar10.h0(objL23);
                                                                }
                                                                c3.p0 p0Var8 = (c3.p0) objL23;
                                                                boolean zF5 = tVar10.f(iVar3) | tVar10.f(p0Var8);
                                                                Object objL24 = tVar10.L();
                                                                if (zF5 || objL24 == hVar2) {
                                                                    c3.g0 g0Var = p0Var8.f1732a;
                                                                    g3.j jVar6 = g0Var.f1671f;
                                                                    g3.t tVar11 = g0Var.f1668c;
                                                                    if (tVar11 == null) {
                                                                        tVar11 = g3.t.D;
                                                                    }
                                                                    g3.p pVar = g0Var.f1669d;
                                                                    int i37 = pVar != null ? pVar.f11403a : 0;
                                                                    g3.q qVar2 = g0Var.f1670e;
                                                                    objL24 = ((g3.k) iVar3).b(jVar6, tVar11, i37, qVar2 != null ? qVar2.f11404a : 65535);
                                                                    tVar10.h0(objL24);
                                                                }
                                                                f3 f3Var = (f3) objL24;
                                                                boolean zF6 = tVar10.f(f3Var.getValue()) | tVar10.f(cVar15) | tVar10.f(iVar3) | tVar10.f(p0Var7) | tVar10.d(nVar.ordinal());
                                                                Object objL25 = tVar10.L();
                                                                if (zF6 || objL25 == hVar2) {
                                                                    objL25 = Integer.valueOf((int) (f1.a(p0Var8, cVar15, iVar3, f1.f13799a, 1) & 4294967295L));
                                                                    tVar10.h0(objL25);
                                                                }
                                                                int iIntValue3 = ((Number) objL25).intValue();
                                                                boolean zF7 = tVar10.f(f3Var.getValue()) | tVar10.f(cVar15) | tVar10.f(iVar3) | tVar10.f(p0Var7) | tVar10.d(nVar.ordinal());
                                                                Object objL26 = tVar10.L();
                                                                if (zF7 || objL26 == hVar2) {
                                                                    StringBuilder sb2 = new StringBuilder();
                                                                    String str = f1.f13799a;
                                                                    sb2.append(str);
                                                                    sb2.append('\n');
                                                                    sb2.append(str);
                                                                    objL26 = Integer.valueOf((int) (f1.a(p0Var8, cVar15, iVar3, sb2.toString(), 2) & 4294967295L));
                                                                    tVar10.h0(objL26);
                                                                }
                                                                int iIntValue4 = ((Number) objL26).intValue() - iIntValue3;
                                                                Integer numValueOf = i35 == 1 ? null : Integer.valueOf(((i35 - 1) * iIntValue4) + iIntValue3);
                                                                Integer numValueOf2 = i36 != Integer.MAX_VALUE ? Integer.valueOf(((i36 - 1) * iIntValue4) + iIntValue3) : null;
                                                                r1.r rVarE = e0.p1.e(oVar5, numValueOf != null ? cVar15.K(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? cVar15.K(numValueOf2.intValue()) : Float.NaN);
                                                                tVar10.p(false);
                                                                return rVarE;
                                                            }
                                                        }));
                                                        boolean zH11 = tVar9.h(u0Var14);
                                                        Object objL23 = tVar9.L();
                                                        if (zH11 || objL23 == d1.o.f9948a) {
                                                            objL23 = new a0.e(17, u0Var14);
                                                            tVar9.h0(objL23);
                                                        }
                                                        ei.a aVar3 = (ei.a) objL23;
                                                        o1 o1Var5 = o1Var4;
                                                        s2 s2Var3 = (s2) o1Var5.f13869f.getValue();
                                                        int i35 = c3.o0.f1721c;
                                                        int iF = (int) (j17 >> 32);
                                                        long j18 = o1Var5.f13868e;
                                                        if (iF == ((int) (j18 >> 32)) && (iF = (int) (j17 & 4294967295L)) == ((int) (j18 & 4294967295L))) {
                                                            iF = c3.o0.f(j17);
                                                        }
                                                        o1Var5.f13868e = j17;
                                                        h3.e0 e0VarO2 = r0.o(aVar2, xVar8.f11828a);
                                                        int iOrdinal = s2Var3.ordinal();
                                                        if (iOrdinal == 0) {
                                                            w1Var = new w1(o1Var5, iF, e0VarO2, aVar3);
                                                        } else {
                                                            if (iOrdinal != 1) {
                                                                throw new wr0();
                                                            }
                                                            w1Var = new m0(o1Var5, iF, e0VarO2, aVar3);
                                                        }
                                                        vh.f.a(i0.d.a(r1.a.a(v1.f.b(rVarA5).a(w1Var).a(rVar14).a(rVar15), new a0.z0(2, p0Var6)).a(rVar16).a(rVar17), cVar12), l1.i.c(1412697320, new w(u0Var13, u0Var14, z24, cVar13, xVar8, rVar18, cVar14, i34, 0), tVar9), tVar9, 48);
                                                    } else {
                                                        tVar9.R();
                                                    }
                                                    return qh.a0.f16102a;
                                                }
                                            }, tVar8), tVar8, 6);
                                        } else {
                                            tVar8.R();
                                        }
                                        return qh.a0.f16102a;
                                    }
                                }, tVar5), tVar5, 384);
                            } else {
                                u0Var4 = u0Var2;
                            }
                            z18 = true;
                            z19 = zF3 | z18;
                            Object objL212 = tVar3.L();
                            if (z19) {
                                rVar4 = rVar3;
                                uVar2 = uVar;
                                rVar5 = rVarJ;
                                u0Var5 = u0Var4;
                                d4Var = new d4(u0Var5, e1VarB, yVar, u0Var3, jVar4, null, 6);
                                e1Var = e1VarB;
                                yVar2 = yVar;
                                tVar3.h0(d4Var);
                                d1.v.f(tVar3, (ei.e) d4Var, qh.a0.f16102a);
                                zH2 = tVar3.h(u0Var5);
                                objL5 = tVar3.L();
                                if (!zH2) {
                                    objL5 = new x(u0Var5, 1);
                                    tVar3.h0(objL5);
                                    r1.r i0Var2 = new l2.i0(8675309, null, new e0(3, (ei.c) objL5), 6);
                                    zH3 = tVar3.h(u0Var5) | (i25 != 16384) | (i24 != 2048) | tVar3.h(rVar4) | tVar3.h(u0Var3);
                                    objL6 = tVar3.L();
                                    if (zH3) {
                                        rVar6 = rVar4;
                                        j6.d dVar42 = new j6.d(u0Var5, tVar4, z11, u0Var3, rVar6);
                                        tVar3.h0(dVar42);
                                        objL6 = dVar42;
                                        ei.c cVar92 = (ei.c) objL6;
                                        if (z11) {
                                        }
                                        db dbVar2 = u0Var3.f18943z;
                                        w0.s0 s0Var22 = u0Var3.f18942y;
                                        zH4 = tVar3.h(u0Var3);
                                        objL7 = tVar3.L();
                                        if (!zH4) {
                                            objL7 = new e0(0, u0Var3);
                                            tVar3.h0(objL7);
                                            l2.m mVar3 = l2.j0.f13975a;
                                            r1.r rVarA5 = i0Var2.a(new l2.i0(dbVar2, s0Var22, (PointerInputEventHandler) objL7, 4));
                                            l2.s.f13995a.getClass();
                                            r1.r rVarG2 = l2.u.g(rVarA5, l2.u.f13997b);
                                            int i262 = i20;
                                            zH5 = tVar3.h(u0Var5) | (i262 != 4) | tVar3.h(rVar6);
                                            objL8 = tVar3.L();
                                            if (!zH5) {
                                                objL8 = new a0.f0(u0Var5, xVar3, rVar6, 5);
                                                tVar3.h0(objL8);
                                                oVar2 = r1.o.f16232z;
                                                final r1.r rVarC2 = v1.f.c(oVar2, (ei.c) objL8);
                                                i2Var2 = i2Var;
                                                zH6 = tVar3.h(u0Var5) | (i24 != 2048) | tVar3.f(i2Var2) | tVar3.h(u0Var3) | (i262 != 4) | tVar3.h(rVar6);
                                                Object objL222 = tVar3.L();
                                                if (zH6) {
                                                    oVar3 = oVar2;
                                                    rVar7 = rVar6;
                                                    final h3.x xVar52 = xVar3;
                                                    obj5 = new ei.c() { // from class: l0.u
                                                        @Override // ei.c
                                                        public final Object g(Object obj7) {
                                                            h3.d0 d0Var2;
                                                            p2.w wVar;
                                                            p2.w wVar2;
                                                            u0 u0Var102 = u0Var5;
                                                            d1.p1 p1Var = u0Var102.f13916o;
                                                            p2.w wVar3 = (p2.w) obj7;
                                                            u0Var102.f13910h = wVar3;
                                                            q1 q1VarD = u0Var102.d();
                                                            if (q1VarD != null) {
                                                                q1VarD.f13880b = wVar3;
                                                            }
                                                            if (z11) {
                                                                k0 k0VarA = u0Var102.a();
                                                                k0 k0Var = k0.A;
                                                                w0.u0 u0Var112 = u0Var3;
                                                                h3.x xVar62 = xVar52;
                                                                if (k0VarA == k0Var) {
                                                                    if (((Boolean) u0Var102.f13913l.getValue()).booleanValue() && ((Boolean) ((s2.q1) i2Var2).f16860a.getValue()).booleanValue()) {
                                                                        u0Var112.r();
                                                                    } else {
                                                                        u0Var112.o();
                                                                    }
                                                                    u0Var102.f13914m.setValue(Boolean.valueOf(v4.p1.i(u0Var112, true)));
                                                                    u0Var102.f13915n.setValue(Boolean.valueOf(v4.p1.i(u0Var112, false)));
                                                                    p1Var.setValue(Boolean.valueOf(c3.o0.c(xVar62.f11829b)));
                                                                } else if (u0Var102.a() == k0.B) {
                                                                    p1Var.setValue(Boolean.valueOf(v4.p1.i(u0Var112, true)));
                                                                }
                                                                h3.r rVar112 = rVar7;
                                                                r0.u(u0Var102, xVar62, rVar112);
                                                                q1 q1VarD2 = u0Var102.d();
                                                                if (q1VarD2 != null && (d0Var2 = u0Var102.f13907e) != null && u0Var102.b() && (wVar = q1VarD2.f13880b) != null && wVar.h() && (wVar2 = q1VarD2.f13881c) != null) {
                                                                    c3.l0 l0Var = q1VarD2.f13879a;
                                                                    d1.f fVar = new d1.f(2, wVar);
                                                                    x1.c cVarK = v8.h.k(wVar);
                                                                    x1.c cVarM = wVar.m(wVar2, false);
                                                                    if (fi.j.a((h3.d0) d0Var2.f11792a.f11832b.get(), d0Var2)) {
                                                                        d0Var2.f11793b.f(xVar62, rVar112, l0Var, fVar, cVarK, cVarM);
                                                                    }
                                                                }
                                                            }
                                                            return qh.a0.f16102a;
                                                        }
                                                    };
                                                    i2Var3 = i2Var2;
                                                    tVar3.h0(obj5);
                                                    final r1.r rVarN2 = p2.z.n(oVar3, (ei.c) obj5);
                                                    u0 u0Var102 = u0Var5;
                                                    h3.r rVar112 = rVar7;
                                                    yVar3 = yVar2;
                                                    u0Var6 = u0Var3;
                                                    u0.d dVar52 = new u0.d(e0Var, xVar, u0Var102, z11, rVar112, u0Var6, jVar2, tVar4);
                                                    u0Var7 = u0Var102;
                                                    final h3.r rVar122 = rVar112;
                                                    if (z11) {
                                                        if (!z11 && ((Boolean) ((s2.q1) i2Var3).f16860a.getValue()).booleanValue() && c3.o0.c(((c3.o0) u0Var7.A.getValue()).f1722a) && c3.o0.c(((c3.o0) u0Var7.B.getValue()).f1722a)) {
                                                        }
                                                        zH7 = tVar3.h(u0Var6);
                                                        objL9 = tVar3.L();
                                                        if (!zH7) {
                                                            objL9 = new t(u0Var6, 0);
                                                            tVar3.h0(objL9);
                                                            d1.v.c(u0Var6, (ei.c) objL9, tVar3);
                                                            if (i18 <= 32) {
                                                                zH8 = tVar3.h(u0Var7) | tVar3.h(yVar3) | (i262 != 4) | ((i18 <= 32 && tVar3.f(jVar2)) || (i21 & 48) == 32);
                                                                objL10 = tVar3.L();
                                                                if (zH8) {
                                                                    a0.i2 i2Var52 = new a0.i2(u0Var7, yVar3, xVar, jVar2, 3);
                                                                    jVar5 = jVar2;
                                                                    tVar3.h0(i2Var52);
                                                                    objL10 = i2Var52;
                                                                    d1.v.c(jVar5, (ei.c) objL10, tVar3);
                                                                    final ei.c xVar62 = u0Var7.f13923v;
                                                                    if (i10 != 1) {
                                                                    }
                                                                    final int i272 = jVar5.f11807e;
                                                                    u0.d dVar62 = dVar2;
                                                                    final v1 v1Var32 = v1Var2;
                                                                    final boolean z232 = true;
                                                                    r1.m mVar22 = new r1.m(new ei.f() { // from class: l0.h1
                                                                        @Override // ei.f
                                                                        public final Object d(Object obj7, Object obj8, Object obj9) {
                                                                            d1.t tVar8 = (d1.t) obj8;
                                                                            ((Integer) obj9).getClass();
                                                                            tVar8.W(851809892);
                                                                            Object objL23 = tVar8.L();
                                                                            d1.h hVar2 = d1.o.f9948a;
                                                                            if (objL23 == hVar2) {
                                                                                objL23 = new w0.a1();
                                                                                tVar8.h0(objL23);
                                                                            }
                                                                            w0.a1 a1Var = (w0.a1) objL23;
                                                                            Object objL24 = tVar8.L();
                                                                            if (objL24 == hVar2) {
                                                                                objL24 = new i0();
                                                                                tVar8.h0(objL24);
                                                                            }
                                                                            g1 g1Var = new g1(u0Var7, u0Var6, xVar, z232, z22, a1Var, rVar122, v1Var32, (i0) objL24, xVar62, i272);
                                                                            boolean zH11 = tVar8.h(g1Var);
                                                                            Object objL25 = tVar8.L();
                                                                            if (zH11 || objL25 == hVar2) {
                                                                                gf.p pVar = new gf.p(1, g1Var, g1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 2);
                                                                                tVar8.h0(pVar);
                                                                                objL25 = pVar;
                                                                            }
                                                                            r1.r rVarD = j2.c.d((ei.c) ((fi.h) objL25));
                                                                            tVar8.p(false);
                                                                            return rVarD;
                                                                        }
                                                                    });
                                                                    int i282 = jVar5.f11806d;
                                                                    if (i282 == 7) {
                                                                        boolean zBooleanValue2 = ((Boolean) e1Var.getValue()).booleanValue();
                                                                        zG = tVar3.g(z20) | tVar3.h(bVar);
                                                                        objL11 = tVar3.L();
                                                                        if (zG) {
                                                                            objL11 = new j0.f(z20, bVar, 1);
                                                                            tVar3.h0(objL11);
                                                                            r1.r rVarA22 = t0.b.a(zBooleanValue2, z20, (ei.a) objL11);
                                                                            p0Var4 = (y1.p) tVar3.j(h.f13812a);
                                                                            j12 = ((y1.t) tVar3.j(h.f13813b)).f19986a;
                                                                            if (!y1.t.c(j12, y1.a0.c(1308617531))) {
                                                                            }
                                                                            zH9 = tVar3.h(u0Var7) | tVar3.f(p0Var4);
                                                                            objL12 = tVar3.L();
                                                                            if (!zH9) {
                                                                                objL12 = new a0.n(u0Var7, 22, p0Var4);
                                                                                tVar3.h0(objL12);
                                                                                final o1 o1Var32 = o1Var;
                                                                                int i292 = 0;
                                                                                r1.r rVarA32 = r0.i.a(p2.z.n(j2.c.e(j2.c.e(u0.o.l(rVar.a(v1.f.e(oVar3, (ei.c) objL12)), bVar, u0Var7, u0Var6).a(rVarA22).a(rVar5), new d1.y0(lVar2, 2, u0Var7)), new d1.y0(u0Var7, 1, u0Var6)).a(mVar22).a(new r1.m(new l1(i292, o1Var32, jVar3, z11))).a(rVarG2).a(dVar62), new x(u0Var7, i292)), new d1.u(u0Var6, 15, uVar2));
                                                                                if (!z11) {
                                                                                    if (i30 == 0) {
                                                                                        final r1.r rVarA42 = (i30 == 0 && y.f1.a()) ? r1.a.a(oVar3, new a0.z0(8, u0Var6)) : oVar3;
                                                                                        final boolean r152 = i30;
                                                                                        final i0.c cVar102 = cVar5;
                                                                                        final r1.r oVar42 = oVarA;
                                                                                        final u0 u0Var112 = u0Var7;
                                                                                        final h3.r rVar132 = rVar122;
                                                                                        final o3.c cVar112 = cVar4;
                                                                                        tVar5 = tVar;
                                                                                        f(rVarA32, u0Var6, l1.i.c(-814563849, new ei.e() { // from class: l0.y
                                                                                            @Override // ei.e
                                                                                            public final Object k(Object obj7, Object obj8) {
                                                                                                d1.t tVar8 = (d1.t) obj7;
                                                                                                int iIntValue = ((Integer) obj8).intValue();
                                                                                                if (tVar8.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                    final u0 u0Var12 = u0Var112;
                                                                                                    final c3.p0 p0Var5 = p0Var;
                                                                                                    final int i31 = i11;
                                                                                                    final int i32 = i10;
                                                                                                    final o1 o1Var4 = o1Var32;
                                                                                                    final h3.x xVar7 = xVar;
                                                                                                    final de.a aVar2 = aVar;
                                                                                                    final r1.r rVar14 = oVar42;
                                                                                                    final r1.r rVar15 = rVarC2;
                                                                                                    final r1.r rVar16 = rVarN2;
                                                                                                    final r1.r rVar17 = rVarA42;
                                                                                                    final i0.c cVar12 = cVar102;
                                                                                                    final w0.u0 u0Var13 = u0Var6;
                                                                                                    final boolean z24 = r152;
                                                                                                    final ei.c cVar13 = cVar2;
                                                                                                    final h3.r rVar18 = rVar132;
                                                                                                    final o3.c cVar14 = cVar112;
                                                                                                    dVar.d(l1.i.c(-44346382, new ei.e() { // from class: l0.v
                                                                                                        @Override // ei.e
                                                                                                        public final Object k(Object obj9, Object obj10) {
                                                                                                            r1.r w1Var;
                                                                                                            h3.x xVar8 = xVar7;
                                                                                                            long j17 = xVar8.f11829b;
                                                                                                            d1.t tVar9 = (d1.t) obj9;
                                                                                                            int iIntValue2 = ((Integer) obj10).intValue();
                                                                                                            if (tVar9.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                u0 u0Var14 = u0Var12;
                                                                                                                r1.r rVarF = e0.p1.f(r1.o.f16232z, ((o3.f) u0Var14.f13909g.getValue()).f14931z, 2);
                                                                                                                final int i33 = i31;
                                                                                                                final int i34 = i32;
                                                                                                                final c3.p0 p0Var6 = p0Var5;
                                                                                                                r1.r rVarA52 = rVarF.a(new r1.m(new ei.f() { // from class: l0.l0
                                                                                                                    @Override // ei.f
                                                                                                                    public final Object d(Object obj11, Object obj12, Object obj13) {
                                                                                                                        d1.t tVar10 = (d1.t) obj12;
                                                                                                                        ((Integer) obj13).getClass();
                                                                                                                        tVar10.W(408240218);
                                                                                                                        int i35 = i33;
                                                                                                                        int i36 = i34;
                                                                                                                        r0.y(i35, i36);
                                                                                                                        r1.o oVar5 = r1.o.f16232z;
                                                                                                                        if (i35 == 1 && i36 == Integer.MAX_VALUE) {
                                                                                                                            tVar10.p(false);
                                                                                                                            return oVar5;
                                                                                                                        }
                                                                                                                        o3.c cVar15 = (o3.c) tVar10.j(s2.f1.f16806h);
                                                                                                                        g3.i iVar3 = (g3.i) tVar10.j(s2.f1.f16808k);
                                                                                                                        o3.n nVar = (o3.n) tVar10.j(s2.f1.f16811n);
                                                                                                                        c3.p0 p0Var7 = p0Var6;
                                                                                                                        boolean zF4 = tVar10.f(p0Var7) | tVar10.d(nVar.ordinal());
                                                                                                                        Object objL23 = tVar10.L();
                                                                                                                        d1.h hVar2 = d1.o.f9948a;
                                                                                                                        if (zF4 || objL23 == hVar2) {
                                                                                                                            objL23 = c3.f0.i(p0Var7, nVar);
                                                                                                                            tVar10.h0(objL23);
                                                                                                                        }
                                                                                                                        c3.p0 p0Var8 = (c3.p0) objL23;
                                                                                                                        boolean zF5 = tVar10.f(iVar3) | tVar10.f(p0Var8);
                                                                                                                        Object objL24 = tVar10.L();
                                                                                                                        if (zF5 || objL24 == hVar2) {
                                                                                                                            c3.g0 g0Var = p0Var8.f1732a;
                                                                                                                            g3.j jVar6 = g0Var.f1671f;
                                                                                                                            g3.t tVar11 = g0Var.f1668c;
                                                                                                                            if (tVar11 == null) {
                                                                                                                                tVar11 = g3.t.D;
                                                                                                                            }
                                                                                                                            g3.p pVar = g0Var.f1669d;
                                                                                                                            int i37 = pVar != null ? pVar.f11403a : 0;
                                                                                                                            g3.q qVar2 = g0Var.f1670e;
                                                                                                                            objL24 = ((g3.k) iVar3).b(jVar6, tVar11, i37, qVar2 != null ? qVar2.f11404a : 65535);
                                                                                                                            tVar10.h0(objL24);
                                                                                                                        }
                                                                                                                        f3 f3Var = (f3) objL24;
                                                                                                                        boolean zF6 = tVar10.f(f3Var.getValue()) | tVar10.f(cVar15) | tVar10.f(iVar3) | tVar10.f(p0Var7) | tVar10.d(nVar.ordinal());
                                                                                                                        Object objL25 = tVar10.L();
                                                                                                                        if (zF6 || objL25 == hVar2) {
                                                                                                                            objL25 = Integer.valueOf((int) (f1.a(p0Var8, cVar15, iVar3, f1.f13799a, 1) & 4294967295L));
                                                                                                                            tVar10.h0(objL25);
                                                                                                                        }
                                                                                                                        int iIntValue3 = ((Number) objL25).intValue();
                                                                                                                        boolean zF7 = tVar10.f(f3Var.getValue()) | tVar10.f(cVar15) | tVar10.f(iVar3) | tVar10.f(p0Var7) | tVar10.d(nVar.ordinal());
                                                                                                                        Object objL26 = tVar10.L();
                                                                                                                        if (zF7 || objL26 == hVar2) {
                                                                                                                            StringBuilder sb2 = new StringBuilder();
                                                                                                                            String str = f1.f13799a;
                                                                                                                            sb2.append(str);
                                                                                                                            sb2.append('\n');
                                                                                                                            sb2.append(str);
                                                                                                                            objL26 = Integer.valueOf((int) (f1.a(p0Var8, cVar15, iVar3, sb2.toString(), 2) & 4294967295L));
                                                                                                                            tVar10.h0(objL26);
                                                                                                                        }
                                                                                                                        int iIntValue4 = ((Number) objL26).intValue() - iIntValue3;
                                                                                                                        Integer numValueOf = i35 == 1 ? null : Integer.valueOf(((i35 - 1) * iIntValue4) + iIntValue3);
                                                                                                                        Integer numValueOf2 = i36 != Integer.MAX_VALUE ? Integer.valueOf(((i36 - 1) * iIntValue4) + iIntValue3) : null;
                                                                                                                        r1.r rVarE = e0.p1.e(oVar5, numValueOf != null ? cVar15.K(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? cVar15.K(numValueOf2.intValue()) : Float.NaN);
                                                                                                                        tVar10.p(false);
                                                                                                                        return rVarE;
                                                                                                                    }
                                                                                                                }));
                                                                                                                boolean zH11 = tVar9.h(u0Var14);
                                                                                                                Object objL23 = tVar9.L();
                                                                                                                if (zH11 || objL23 == d1.o.f9948a) {
                                                                                                                    objL23 = new a0.e(17, u0Var14);
                                                                                                                    tVar9.h0(objL23);
                                                                                                                }
                                                                                                                ei.a aVar3 = (ei.a) objL23;
                                                                                                                o1 o1Var5 = o1Var4;
                                                                                                                s2 s2Var3 = (s2) o1Var5.f13869f.getValue();
                                                                                                                int i35 = c3.o0.f1721c;
                                                                                                                int iF = (int) (j17 >> 32);
                                                                                                                long j18 = o1Var5.f13868e;
                                                                                                                if (iF == ((int) (j18 >> 32)) && (iF = (int) (j17 & 4294967295L)) == ((int) (j18 & 4294967295L))) {
                                                                                                                    iF = c3.o0.f(j17);
                                                                                                                }
                                                                                                                o1Var5.f13868e = j17;
                                                                                                                h3.e0 e0VarO2 = r0.o(aVar2, xVar8.f11828a);
                                                                                                                int iOrdinal = s2Var3.ordinal();
                                                                                                                if (iOrdinal == 0) {
                                                                                                                    w1Var = new w1(o1Var5, iF, e0VarO2, aVar3);
                                                                                                                } else {
                                                                                                                    if (iOrdinal != 1) {
                                                                                                                        throw new wr0();
                                                                                                                    }
                                                                                                                    w1Var = new m0(o1Var5, iF, e0VarO2, aVar3);
                                                                                                                }
                                                                                                                vh.f.a(i0.d.a(r1.a.a(v1.f.b(rVarA52).a(w1Var).a(rVar14).a(rVar15), new a0.z0(2, p0Var6)).a(rVar16).a(rVar17), cVar12), l1.i.c(1412697320, new w(u0Var13, u0Var14, z24, cVar13, xVar8, rVar18, cVar14, i34, 0), tVar9), tVar9, 48);
                                                                                                            } else {
                                                                                                                tVar9.R();
                                                                                                            }
                                                                                                            return qh.a0.f16102a;
                                                                                                        }
                                                                                                    }, tVar8), tVar8, 6);
                                                                                                } else {
                                                                                                    tVar8.R();
                                                                                                }
                                                                                                return qh.a0.f16102a;
                                                                                            }
                                                                                        }, tVar5), tVar5, 384);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    boolean zBooleanValue22 = ((Boolean) e1Var.getValue()).booleanValue();
                                                                    zG = tVar3.g(z20) | tVar3.h(bVar);
                                                                    objL11 = tVar3.L();
                                                                    if (zG) {
                                                                    }
                                                                }
                                                            } else {
                                                                zH8 = tVar3.h(u0Var7) | tVar3.h(yVar3) | (i262 != 4) | ((i18 <= 32 && tVar3.f(jVar2)) || (i21 & 48) == 32);
                                                                objL10 = tVar3.L();
                                                                if (zH8) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            i19 = i17;
                        }
                        z16 = true;
                        zH = zH10 | z16 | tVar5.h(rVar10) | tVar5.h(uVar3) | tVar5.h(cVar7) | tVar5.h(u0Var9);
                        Object objL202 = tVar5.L();
                        if (zH) {
                            rVar3 = rVar10;
                            tVar3 = tVar5;
                            jVar3 = jVar;
                            obj4 = obj2;
                            tVar4 = tVar7;
                            yVar = yVar4;
                            lVar2 = lVar;
                            u0Var2 = u0Var8;
                            i20 = i19;
                            jVar4 = jVar2;
                            obj3 = new ei.c() { // from class: l0.a0
                                @Override // ei.c
                                public final Object g(Object obj7) {
                                    q1 q1VarD;
                                    w1.x xVar53 = (w1.x) obj7;
                                    u0 u0Var103 = u0Var2;
                                    if (u0Var103.b() != xVar53.a()) {
                                        u0Var103.f13908f.setValue(Boolean.valueOf(xVar53.a()));
                                        boolean zB = u0Var103.b();
                                        h3.x xVar63 = xVar;
                                        h3.r rVar113 = rVar3;
                                        if (zB && z11) {
                                            r0.w(yVar, u0Var103, xVar63, jVar4, rVar113);
                                        } else {
                                            r0.n(u0Var103);
                                        }
                                        if (xVar53.a() && (q1VarD = u0Var103.d()) != null) {
                                            ri.w.w(uVar3, null, new d4(cVar7, xVar63, u0Var103, q1VarD, rVar113, null, 7), 3);
                                        }
                                        if (!xVar53.a()) {
                                            u0Var9.g(null);
                                        }
                                    }
                                    return qh.a0.f16102a;
                                }
                            };
                            cVar5 = cVar7;
                            z17 = z11;
                            uVar = uVar3;
                            xVar3 = xVar;
                            u0Var3 = u0Var9;
                            tVar3.h0(obj3);
                            r1.r rVarJ2 = y.p.j(w1.d.s(w1.d.j(tVar4), (ei.c) obj3), z17, jVar3);
                            d1.e1 e1VarB2 = d1.v.B(Boolean.valueOf(z17), tVar3);
                            boolean zF32 = tVar3.f(e1VarB2) | tVar3.h(u0Var2) | tVar3.h(yVar) | tVar3.h(u0Var3);
                            if (i18 > 32) {
                                u0Var4 = u0Var2;
                                if ((i21 & 48) != 32) {
                                    z18 = true;
                                }
                                z19 = zF32 | z18;
                                Object objL2122 = tVar3.L();
                                if (z19) {
                                }
                            }
                        }
                    } else {
                        Long l3 = v1Var.f13935d;
                        if (jCurrentTimeMillis > (l3 != null ? l3.longValue() : 0L) + 5000) {
                        }
                        objL2 = tVar5.L();
                        if (objL2 == obj2) {
                        }
                        final ri.u uVar32 = (ri.u) objL2;
                        objL3 = tVar5.L();
                        if (objL3 == obj2) {
                        }
                        final i0.c cVar72 = (i0.c) objL3;
                        objL4 = tVar5.L();
                        if (objL4 == obj2) {
                        }
                        final w0.u0 u0Var92 = (w0.u0) objL4;
                        h3.r rVar102 = rVar2;
                        u0Var92.f18920b = rVar102;
                        u0Var92.f18921c = u0Var8.f13923v;
                        u0Var92.f18922d = u0Var8;
                        u0Var92.f18923e.setValue(xVar2);
                        u0Var92.f18939v = new c3.o0(j11);
                        u0Var92.f18925g = (s2.a1) tVar5.j(s2.f1.f16804f);
                        u0Var92.f18926h = uVar32;
                        u0Var92.j = (g2.a) tVar5.j(s2.f1.f16809l);
                        w1.t tVar72 = tVar2;
                        u0Var92.f18928k = tVar72;
                        u0Var92.f18929l.setValue(true);
                        u0Var92.f18930m.setValue(Boolean.valueOf(z11));
                        tVar5.W(1966756105);
                        j3.c cVar82 = p0Var3.f1732a.f1675k;
                        g3 g3Var2 = w0.v.f18944a;
                        tVar5.W(430530635);
                        if (Build.VERSION.SDK_INT >= 28) {
                        }
                        u0Var92.f18927i = oVar;
                        tVar5.p(z15);
                        u0Var8.b();
                        int i242 = i21 & 7168;
                        int i252 = i21 & 57344;
                        i17 = i16;
                        boolean zH102 = tVar5.h(u0Var8) | (i242 != 2048) | (i252 != 16384) | tVar5.h(yVar4) | (i17 != 4);
                        i18 = (i21 & 112) ^ 48;
                        if (i18 > 32) {
                            i19 = i17;
                            if ((i21 & 48) != 32) {
                                z16 = true;
                            }
                            zH = zH102 | z16 | tVar5.h(rVar102) | tVar5.h(uVar32) | tVar5.h(cVar72) | tVar5.h(u0Var92);
                            Object objL2022 = tVar5.L();
                            if (zH) {
                            }
                        }
                    }
                }
            } else {
                j10 = j;
                m4Var.A = new w3(gVar2, j10);
                z13 = true;
            }
            z14 = false;
            if (o0Var3 != null) {
            }
            if (z13) {
                w3 w3Var22 = (w3) m4Var.A;
                w3Var22.C = -1;
                w3Var22.D = -1;
                xVar2 = xVar;
                xVarA = h3.x.a(xVar2, null, 0L, 3);
                h3.x xVar42 = (h3.x) m4Var.f9410z;
                m4Var.f9410z = xVarA;
                if (d0Var != null) {
                }
                objL = tVar5.L();
                obj2 = obj;
                if (objL == obj2) {
                }
                v1Var = (v1) objL;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                if (v1Var.f13936e) {
                }
            }
        } else {
            tVar5.R();
        }
        b2 b2VarR = tVar5.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: l0.z
                @Override // ei.e
                public final Object k(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    int iG = d1.v.G(i12 | 1);
                    int iG2 = d1.v.G(i13);
                    r0.e(xVar, cVar, rVar, p0Var, aVar, cVar2, jVar, p0Var2, z10, i10, i11, jVar2, s0Var, z11, dVar, (d1.t) obj7, iG, iG2);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void f(r1.r rVar, w0.u0 u0Var, l1.d dVar, d1.t tVar, int i10) {
        tVar.Y(2036174316);
        int i11 = (tVar.f(rVar) ? 4 : 2) | i10 | (tVar.h(u0Var) ? 32 : 16);
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            p2.t0 t0VarD = e0.n.d(r1.c.f16224z, true);
            long j = tVar.T;
            int i12 = (int) ((j >>> 32) ^ j);
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVar);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, t0VarD);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            d1.v.v(tVar, Integer.valueOf(i12), r2.g.f16288g);
            d1.v.z(tVar, r2.g.f16289h);
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            d(u0Var, dVar, tVar, (i11 >> 3) & 126);
            tVar.p(true);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new a0.f3(rVar, u0Var, dVar, i10, 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0206  */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [d1.e1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r40v0, types: [d1.t] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final r1.r rVar, c3.g gVar, final ei.c cVar, final boolean z10, final Map map, final c3.p0 p0Var, final int i10, final boolean z11, final int i11, final int i12, final g3.i iVar, final ei.c cVar2, d1.t tVar, final int i13, final int i14) {
        s1 s1Var;
        d1.g1 g1Var;
        int i15;
        qh.k kVar;
        r3 r3Var;
        ?? r11;
        Object t1Var;
        boolean z12;
        boolean z13;
        Object obj;
        rh.t tVar2;
        int i16;
        final c3.g gVar2 = gVar;
        tVar.Y(-2118572703);
        int i17 = (i13 & 6) == 0 ? (tVar.f(rVar) ? 4 : 2) | i13 : i13;
        if ((i13 & 48) == 0) {
            i17 |= tVar.f(gVar2) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i17 |= tVar.h(cVar) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            i17 |= tVar.g(z10) ? 2048 : 1024;
        }
        if ((i13 & 24576) == 0) {
            i17 |= tVar.h(map) ? 16384 : 8192;
        }
        if ((196608 & i13) == 0) {
            i17 |= tVar.f(p0Var) ? 131072 : 65536;
        }
        if ((i13 & 1572864) == 0) {
            i17 |= tVar.d(i10) ? 1048576 : 524288;
        }
        if ((i13 & 12582912) == 0) {
            i17 |= tVar.g(z11) ? 8388608 : 4194304;
        }
        if ((i13 & 100663296) == 0) {
            i17 |= tVar.d(i11) ? 67108864 : 33554432;
        }
        if ((i13 & 805306368) == 0) {
            i17 |= tVar.d(i12) ? 536870912 : 268435456;
        }
        int i18 = (i14 & 6) == 0 ? i14 | (tVar.h(iVar) ? 4 : 2) : i14;
        if ((i14 & 48) == 0) {
            i18 |= tVar.h(null) ? 32 : 16;
        }
        int i19 = i17;
        if ((i14 & 384) == 0) {
            i18 |= tVar.h(null) ? 256 : 128;
        }
        if ((i14 & 3072) == 0) {
            i18 |= tVar.h(cVar2) ? 2048 : 1024;
        }
        if ((i14 & 24576) == 0) {
            i18 |= (32768 & i14) == 0 ? tVar.f(null) : tVar.h(null) ? 16384 : 8192;
        }
        int i20 = i18;
        if (tVar.O(i19 & 1, ((i19 & 306783379) == 306783378 && (i20 & 9363) == 9362) ? false : true)) {
            boolean zF = rj.l.F(gVar2);
            d1.h hVar = d1.o.f9948a;
            if (zF) {
                tVar.W(145641571);
                boolean z14 = (i19 & 112) == 32;
                ?? L = tVar.L();
                s1 s1Var2 = L;
                if (z14 || L == hVar) {
                    s1 s1Var3 = new s1(gVar2);
                    tVar.h0(s1Var3);
                    s1Var2 = s1Var3;
                }
                tVar.p(false);
                s1Var = s1Var2;
            } else {
                tVar.W(145707228);
                tVar.p(false);
                s1Var = null;
            }
            if (rj.l.F(gVar2)) {
                tVar.W(145905443);
                boolean zF2 = ((i19 & 112) == 32) | tVar.f(s1Var);
                ?? L2 = tVar.L();
                d1.g1 g1Var2 = L2;
                if (zF2 || L2 == hVar) {
                    d1.g1 g1Var3 = new d1.g1(s1Var, 10, gVar2);
                    tVar.h0(g1Var3);
                    g1Var2 = g1Var3;
                }
                g1Var = g1Var2;
                tVar.p(false);
            } else {
                tVar.W(146002721);
                boolean z15 = (i19 & 112) == 32;
                Object objL = tVar.L();
                Object obj2 = objL;
                if (z15 || objL == hVar) {
                    a0.e eVar = new a0.e(16, gVar2);
                    tVar.h0(eVar);
                    obj2 = eVar;
                }
                g1Var = (ei.a) obj2;
                tVar.p(false);
            }
            ei.a aVar = g1Var;
            if (!z10) {
                i15 = i20;
                r3Var = null;
                kVar = new qh.k(null, null);
            } else if (map != null) {
                qh.k kVar2 = f.f13797a;
                if (map.isEmpty()) {
                    i15 = i20;
                    kVar = f.f13797a;
                } else {
                    int length = gVar2.A.length();
                    List list = gVar2.f1665z;
                    if (list != null) {
                        ?? arrayList = new ArrayList(list.size());
                        int size = list.size();
                        int i21 = 0;
                        while (i21 < size) {
                            List list2 = list;
                            c3.e eVar2 = (c3.e) list.get(i21);
                            int i22 = size;
                            Object obj3 = eVar2.f1630a;
                            int i23 = i21;
                            int i24 = eVar2.f1632c;
                            int i25 = i20;
                            int i26 = eVar2.f1631b;
                            String str = eVar2.f1633d;
                            if ((obj3 instanceof c3.i0) && "androidx.compose.foundation.text.inlineContent".equals(str) && c3.h.b(0, length, i26, i24)) {
                                Object obj4 = eVar2.f1630a;
                                i16 = length;
                                fi.j.c("null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation", obj4);
                                arrayList.add(new c3.e(((c3.i0) obj4).f1687a, i26, i24, str));
                            } else {
                                i16 = length;
                            }
                            i21 = i23 + 1;
                            size = i22;
                            list = list2;
                            i20 = i25;
                            length = i16;
                        }
                        i15 = i20;
                        tVar2 = arrayList;
                    } else {
                        i15 = i20;
                        tVar2 = rh.t.f16668z;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    int size2 = tVar2.size();
                    for (int i27 = 0; i27 < size2; i27++) {
                        if (map.get(((c3.e) tVar2.get(i27)).f1630a) != null) {
                            throw new ClassCastException();
                        }
                    }
                    kVar = new qh.k(arrayList2, arrayList3);
                }
                r3Var = null;
            }
            List list3 = (List) kVar.f16108z;
            List list4 = (List) kVar.A;
            if (z10) {
                tVar.W(146318828);
                Object objL2 = tVar.L();
                Object obj5 = objL2;
                if (objL2 == hVar) {
                    d1.p1 p1VarX = d1.v.x(r3Var);
                    tVar.h0(p1VarX);
                    obj5 = p1VarX;
                }
                tVar.p(false);
                r11 = (d1.e1) obj5;
            } else {
                tVar.W(146406588);
                tVar.p(false);
                r11 = r3Var;
            }
            if (z10) {
                tVar.W(146499837);
                boolean zF3 = tVar.f(r11);
                ?? L3 = tVar.L();
                r3 r3Var2 = L3;
                if (zF3 || L3 == hVar) {
                    r3 r3Var3 = new r3(r11, 3);
                    tVar.h0(r3Var3);
                    r3Var2 = r3Var3;
                }
                r3Var = r3Var2;
                tVar.p(false);
            } else {
                tVar.W(146571260);
                tVar.p(false);
            }
            ei.c cVar3 = r3Var;
            int i28 = (i19 >> 3) & 14;
            r.a(gVar, p0Var, iVar, list3, tVar, ((i19 >> 12) & 112) | i28 | ((i15 << 6) & 896));
            gVar2 = gVar;
            c3.g gVar3 = (c3.g) aVar.a();
            boolean zH = tVar.h(s1Var) | ((i19 & 896) == 256);
            Object objL3 = tVar.L();
            Object obj6 = objL3;
            if (zH || objL3 == hVar) {
                m mVar = new m(s1Var, cVar, 0);
                tVar.h0(mVar);
                obj6 = mVar;
            }
            r1.r rVarX = x(rVar, gVar3, p0Var, (ei.c) obj6, i10, z11, i11, i12, iVar, list3, cVar3, cVar2);
            if (z10) {
                tVar.W(147927697);
                boolean zH2 = tVar.h(s1Var);
                Object objL4 = tVar.L();
                Object obj7 = objL4;
                if (zH2 || objL4 == hVar) {
                    n nVar = new n(s1Var, 1);
                    tVar.h0(nVar);
                    obj7 = nVar;
                }
                ei.a aVar2 = (ei.a) obj7;
                boolean zF4 = tVar.f(r11);
                Object objL5 = tVar.L();
                Object obj8 = objL5;
                if (zF4 || objL5 == hVar) {
                    g0.l lVar = new g0.l(r11, 4);
                    tVar.h0(lVar);
                    obj8 = lVar;
                }
                t1Var = new t1(aVar2, 0, (ei.a) obj8);
                tVar.p(false);
            } else {
                tVar.W(147750935);
                boolean zH3 = tVar.h(s1Var);
                Object objL6 = tVar.L();
                if (zH3 || objL6 == hVar) {
                    z13 = false;
                    n nVar2 = new n(s1Var, false ? 1 : 0);
                    tVar.h0(nVar2);
                    obj = nVar2;
                } else {
                    z13 = false;
                    obj = objL6;
                }
                t1Var = new w0((ei.a) obj);
                tVar.p(z13);
            }
            long j = tVar.T;
            int i29 = (int) (j ^ (j >>> 32));
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarX);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, t1Var);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            d1.v.v(tVar, Integer.valueOf(i29), r2.g.f16288g);
            d1.v.z(tVar, r2.g.f16289h);
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            if (s1Var == null) {
                tVar.W(-433557001);
                z12 = false;
            } else {
                z12 = false;
                tVar.W(-291080374);
                s1Var.a(0, tVar);
            }
            tVar.p(z12);
            if (list4 == null) {
                tVar.W(-433506223);
            } else {
                tVar.W(-433506222);
                f.a(gVar2, list4, tVar, i28);
            }
            tVar.p(z12);
            tVar.p(true);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: l0.o
                @Override // ei.e
                public final Object k(Object obj9, Object obj10) {
                    ((Integer) obj10).getClass();
                    int iG = d1.v.G(i13 | 1);
                    int iG2 = d1.v.G(i14);
                    r0.g(rVar, gVar2, cVar, z10, map, p0Var, i10, z11, i11, i12, iVar, cVar2, (d1.t) obj9, iG, iG2);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void h(w0.u0 u0Var, boolean z10, d1.t tVar, int i10) {
        q1 q1VarD;
        tVar.Y(626339208);
        int i11 = (tVar.h(u0Var) ? 4 : 2) | i10 | (tVar.g(z10) ? 32 : 16);
        if (!tVar.O(i11 & 1, (i11 & 19) != 18)) {
            tVar.R();
        } else if (z10) {
            tVar.W(1530097388);
            u0 u0Var2 = u0Var.f18922d;
            c3.l0 l0Var = null;
            if (u0Var2 != null && (q1VarD = u0Var2.d()) != null) {
                c3.l0 l0Var2 = q1VarD.f13879a;
                u0 u0Var3 = u0Var.f18922d;
                if (!(u0Var3 != null ? u0Var3.f13917p : true)) {
                    l0Var = l0Var2;
                }
            }
            if (l0Var == null) {
                tVar.W(1530097387);
            } else {
                tVar.W(1530097388);
                if (c3.o0.c(u0Var.n().f11829b)) {
                    tVar.W(2062097806);
                } else {
                    tVar.W(2109807302);
                    int iB = u0Var.f18920b.b((int) (u0Var.n().f11829b >> 32));
                    int iB2 = u0Var.f18920b.b((int) (u0Var.n().f11829b & 4294967295L));
                    n3.j jVarA = l0Var.a(iB);
                    n3.j jVarA2 = l0Var.a(Math.max(iB2 - 1, 0));
                    u0 u0Var4 = u0Var.f18922d;
                    if (u0Var4 == null || !((Boolean) u0Var4.f13914m.getValue()).booleanValue()) {
                        tVar.W(2062097806);
                    } else {
                        tVar.W(2110225306);
                        v4.t0.b(true, jVarA, u0Var, tVar, ((i11 << 6) & 896) | 6);
                    }
                    tVar.p(false);
                    u0 u0Var5 = u0Var.f18922d;
                    if (u0Var5 == null || !((Boolean) u0Var5.f13915n.getValue()).booleanValue()) {
                        tVar.W(2062097806);
                    } else {
                        tVar.W(2110574459);
                        v4.t0.b(false, jVarA2, u0Var, tVar, ((i11 << 6) & 896) | 6);
                    }
                    tVar.p(false);
                }
                tVar.p(false);
                u0 u0Var6 = u0Var.f18922d;
                if (u0Var6 != null) {
                    d1.p1 p1Var = u0Var6.f13913l;
                    if (!fi.j.a(u0Var.f18937t.f11828a.A, u0Var.n().f11828a.A)) {
                        p1Var.setValue(Boolean.FALSE);
                    }
                    if (u0Var6.b()) {
                        if (((Boolean) p1Var.getValue()).booleanValue()) {
                            u0Var.r();
                        } else {
                            u0Var.o();
                        }
                    }
                }
            }
            tVar.p(false);
            tVar.p(false);
        } else {
            tVar.W(1989076778);
            tVar.p(false);
            u0Var.o();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new i6.a(u0Var, z10, i10);
        }
    }

    public static final void i(w0.u0 u0Var, d1.t tVar, int i10) {
        c3.g gVarM;
        tVar.Y(-1436003720);
        int i11 = 2;
        int i12 = (tVar.h(u0Var) ? 4 : 2) | i10;
        if (tVar.O(i12 & 1, (i12 & 3) != 2)) {
            u0 u0Var2 = u0Var.f18922d;
            if (u0Var2 == null || !((Boolean) u0Var2.f13916o.getValue()).booleanValue() || (gVarM = u0Var.m()) == null || gVarM.A.length() <= 0) {
                tVar.W(2132946858);
            } else {
                tVar.W(-2112351432);
                boolean zF = tVar.f(u0Var);
                Object objL = tVar.L();
                Object obj = d1.o.f9948a;
                if (zF || objL == obj) {
                    objL = new w0.q0(u0Var);
                    tVar.h0(objL);
                }
                c1 c1Var = (c1) objL;
                o3.c cVar = (o3.c) tVar.j(s2.f1.f16806h);
                h3.r rVar = u0Var.f18920b;
                long j = u0Var.n().f11829b;
                int i13 = c3.o0.f1721c;
                int iB = rVar.b((int) (j >> 32));
                u0 u0Var3 = u0Var.f18922d;
                q1 q1VarD = u0Var3 != null ? u0Var3.d() : null;
                fi.j.b(q1VarD);
                c3.l0 l0Var = q1VarD.f13879a;
                x1.c cVarC = l0Var.c(ce.t1.s(iB, 0, l0Var.f1703a.f1692a.A.length()));
                long jFloatToRawIntBits = (Float.floatToRawIntBits((cVar.V(e1.f13796a) / 2) + cVarC.f19298a) << 32) | (Float.floatToRawIntBits(cVarC.f19301d) & 4294967295L);
                boolean zE = tVar.e(jFloatToRawIntBits);
                Object objL2 = tVar.L();
                if (zE || objL2 == obj) {
                    objL2 = new f0(jFloatToRawIntBits);
                    tVar.h0(objL2);
                }
                w0.n nVar = (w0.n) objL2;
                boolean zH = tVar.h(c1Var) | tVar.h(u0Var);
                Object objL3 = tVar.L();
                if (zH || objL3 == obj) {
                    objL3 = new h0(c1Var, u0Var);
                    tVar.h0(objL3);
                }
                l2.i0 i0Var = new l2.i0(c1Var, null, (PointerInputEventHandler) objL3, 6);
                boolean zE2 = tVar.e(jFloatToRawIntBits);
                Object objL4 = tVar.L();
                if (zE2 || objL4 == obj) {
                    objL4 = new d1.d(jFloatToRawIntBits, i11);
                    tVar.h0(objL4);
                }
                c.a(nVar, z2.n.a(i0Var, (ei.c) objL4), 0L, tVar, 0);
            }
            tVar.p(false);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new k3(i10, 10, u0Var);
        }
    }

    public static final x1.c j(p2.h1 h1Var, int i10, h3.e0 e0Var, c3.l0 l0Var, boolean z10, int i11) {
        x1.c cVarC = l0Var != null ? l0Var.c(e0Var.f11797b.b(i10)) : x1.c.f19297e;
        float f10 = cVarC.f19298a;
        float f11 = e1.f13796a;
        h1Var.getClass();
        int iB = y3.b(h1Var, f11);
        return new x1.c(z10 ? (i11 - f10) - iB : f10, cVarC.f19299b, z10 ? i11 - f10 : iB + f10, cVarC.f19301d);
    }

    public static final boolean k(int i10, KeyEvent keyEvent) {
        return ((int) (j2.c.b(keyEvent) >> 32)) == i10;
    }

    public static final ArrayList l(List list, ei.a aVar) {
        d1.i1 i1Var;
        if (!((Boolean) aVar.a()).booleanValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            p2.s0 s0Var = (p2.s0) list.get(i10);
            Object objY = s0Var.y();
            fi.j.c("null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier", objY);
            ef.a aVar2 = ((u1) objY).f13928z;
            s1 s1Var = (s1) aVar2.A;
            c3.e eVar = (c3.e) aVar2.B;
            c3.l0 l0Var = (c3.l0) s1Var.f13890a.getValue();
            if (l0Var == null) {
                i1Var = new d1.i1(0, 0, new a0.b1(26));
            } else {
                c3.e eVarC = s1.c(eVar, l0Var);
                if (eVarC == null) {
                    i1Var = new d1.i1(0, 0, new a0.b1(27));
                } else {
                    o3.l lVarR = yj.b.R(l0Var.i(eVarC.f1631b, eVarC.f1632c).a());
                    i1Var = new d1.i1(lVarR.d(), lVarR.b(), new a0.e(19, lVarR));
                }
            }
            int i11 = i1Var.f9930z;
            int i12 = i1Var.A;
            arrayList.add(new qh.k(s0Var.u(od.b.a0(i11, i11, i12, i12)), (ei.a) i1Var.B));
        }
        return arrayList;
    }

    public static final int m(float f10) {
        return Math.round((float) Math.ceil(f10));
    }

    public static final void n(u0 u0Var) {
        h3.d0 d0Var = u0Var.f13907e;
        if (d0Var != null) {
            u0Var.f13923v.g(h3.x.a((h3.x) u0Var.f13906d.f9410z, null, 0L, 3));
            h3.y yVar = d0Var.f11792a;
            AtomicReference atomicReference = yVar.f11832b;
            while (true) {
                if (atomicReference.compareAndSet(d0Var, null)) {
                    yVar.f11831a.e();
                    break;
                } else if (atomicReference.get() != d0Var) {
                    break;
                }
            }
        }
        u0Var.f13907e = null;
    }

    public static final h3.e0 o(de.a aVar, c3.g gVar) {
        aVar.getClass();
        int length = gVar.A.length();
        int length2 = gVar.A.length();
        int iMin = Math.min(length, 100);
        for (int i10 = 0; i10 < iMin; i10++) {
            z(i10, length2, i10);
        }
        z(length, length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i11 = 0; i11 < iMin2; i11++) {
            A(i11, length, i11);
        }
        A(length2, length, length2);
        return new h3.e0(gVar, new com.google.android.gms.internal.ads.n1(gVar.A.length(), gVar.A.length()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int p(String str, int i10) {
        String str2;
        int spanEnd;
        p5.k kVarT = t();
        Integer num = null;
        if (kVarT != null) {
            if (!(kVarT.c() == 1)) {
                throw new IllegalStateException("Not initialized yet");
            }
            a.a.s("charSequence cannot be null", str);
            i.f0 f0Var = (i.f0) kVarT.f15460e.f15449a;
            f0Var.getClass();
            if (i10 < 0 || i10 >= str.length()) {
                str2 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                p5.z[] zVarArr = (p5.z[]) spanned.getSpans(i10, i10 + 1, p5.z.class);
                if (zVarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(zVarArr[0]);
                    str2 = str;
                } else {
                    str2 = str;
                    spanEnd = ((p5.r) f0Var.P(str2, Math.max(0, i10 - 16), Math.min(str.length(), i10 + 16), Integer.MAX_VALUE, true, new p5.r(i10))).B;
                }
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i10);
    }

    public static final int q(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        while (i10 < length) {
            if (charSequence.charAt(i10) == '\n') {
                return i10;
            }
            i10++;
        }
        return charSequence.length();
    }

    public static final int r(CharSequence charSequence, int i10) {
        while (i10 > 0) {
            if (charSequence.charAt(i10 - 1) == '\n') {
                return i10;
            }
            i10--;
        }
        return 0;
    }

    public static final int s(String str, int i10) {
        p5.k kVarT = t();
        Integer num = null;
        if (kVarT != null) {
            Integer numValueOf = Integer.valueOf(kVarT.b(str, Math.max(0, i10 - 1)));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i10);
    }

    public static final p5.k t() {
        if (!p5.k.d()) {
            return null;
        }
        p5.k kVarA = p5.k.a();
        if (kVarA.c() == 1) {
            return kVarA;
        }
        return null;
    }

    public static final void u(u0 u0Var, h3.x xVar, h3.r rVar) {
        p1.f fVarE = p1.p.e();
        ei.c cVarE = fVarE != null ? fVarE.e() : null;
        p1.f fVarH = p1.p.h(fVarE);
        try {
            q1 q1VarD = u0Var.d();
            if (q1VarD == null) {
                return;
            }
            h3.d0 d0Var = u0Var.f13907e;
            if (d0Var == null) {
                return;
            }
            p2.w wVarC = u0Var.c();
            if (wVarC == null) {
                return;
            }
            v(xVar, u0Var.f13903a, q1VarD.f13879a, wVarC, d0Var, u0Var.b(), rVar);
        } finally {
            p1.p.l(fVarE, fVarH, cVarE);
        }
    }

    public static void v(h3.x xVar, b1 b1Var, c3.l0 l0Var, p2.w wVar, h3.d0 d0Var, boolean z10, h3.r rVar) {
        if (z10) {
            int iB = rVar.b(c3.o0.e(xVar.f11829b));
            String str = f1.f13799a;
            x1.c cVarB = iB < l0Var.f1703a.f1692a.A.length() ? l0Var.b(iB) : iB != 0 ? l0Var.b(iB - 1) : new x1.c(0.0f, 0.0f, 1.0f, (int) (new o3.m(f1.a(b1Var.f13771b, b1Var.f13776g, b1Var.f13777h, f1.f13799a, 1)).f14940a & 4294967295L));
            float f10 = cVarB.f19299b;
            float f11 = cVarB.f19298a;
            long jL = wVar.L((Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L));
            x1.c cVarA = v6.b.a((Float.floatToRawIntBits(Float.intBitsToFloat((int) (jL & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (jL >> 32))) << 32), (Float.floatToRawIntBits(cVarB.f19300c - f11) << 32) | (Float.floatToRawIntBits(cVarB.f19301d - f10) & 4294967295L));
            if (fi.j.a((h3.d0) d0Var.f11792a.f11832b.get(), d0Var)) {
                d0Var.f11793b.g(cVarA);
            }
        }
    }

    public static final void w(h3.y yVar, u0 u0Var, h3.x xVar, h3.j jVar, h3.r rVar) {
        m4 m4Var = u0Var.f13906d;
        x xVar2 = u0Var.f13923v;
        x xVar3 = u0Var.f13924w;
        fi.v vVar = new fi.v();
        a0.f0 f0Var = new a0.f0(m4Var, xVar2, vVar, 7);
        h3.s sVar = yVar.f11831a;
        sVar.d(xVar, jVar, f0Var, xVar3);
        h3.d0 d0Var = new h3.d0(yVar, sVar);
        yVar.f11832b.set(d0Var);
        vVar.f11145z = d0Var;
        u0Var.f13907e = d0Var;
        u(u0Var, xVar, rVar);
    }

    public static final r1.r x(r1.r rVar, c3.g gVar, c3.p0 p0Var, ei.c cVar, int i10, boolean z10, int i11, int i12, g3.i iVar, List list, ei.c cVar2, ei.c cVar3) {
        return rVar.a(r1.o.f16232z).a(new v0.g(gVar, p0Var, iVar, cVar, i10, z10, i11, i12, list, cVar2, cVar3));
    }

    public static final void y(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            d0.a.a("both minLines " + i10 + " and maxLines " + i11 + " must be greater than zero");
        }
        if (i10 <= i11) {
            return;
        }
        d0.a.a("minLines " + i10 + " must be less than or equal to maxLines " + i11);
    }

    public static final void z(int i10, int i11, int i12) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        StringBuilder sbE = o3.i.E("OffsetMapping.originalToTransformed returned invalid mapping: ", i12, " -> ", i10, " is not in range of transformed text [0, ");
        sbE.append(i11);
        sbE.append(']');
        d0.a.c(sbE.toString());
    }
}
