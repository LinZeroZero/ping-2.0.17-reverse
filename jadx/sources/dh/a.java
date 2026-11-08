package dh;

import a0.b1;
import a0.f3;
import a0.k3;
import android.net.Uri;
import c3.a0;
import c3.g0;
import c3.p0;
import com.lipinic.ping.R;
import d1.b2;
import d1.g1;
import d1.g3;
import d1.t;
import d1.v;
import d1.v1;
import e0.f1;
import e0.k1;
import e0.l1;
import e0.n1;
import e0.p1;
import e0.q;
import e0.u0;
import java.util.Arrays;
import r1.r;
import y.p;
import y0.a3;
import y0.b0;
import y0.m4;
import y0.u3;
import y0.v4;
import y0.w3;
import y0.w4;
import y0.x3;
import y1.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final l1.d f10429a = new l1.d(new a0(9), -478657141, false);

    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(r rVar, String str, p0 p0Var, final ah.b bVar, t tVar, final int i10, final int i11) {
        r rVar2;
        int i12;
        String str2;
        p0 p0Var2;
        t tVar2;
        final r rVar3;
        final String str3;
        final p0 p0Var3;
        b2 b2VarR;
        p0 p0Var4;
        String str4;
        String str5;
        String str6;
        int i13;
        boolean z10;
        r1.o oVar;
        fi.j.e("countryAndIp", bVar);
        tVar.Y(-1510432190);
        int i14 = i11 & 1;
        if (i14 != 0) {
            i12 = i10 | 6;
            rVar2 = rVar;
        } else if ((i10 & 6) == 0) {
            rVar2 = rVar;
            i12 = (tVar.f(rVar2) ? 4 : 2) | i10;
        } else {
            rVar2 = rVar;
            i12 = i10;
        }
        int i15 = i11 & 2;
        if (i15 == 0) {
            if ((i10 & 48) == 0) {
                str2 = str;
                i12 |= tVar.f(str2) ? 32 : 16;
            }
            if ((i10 & 384) != 0) {
                if ((i11 & 4) == 0) {
                    p0Var2 = p0Var;
                    int i16 = tVar.f(p0Var2) ? 256 : 128;
                    i12 |= i16;
                } else {
                    p0Var2 = p0Var;
                }
                i12 |= i16;
            } else {
                p0Var2 = p0Var;
            }
            if ((i10 & 3072) == 0) {
                i12 |= tVar.h(bVar) ? 2048 : 1024;
            }
            if (tVar.O(i12 & 1, (i12 & 1171) == 1170)) {
                tVar2 = tVar;
                tVar2.R();
                rVar3 = rVar2;
                str3 = str2;
                p0Var3 = p0Var2;
            } else {
                tVar.T();
                int i17 = i10 & 1;
                r1.o oVar2 = r1.o.f16232z;
                if (i17 == 0 || tVar.y()) {
                    if (i14 != 0) {
                        rVar2 = oVar2;
                    }
                    if (i15 != 0) {
                        str2 = null;
                    }
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                        p0Var4 = ((v4) tVar.j(w4.f19886a)).f19857l;
                        str4 = str2;
                    }
                    tVar.q();
                    r1.i iVar = r1.c.J;
                    q qVar = e0.i.f10501a;
                    l1 l1VarA = k1.a(e0.i.g(yg.h.f20072d), iVar, tVar, 48);
                    long j = tVar.T;
                    int i18 = (int) (j ^ (j >>> 32));
                    v1 v1VarL = tVar.l();
                    r rVarC = r1.a.c(tVar, rVar2);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar.a0();
                    if (tVar.S) {
                        tVar.k0();
                    } else {
                        tVar.k(fVar);
                    }
                    v.D(tVar, r2.g.f16287f, l1VarA);
                    v.D(tVar, r2.g.f16286e, v1VarL);
                    v.v(tVar, Integer.valueOf(i18), r2.g.f16288g);
                    v.z(tVar, r2.g.f16289h);
                    v.D(tVar, r2.g.f16285d, rVarC);
                    str5 = str4 != null ? bVar.f430a : str4;
                    if (str5 != null) {
                        tVar.W(545314057);
                        tVar.p(false);
                        tVar2 = tVar;
                        str6 = str4;
                        oVar = oVar2;
                        i13 = 0;
                        z10 = true;
                    } else {
                        tVar.W(545314058);
                        str6 = str4;
                        i13 = 0;
                        z10 = true;
                        oVar = oVar2;
                        m4.b(str5, null, ((y0.a0) tVar.j(b0.f19566a)).f19535c, 0L, null, 0L, null, 0L, 0, false, 0, 0, p0Var4, tVar, 0, (i12 << 15) & 29360128, 131066);
                        tVar2 = tVar;
                        tVar2.p(false);
                    }
                    r rVarJ = p1.j(oVar, yg.i.f20081e);
                    String str7 = bVar.f432c;
                    i8.t.b(str7 != null ? Uri.parse(str7) : null, bVar.f431b, rVarJ, tVar2, i13);
                    tVar2.p(z10);
                    str3 = str6;
                    rVar3 = rVar2;
                    p0Var3 = p0Var4;
                } else {
                    tVar.R();
                    if ((i11 & 4) != 0) {
                        i12 &= -897;
                    }
                }
                str4 = str2;
                p0Var4 = p0Var2;
                tVar.q();
                r1.i iVar2 = r1.c.J;
                q qVar2 = e0.i.f10501a;
                l1 l1VarA2 = k1.a(e0.i.g(yg.h.f20072d), iVar2, tVar, 48);
                long j10 = tVar.T;
                int i182 = (int) (j10 ^ (j10 >>> 32));
                v1 v1VarL2 = tVar.l();
                r rVarC2 = r1.a.c(tVar, rVar2);
                r2.h.f16300t.getClass();
                r2.f fVar2 = r2.g.f16283b;
                tVar.a0();
                if (tVar.S) {
                }
                v.D(tVar, r2.g.f16287f, l1VarA2);
                v.D(tVar, r2.g.f16286e, v1VarL2);
                v.v(tVar, Integer.valueOf(i182), r2.g.f16288g);
                v.z(tVar, r2.g.f16289h);
                v.D(tVar, r2.g.f16285d, rVarC2);
                if (str4 != null) {
                }
                if (str5 != null) {
                }
                r rVarJ2 = p1.j(oVar, yg.i.f20081e);
                String str72 = bVar.f432c;
                i8.t.b(str72 != null ? Uri.parse(str72) : null, bVar.f431b, rVarJ2, tVar2, i13);
                tVar2.p(z10);
                str3 = str6;
                rVar3 = rVar2;
                p0Var3 = p0Var4;
            }
            b2VarR = tVar2.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new ei.e() { // from class: dh.b
                    @Override // ei.e
                    public final Object k(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        a.a(rVar3, str3, p0Var3, bVar, (t) obj, v.G(i10 | 1), i11);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        i12 |= 48;
        str2 = str;
        if ((i10 & 384) != 0) {
        }
        if ((i10 & 3072) == 0) {
        }
        if (tVar.O(i12 & 1, (i12 & 1171) == 1170)) {
        }
        b2VarR = tVar2.r();
        if (b2VarR == null) {
        }
    }

    public static final void b(r rVar, String str, String str2, t tVar, int i10) {
        r rVar2;
        t tVar2 = tVar;
        fi.j.e("title", str);
        fi.j.e("message", str2);
        tVar2.Y(-851024869);
        int i11 = i10 | 6 | (tVar2.f(str) ? 32 : 16) | (tVar2.f(str2) ? 256 : 128);
        if (tVar2.O(i11 & 1, (i11 & 147) != 146)) {
            e0.a0 a0Var = p1.f10536c;
            q qVar = e0.i.f10501a;
            float f10 = yg.h.f20069a;
            e0.t tVarA = e0.r.a(new e0.g(yg.h.f20072d, false, new e0.c(r1.c.J, 0)), r1.c.M, tVar2, 48);
            long j = tVar2.T;
            int i12 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar2.l();
            r rVarC = r1.a.c(tVar2, a0Var);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            v.D(tVar2, r2.g.f16287f, tVarA);
            v.D(tVar2, r2.g.f16286e, v1VarL);
            v.v(tVar2, Integer.valueOf(i12), r2.g.f16288g);
            v.z(tVar2, r2.g.f16289h);
            v.D(tVar2, r2.g.f16285d, rVarC);
            r1.o oVar = r1.o.f16232z;
            p.c(v8.h.g(p.m(tVar2) ? R.drawable.empty_dark : R.drawable.empty_light, tVar2, 0), str, oVar, null, null, 0.0f, tVar2, 392 | (i11 & 112), 120);
            g3 g3Var = w4.f19886a;
            p0 p0Var = ((v4) tVar2.j(g3Var)).f19852f;
            g3 g3Var2 = b0.f19566a;
            m4.b(str, null, ((y0.a0) tVar2.j(g3Var2)).f19554s, 0L, g3.t.F, 0L, new n3.k(3), 0L, 0, false, 0, 0, p0Var, tVar, ((i11 >> 3) & 14) | 1572864, 0, 129978);
            m4.b(str2, null, ((y0.a0) tVar.j(g3Var2)).f19554s, 0L, null, 0L, new n3.k(3), 0L, 0, false, 0, 0, ((v4) tVar.j(g3Var)).f19856k, tVar, (i11 >> 6) & 14, 0, 130042);
            tVar2 = tVar;
            tVar2.p(true);
            rVar2 = oVar;
        } else {
            tVar2.R();
            rVar2 = rVar;
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new f3(rVar2, str, str2, i10, 3);
        }
    }

    public static final void c(r rVar, t tVar, int i10) {
        tVar.Y(-1942112065);
        if (tVar.O(i10 & 1, (i10 & 3) != 2)) {
            e0.t tVarA = e0.r.a(e0.i.f10505e, r1.c.M, tVar, 54);
            long j = tVar.T;
            int i11 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar.l();
            r rVarC = r1.a.c(tVar, rVar);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            v.D(tVar, r2.g.f16287f, tVarA);
            v.D(tVar, r2.g.f16286e, v1VarL);
            v.v(tVar, Integer.valueOf(i11), r2.g.f16288g);
            v.z(tVar, r2.g.f16289h);
            v.D(tVar, r2.g.f16285d, rVarC);
            a3.a(null, 0L, 0.0f, 0L, 0, 0.0f, tVar, 0, 63);
            tVar.p(true);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new k3(i10, 6, rVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(r rVar, String str, String str2, p0 p0Var, String str3, t tVar, int i10, int i11) {
        int i12;
        p0 p0Var2;
        int i13;
        String str4;
        int i14;
        int i15;
        p0 p0Var3;
        String str5;
        b2 b2VarR;
        t tVar2 = tVar;
        fi.j.e("key", str);
        fi.j.e("value", str2);
        tVar2.Y(1294316276);
        if ((i10 & 6) == 0) {
            i12 = i10 | (tVar2.f(rVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        int i16 = i12 | (tVar2.f(str) ? 32 : 16) | (tVar2.f(str2) ? 256 : 128);
        if ((i11 & 8) == 0) {
            p0Var2 = p0Var;
            int i17 = tVar2.f(p0Var2) ? 2048 : 1024;
            int i18 = i16 | i17;
            i13 = i11 & 16;
            if (i13 == 0) {
                i14 = i18 | 24576;
                str4 = str3;
            } else {
                str4 = str3;
                i14 = i18 | (tVar2.f(str4) ? 16384 : 8192);
            }
            i15 = i14 | 196608;
            if (tVar2.O(i15 & 1, (74899 & i15) == 74898)) {
                tVar2.R();
                p0Var3 = p0Var2;
                str5 = str4;
            } else {
                tVar2.T();
                if ((i10 & 1) == 0 || tVar2.y()) {
                    if ((i11 & 8) != 0) {
                        p0Var2 = ((v4) tVar2.j(w4.f19886a)).f19854h;
                        i15 &= -7169;
                    }
                    if (i13 != 0) {
                        str4 = null;
                    }
                } else {
                    tVar2.R();
                    if ((i11 & 8) != 0) {
                        i15 &= -7169;
                    }
                }
                int i19 = i15;
                p0 p0Var4 = p0Var2;
                String str6 = str4;
                tVar2.q();
                r rVarC = p1.c(rVar, 1.0f);
                Object objL = tVar2.L();
                if (objL == d1.o.f9948a) {
                    objL = new b1(8);
                    tVar2.h0(objL);
                }
                r rVarH = p.h(rVarC, false, null, (ei.a) objL, 15);
                l1 l1VarA = k1.a(e0.i.f10501a, r1.c.J, tVar2, 48);
                long j = tVar2.T;
                int i20 = (int) (j ^ (j >>> 32));
                v1 v1VarL = tVar2.l();
                r rVarC2 = r1.a.c(tVar2, rVarH);
                r2.h.f16300t.getClass();
                r2.f fVar = r2.g.f16283b;
                tVar2.a0();
                if (tVar2.S) {
                    tVar2.k(fVar);
                } else {
                    tVar2.k0();
                }
                v.D(tVar2, r2.g.f16287f, l1VarA);
                v.D(tVar2, r2.g.f16286e, v1VarL);
                v.v(tVar2, Integer.valueOf(i20), r2.g.f16288g);
                v.z(tVar2, r2.g.f16289h);
                v.D(tVar2, r2.g.f16285d, rVarC2);
                if (1.0f <= 0.0d) {
                    f0.a.a("invalid weight; must be greater than zero");
                }
                u0 u0Var = new u0(1.0f, true);
                g3 g3Var = b0.f19566a;
                int i21 = i19 >> 3;
                m4.b(str, u0Var, ((y0.a0) tVar2.j(g3Var)).f19554s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((v4) tVar2.j(w4.f19886a)).f19856k, tVar, i21 & 14, 0, 131064);
                m4.b(str2, null, ((y0.a0) tVar.j(g3Var)).f19537d, 0L, null, 0L, null, 0L, 0, false, 0, 0, p0Var4, tVar, (i19 >> 6) & 14, (i19 << 12) & 29360128, 131066);
                tVar2 = tVar;
                if (str6 != null) {
                    tVar2.W(-56683397);
                    i8.t.b(Uri.parse(str6), str2, p1.j(e0.d.s(r1.o.f16232z, yg.h.f20073e, 0.0f, 0.0f, 0.0f, 14), yg.i.f20081e), tVar2, i21 & 112);
                } else {
                    tVar2.W(-58437966);
                }
                tVar2.p(false);
                tVar2.p(true);
                p0Var3 = p0Var4;
                str5 = str6;
            }
            b2VarR = tVar2.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new c(rVar, str, str2, p0Var3, str5, i10, i11, 0);
                return;
            }
            return;
        }
        p0Var2 = p0Var;
        int i182 = i16 | i17;
        i13 = i11 & 16;
        if (i13 == 0) {
        }
        i15 = i14 | 196608;
        if (tVar2.O(i15 & 1, (74899 & i15) == 74898)) {
        }
        b2VarR = tVar2.r();
        if (b2VarR == null) {
        }
    }

    public static final void e(final r rVar, float f10, final d2.b bVar, final String str, final boolean z10, final ei.a aVar, t tVar, final int i10) {
        final float f11;
        int i11;
        float f12;
        boolean z11;
        r1.o oVar;
        t tVar2 = tVar;
        fi.j.e("text", str);
        fi.j.e("onClick", aVar);
        tVar2.Y(800407677);
        int i12 = i10 | (tVar2.f(rVar) ? 4 : 2) | 16 | (tVar2.h(bVar) ? 256 : 128) | (tVar2.f(str) ? 2048 : 1024) | (tVar2.g(z10) ? 16384 : 8192) | (tVar2.h(aVar) ? 131072 : 65536);
        if (tVar2.O(i12 & 1, (74899 & i12) != 74898)) {
            tVar2.T();
            if ((i10 & 1) == 0 || tVar2.y()) {
                i11 = i12 & (-113);
                f12 = yg.i.f20082f;
            } else {
                tVar2.R();
                i11 = i12 & (-113);
                f12 = f10;
            }
            int i13 = i11;
            tVar2.q();
            boolean z12 = (458752 & i13) == 131072;
            Object objL = tVar2.L();
            if (z12 || objL == d1.o.f9948a) {
                objL = new n(0, aVar);
                tVar2.h0(objL);
            }
            r rVarQ = xg.e.q(rVar, (ei.a) objL);
            r1.i iVar = r1.c.J;
            q qVar = e0.i.f10501a;
            l1 l1VarA = k1.a(e0.i.g(yg.h.f20072d), iVar, tVar2, 48);
            long j = tVar2.T;
            int i14 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar2.l();
            r rVarC = r1.a.c(tVar2, rVarQ);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            v.D(tVar2, r2.g.f16287f, l1VarA);
            v.D(tVar2, r2.g.f16286e, v1VarL);
            v.v(tVar2, Integer.valueOf(i14), r2.g.f16288g);
            v.z(tVar2, r2.g.f16289h);
            v.D(tVar2, r2.g.f16285d, rVarC);
            r1.o oVar2 = r1.o.f16232z;
            if (bVar != null) {
                tVar2.W(-1987673298);
                int i15 = i13 >> 6;
                z11 = -1989333503;
                oVar = oVar2;
                p.c(bVar, str, v1.f.a(p1.j(oVar2, f12), k0.e.f13596a), null, null, 0.0f, tVar2, (i15 & 14) | 8 | (i15 & 112), 120);
            } else {
                z11 = -1989333503;
                oVar = oVar2;
                tVar2.W(-1989333503);
            }
            tVar2.p(false);
            if (1.0f <= 0.0d) {
                f0.a.a("invalid weight; must be greater than zero");
            }
            u0 u0Var = new u0(1.0f, true);
            p0 p0Var = ((v4) tVar2.j(w4.f19886a)).f19854h;
            g3 g3Var = b0.f19566a;
            float f13 = f12;
            m4.b(str, u0Var, ((y0.a0) tVar2.j(g3Var)).f19535c, 0L, null, 0L, null, 0L, 0, false, 0, 0, p0Var, tVar, (i13 >> 9) & 14, 0, 131064);
            tVar2 = tVar;
            if (z10) {
                tVar2.W(-1987196611);
                float f14 = 6;
                p.c(v8.h.g(R.drawable.tick, tVar2, 0), null, e0.d.n(p.e(oVar, ((y0.a0) tVar2.j(g3Var)).f19531a, k0.e.f13596a), new f1(f14, f14, f14, f14)), null, null, 0.0f, tVar2, 56, 120);
            } else {
                tVar2.W(-1989333503);
            }
            tVar2.p(false);
            tVar2.p(true);
            f11 = f13;
        } else {
            tVar2.R();
            f11 = f10;
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(f11, bVar, str, z10, aVar, i10) { // from class: dh.o
                public final /* synthetic */ float A;
                public final /* synthetic */ d2.b B;
                public final /* synthetic */ String C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ ei.a E;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = v.G(513);
                    a.e(this.f10444z, this.A, this.B, this.C, this.D, this.E, (t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(r rVar, String str, String str2, y1.t tVar, String str3, t tVar2, int i10, int i11) {
        y1.t tVar3;
        int i12;
        y1.t tVar4;
        y1.t tVar5;
        long j;
        t tVar6 = tVar2;
        tVar6.Y(1128018426);
        int i13 = (tVar6.f(rVar) ? 4 : 2) | i10 | (tVar6.f(str) ? 32 : 16) | (tVar6.f(str2) ? 256 : 128);
        int i14 = i11 & 8;
        if (i14 != 0) {
            i12 = i13 | 3072;
            tVar3 = tVar;
        } else {
            tVar3 = tVar;
            i12 = i13 | (tVar6.f(tVar3) ? 2048 : 1024);
        }
        if ((i10 & 24576) == 0) {
            i12 |= tVar6.f(str3) ? 16384 : 8192;
        }
        if (tVar6.O(i12 & 1, (i12 & 9363) != 9362)) {
            tVar6.T();
            try {
                try {
                    if ((i10 & 1) == 0 || tVar6.y()) {
                        if (i14 != 0) {
                            tVar5 = null;
                        }
                        tVar6.q();
                        e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar6, 0);
                        long j10 = tVar6.T;
                        int i15 = (int) (j10 ^ (j10 >>> 32));
                        v1 v1VarL = tVar6.l();
                        r rVarC = r1.a.c(tVar6, rVar);
                        r2.h.f16300t.getClass();
                        r2.f fVar = r2.g.f16283b;
                        tVar6.a0();
                        if (tVar6.S) {
                            tVar6.k0();
                        } else {
                            tVar6.k(fVar);
                        }
                        v.D(tVar6, r2.g.f16287f, tVarA);
                        v.D(tVar6, r2.g.f16286e, v1VarL);
                        v.v(tVar6, Integer.valueOf(i15), r2.g.f16288g);
                        v.z(tVar6, r2.g.f16289h);
                        v.D(tVar6, r2.g.f16285d, rVarC);
                        tVar6.W(1229392700);
                        c3.d dVar = new c3.d();
                        StringBuilder sb2 = dVar.f1628z;
                        if (tVar5 != null) {
                            tVar6.W(-1652080316);
                            j = ((y0.a0) tVar6.j(b0.f19566a)).f19550o;
                            tVar6.p(false);
                        } else {
                            tVar6.W(-1652081401);
                            tVar6.p(false);
                            j = tVar5.f19986a;
                        }
                        int iC = dVar.c(new g0(j, 0L, (g3.t) null, (g3.p) null, (g3.q) null, (g3.j) null, (String) null, 0L, (n3.a) null, (n3.p) null, (j3.c) null, 0L, (n3.l) null, (m0) null, 65534));
                        sb2.append(str);
                        dVar.b(iC);
                        g3 g3Var = b0.f19566a;
                        iC = dVar.c(new g0(((y0.a0) tVar6.j(g3Var)).f19535c, a.a.F(10), (g3.t) null, (g3.p) null, (g3.q) null, (g3.j) null, (String) null, 0L, (n3.a) null, (n3.p) null, (j3.c) null, 0L, (n3.l) null, (m0) null, 65532));
                        sb2.append(" " + str3);
                        dVar.b(iC);
                        int i16 = i12;
                        c3.g gVarD = dVar.d();
                        tVar6.p(false);
                        m4.c(gVarD, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, null, null, tVar6, 0, 524286);
                        m4.b(str2, null, ((y0.a0) tVar6.j(g3Var)).f19554s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((v4) tVar6.j(w4.f19886a)).f19857l, tVar6, (i16 >> 6) & 14, 0, 131066);
                        tVar6 = tVar6;
                        tVar6.p(true);
                        tVar4 = tVar5;
                    } else {
                        tVar6.R();
                    }
                    sb2.append(" " + str3);
                    dVar.b(iC);
                    int i162 = i12;
                    c3.g gVarD2 = dVar.d();
                    tVar6.p(false);
                    m4.c(gVarD2, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, null, null, tVar6, 0, 524286);
                    m4.b(str2, null, ((y0.a0) tVar6.j(g3Var)).f19554s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((v4) tVar6.j(w4.f19886a)).f19857l, tVar6, (i162 >> 6) & 14, 0, 131066);
                    tVar6 = tVar6;
                    tVar6.p(true);
                    tVar4 = tVar5;
                } finally {
                }
                sb2.append(str);
                dVar.b(iC);
                g3 g3Var2 = b0.f19566a;
                iC = dVar.c(new g0(((y0.a0) tVar6.j(g3Var2)).f19535c, a.a.F(10), (g3.t) null, (g3.p) null, (g3.q) null, (g3.j) null, (String) null, 0L, (n3.a) null, (n3.p) null, (j3.c) null, 0L, (n3.l) null, (m0) null, 65532));
            } finally {
            }
            tVar5 = tVar3;
            tVar6.q();
            e0.t tVarA2 = e0.r.a(e0.i.f10503c, r1.c.L, tVar6, 0);
            long j102 = tVar6.T;
            int i152 = (int) (j102 ^ (j102 >>> 32));
            v1 v1VarL2 = tVar6.l();
            r rVarC2 = r1.a.c(tVar6, rVar);
            r2.h.f16300t.getClass();
            r2.f fVar2 = r2.g.f16283b;
            tVar6.a0();
            if (tVar6.S) {
            }
            v.D(tVar6, r2.g.f16287f, tVarA2);
            v.D(tVar6, r2.g.f16286e, v1VarL2);
            v.v(tVar6, Integer.valueOf(i152), r2.g.f16288g);
            v.z(tVar6, r2.g.f16289h);
            v.D(tVar6, r2.g.f16285d, rVarC2);
            tVar6.W(1229392700);
            c3.d dVar2 = new c3.d();
            StringBuilder sb22 = dVar2.f1628z;
            if (tVar5 != null) {
            }
            int iC2 = dVar2.c(new g0(j, 0L, (g3.t) null, (g3.p) null, (g3.q) null, (g3.j) null, (String) null, 0L, (n3.a) null, (n3.p) null, (j3.c) null, 0L, (n3.l) null, (m0) null, 65534));
        } else {
            tVar6.R();
            tVar4 = tVar3;
        }
        b2 b2VarR = tVar6.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new c(rVar, str, str2, tVar4, str3, i10, i11, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final r rVar, final boolean z10, boolean z11, final ah.k kVar, final ah.b bVar, final ei.c cVar, t tVar, final int i10, final int i11) {
        boolean z12;
        int i12;
        int i13;
        final boolean z13;
        b2 b2VarR;
        boolean z14;
        r1.h hVar;
        float f10;
        float f11;
        r2.e eVar;
        r2.d dVar;
        r2.e eVar2;
        r1.o oVar;
        boolean z15;
        r1.o oVar2;
        boolean z16;
        r rVar2;
        String str;
        String str2;
        String str3;
        boolean z17;
        String strM;
        boolean z18;
        String str4;
        String str5;
        boolean z19;
        boolean z20;
        t tVar2 = tVar;
        r1.i iVar = r1.c.J;
        fi.j.e("onShare", cVar);
        tVar2.Y(-840787199);
        int i14 = (tVar2.f(rVar) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i14 |= tVar2.g(z10) ? 32 : 16;
        }
        int i15 = i11 & 4;
        if (i15 == 0) {
            if ((i10 & 384) == 0) {
                z12 = z11;
                i14 |= tVar2.g(z12) ? 256 : 128;
            }
            i12 = i14 | (!tVar2.h(kVar) ? 2048 : 1024);
            if ((i10 & 24576) == 0) {
                i12 |= tVar2.h(bVar) ? 16384 : 8192;
            }
            if ((196608 & i10) == 0) {
                i12 |= tVar2.h(cVar) ? 131072 : 65536;
            }
            i13 = i12;
            if (tVar2.O(i13 & 1, (74899 & i12) == 74898)) {
                tVar2.R();
                z13 = z12;
            } else {
                boolean z21 = i15 != 0 ? true : z12;
                if (kVar != null) {
                    float f12 = kVar.f459e;
                    tVar2.W(358305365);
                    q qVar = e0.i.f10501a;
                    float f13 = yg.h.f20072d;
                    e0.g gVarG = e0.i.g(f13);
                    r1.h hVar2 = r1.c.L;
                    e0.t tVarA = e0.r.a(gVarG, hVar2, tVar2, 0);
                    long j = tVar2.T;
                    int i16 = (int) (j ^ (j >>> 32));
                    v1 v1VarL = tVar2.l();
                    r rVarC = r1.a.c(tVar2, rVar);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar2.a0();
                    if (tVar2.S) {
                        tVar2.k(fVar);
                    } else {
                        tVar2.k0();
                    }
                    r2.e eVar3 = r2.g.f16287f;
                    v.D(tVar2, eVar3, tVarA);
                    r2.e eVar4 = r2.g.f16286e;
                    v.D(tVar2, eVar4, v1VarL);
                    Integer numValueOf = Integer.valueOf(i16);
                    r2.e eVar5 = r2.g.f16288g;
                    v.v(tVar2, numValueOf, eVar5);
                    r2.d dVar2 = r2.g.f16289h;
                    v.z(tVar2, dVar2);
                    r2.e eVar6 = r2.g.f16285d;
                    v.D(tVar2, eVar6, rVarC);
                    r1.o oVar3 = r1.o.f16232z;
                    if (z21) {
                        tVar2.W(1764849818);
                        r rVarC2 = p1.c(oVar3, 1.0f);
                        l1 l1VarA = k1.a(e0.i.f10501a, iVar, tVar2, 48);
                        long j10 = tVar2.T;
                        int i17 = (int) (j10 ^ (j10 >>> 32));
                        v1 v1VarL2 = tVar2.l();
                        r rVarC3 = r1.a.c(tVar2, rVarC2);
                        tVar2.a0();
                        if (tVar2.S) {
                            tVar2.k(fVar);
                        } else {
                            tVar2.k0();
                        }
                        v.D(tVar2, eVar3, l1VarA);
                        v.D(tVar2, eVar4, v1VarL2);
                        v.v(tVar2, Integer.valueOf(i17), eVar5);
                        v.z(tVar2, dVar2);
                        v.D(tVar2, eVar6, rVarC3);
                        if (1.0f <= 0.0d) {
                            f0.a.a("invalid weight; must be greater than zero");
                        }
                        hVar = hVar2;
                        eVar = eVar4;
                        eVar2 = eVar5;
                        dVar = dVar2;
                        oVar = oVar3;
                        f11 = f13;
                        f10 = f12;
                        m4.b(vh.f.m(R.string.ping_statistics, tVar2), new u0(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar, 0, 0, 262140);
                        tVar2 = tVar;
                        if (z10) {
                            tVar2.W(1569852806);
                            r rVarN = e0.d.n(oVar, e0.d.a(2, yg.h.f20069a));
                            boolean zH = tVar2.h(kVar) | ((i13 & 458752) == 131072);
                            Object objL = tVar2.L();
                            if (zH || objL == d1.o.f9948a) {
                                objL = new g1(cVar, 2, kVar);
                                tVar2.h0(objL);
                            }
                            m4.b(vh.f.m(R.string.share, tVar2), xg.e.q(rVarN, (ei.a) objL), ((y0.a0) tVar2.j(b0.f19566a)).f19531a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar, 0, 0, 262136);
                            tVar2 = tVar;
                            z15 = false;
                        } else {
                            z15 = false;
                            tVar2.W(1567400241);
                        }
                        tVar2.p(z15);
                        tVar2.p(true);
                    } else {
                        hVar = hVar2;
                        f10 = f12;
                        f11 = f13;
                        eVar = eVar4;
                        dVar = dVar2;
                        eVar2 = eVar5;
                        oVar = oVar3;
                        z15 = false;
                        tVar2.W(1762783792);
                    }
                    tVar2.p(z15);
                    r rVarC4 = p1.c(p.e(oVar, y0.f3.q(tVar2).G, ((w3) tVar2.j(x3.f19895a)).f19882e), 1.0f);
                    float f14 = yg.h.f20069a;
                    r rVarN2 = e0.d.n(rVarC4, new f1(f14, f11, f14, f11));
                    e0.t tVarA2 = e0.r.a(e0.i.f10503c, hVar, tVar2, 0);
                    long j11 = tVar2.T;
                    int i18 = (int) (j11 ^ (j11 >>> 32));
                    v1 v1VarL3 = tVar2.l();
                    r rVarC5 = r1.a.c(tVar2, rVarN2);
                    tVar2.a0();
                    if (tVar2.S) {
                        tVar2.k(fVar);
                    } else {
                        tVar2.k0();
                    }
                    v.D(tVar2, eVar3, tVarA2);
                    r2.e eVar7 = eVar;
                    v.D(tVar2, eVar7, v1VarL3);
                    r2.e eVar8 = eVar2;
                    v.v(tVar2, Integer.valueOf(i18), eVar8);
                    r2.d dVar3 = dVar;
                    v.z(tVar2, dVar3);
                    v.D(tVar2, eVar6, rVarC5);
                    if (kVar.f464k.size() >= 2) {
                        tVar2.W(-581647776);
                        oVar2 = oVar;
                        h.a(e0.d.s(oVar2, 0.0f, 0.0f, 0.0f, yg.h.f20071c, 7), kVar, tVar2, ((i13 >> 6) & 112) | 384);
                        z16 = false;
                    } else {
                        oVar2 = oVar;
                        z16 = false;
                        tVar2.W(-585381478);
                    }
                    tVar2.p(z16);
                    float f15 = yg.h.f20074f;
                    r1.o oVar4 = oVar2;
                    float f16 = f10;
                    m4.b(vh.f.m(R.string.time, tVar2), e0.d.s(oVar2, 0.0f, 0.0f, 0.0f, f15, 7), y0.f3.q(tVar2).f19554s, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar, 0, 0, 262136);
                    float f17 = yg.h.f20071c;
                    r rVarJ = e0.d.j(p1.c(e0.d.s(oVar4, 0.0f, 0.0f, 0.0f, f17, 7), 1.0f));
                    l1 l1VarA2 = k1.a(e0.i.f10507g, iVar, tVar, 54);
                    long j12 = tVar.T;
                    int i19 = (int) (j12 ^ (j12 >>> 32));
                    v1 v1VarL4 = tVar.l();
                    r rVarC6 = r1.a.c(tVar, rVarJ);
                    tVar.a0();
                    if (tVar.S) {
                        tVar.k(fVar);
                    } else {
                        tVar.k0();
                    }
                    v.D(tVar, eVar3, l1VarA2);
                    v.D(tVar, eVar7, v1VarL4);
                    v.v(tVar, Integer.valueOf(i19), eVar8);
                    v.z(tVar, dVar3);
                    v.D(tVar, eVar6, rVarC6);
                    boolean z22 = kVar.f457c > 0;
                    long jB = v8.e.b(R.color.ping_result_timeout, tVar);
                    n1 n1Var = n1.f10529a;
                    r rVarA = n1Var.a(oVar4);
                    String str6 = "-";
                    if (z22) {
                        rVar2 = rVarA;
                        str = String.format("%.2f", Arrays.copyOf(new Object[]{Float.valueOf(f16)}, 1));
                    } else {
                        rVar2 = rVarA;
                        str = "-";
                    }
                    String strM2 = vh.f.m(R.string.avg, tVar);
                    if (z22) {
                        tVar.W(-1598046939);
                        Double dValueOf = Double.valueOf(f16);
                        ah.j.A.getClass();
                        jB = v8.e.b(re.d.j(dValueOf).f454z, tVar);
                        str2 = str;
                        z17 = false;
                        tVar.p(false);
                        str3 = strM2;
                    } else {
                        str2 = str;
                        str3 = strM2;
                        z17 = false;
                        tVar.W(-1598043976);
                        tVar.p(false);
                    }
                    y1.t tVar3 = new y1.t(jB);
                    String strM3 = "";
                    if (z22) {
                        tVar.W(-1598041753);
                        strM = vh.f.m(R.string.ms, tVar);
                        tVar.p(z17);
                    } else {
                        tVar.W(2000345170);
                        tVar.p(z17);
                        strM = "";
                    }
                    f(rVar2, str2, str3, tVar3, strM, tVar, 0, 0);
                    y0.f3.n(e0.d.q(oVar4, f14, 0.0f, 2), 0.0f, y0.f3.q(tVar).A, tVar, 0);
                    r rVarA2 = n1Var.a(oVar4);
                    if (z22) {
                        z18 = false;
                        str4 = String.format("%.2f", Arrays.copyOf(new Object[]{Float.valueOf(kVar.f460f)}, 1));
                    } else {
                        z18 = false;
                        str4 = "-";
                    }
                    String strM4 = vh.f.m(R.string.max, tVar);
                    if (z22) {
                        tVar.W(-1598021913);
                        String strM5 = vh.f.m(R.string.ms, tVar);
                        tVar.p(z18);
                        str5 = strM5;
                    } else {
                        tVar.W(2000960210);
                        tVar.p(z18);
                        str5 = "";
                    }
                    f(rVarA2, str4, strM4, null, str5, tVar, 0, 8);
                    y0.f3.n(e0.d.q(oVar4, f14, 0.0f, 2), 0.0f, y0.f3.q(tVar).A, tVar, 0);
                    r rVarA3 = n1Var.a(oVar4);
                    if (z22) {
                        z19 = false;
                        str6 = String.format("%.2f", Arrays.copyOf(new Object[]{Float.valueOf(kVar.f461g)}, 1));
                    } else {
                        z19 = false;
                    }
                    String str7 = str6;
                    String strM6 = vh.f.m(R.string.min, tVar);
                    if (z22) {
                        tVar.W(-1598002073);
                        strM3 = vh.f.m(R.string.ms, tVar);
                    } else {
                        tVar.W(2001575250);
                    }
                    tVar.p(z19);
                    f(rVarA3, str7, strM6, null, strM3, tVar, 0, 8);
                    tVar.p(true);
                    m4.b(vh.f.m(R.string.packet, tVar), e0.d.s(oVar4, 0.0f, 0.0f, 0.0f, f15, 7), y0.f3.q(tVar).f19554s, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar, 0, 0, 262136);
                    r rVarJ2 = e0.d.j(p1.c(e0.d.s(oVar4, 0.0f, 0.0f, 0.0f, f17, 7), 1.0f));
                    l1 l1VarA3 = k1.a(e0.i.f10506f, iVar, tVar, 54);
                    long j13 = tVar.T;
                    int i20 = (int) (j13 ^ (j13 >>> 32));
                    v1 v1VarL5 = tVar.l();
                    r rVarC7 = r1.a.c(tVar, rVarJ2);
                    tVar.a0();
                    if (tVar.S) {
                        tVar.k(fVar);
                    } else {
                        tVar.k0();
                    }
                    v.D(tVar, eVar3, l1VarA3);
                    v.D(tVar, eVar7, v1VarL5);
                    v.v(tVar, Integer.valueOf(i20), eVar8);
                    v.z(tVar, dVar3);
                    v.D(tVar, eVar6, rVarC7);
                    f(n1Var.a(oVar4), String.valueOf(kVar.f462h), vh.f.m(R.string.sent, tVar), null, "", tVar, 24576, 8);
                    y0.f3.n(e0.d.q(oVar4, f14, 0.0f, 2), 0.0f, y0.f3.q(tVar).A, tVar, 0);
                    f(n1Var.a(oVar4), String.valueOf(kVar.f463i), vh.f.m(R.string.received, tVar), null, "", tVar, 24576, 8);
                    y0.f3.n(e0.d.q(oVar4, f14, 0.0f, 2), 0.0f, y0.f3.q(tVar).A, tVar, 0);
                    tVar2 = tVar;
                    f(n1Var.a(oVar4), o3.i.y(kVar.a(), "%"), vh.f.m(R.string.loss, tVar2), null, "", tVar2, 24576, 8);
                    tVar2.p(true);
                    if (bVar != null) {
                        tVar2.W(-576534295);
                        z20 = true;
                        a(e0.d.s(p1.c(oVar4, 1.0f), 0.0f, f17 / 2, 0.0f, 0.0f, 13), null, null, bVar, tVar2, (i13 >> 3) & 7168, 6);
                        z14 = false;
                    } else {
                        z20 = true;
                        z14 = false;
                        tVar2.W(-585381478);
                    }
                    tVar2.p(z14);
                    tVar2.p(z20);
                    tVar2.p(z20);
                } else {
                    z14 = false;
                    tVar2.W(356216833);
                }
                tVar2.p(z14);
                z13 = z21;
            }
            b2VarR = tVar2.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new ei.e() { // from class: dh.i
                    @Override // ei.e
                    public final Object k(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        a.g(rVar, z10, z13, kVar, bVar, cVar, (t) obj, v.G(i10 | 1), i11);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        i14 |= 384;
        z12 = z11;
        i12 = i14 | (!tVar2.h(kVar) ? 2048 : 1024);
        if ((i10 & 24576) == 0) {
        }
        if ((196608 & i10) == 0) {
        }
        i13 = i12;
        if (tVar2.O(i13 & 1, (74899 & i12) == 74898)) {
        }
        b2VarR = tVar2.r();
        if (b2VarR == null) {
        }
    }

    public static final void h(r rVar, ah.l lVar, ei.c cVar, t tVar, int i10) {
        int i11;
        fi.j.e("onSelect", cVar);
        tVar.Y(-499709592);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | (tVar.h(lVar) ? 32 : 16);
        if ((i10 & 384) == 0) {
            i12 |= tVar.h(cVar) ? 256 : 128;
        }
        if (tVar.O(i12 & 1, (i12 & 147) != 146)) {
            u3.c(rVar, 0.0f, l1.i.c(-1067463565, new j(lVar, 0, cVar), tVar), tVar, (i12 & 14) | 384);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new k(rVar, lVar, cVar, i10, 0);
        }
    }
}
