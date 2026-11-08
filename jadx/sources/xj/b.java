package xj;

import com.google.android.gms.internal.measurement.y3;
import fi.j;
import fi.r;
import fi.u;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import oi.q;
import pb.a0;
import qh.k;
import rh.m;
import rh.z;
import u6.v;
import wj.d0;
import wj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f19404a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c10);
    }

    public static final LinkedHashMap b(ArrayList arrayList) {
        String str = w.A;
        w wVarD = a0.d("/");
        k[] kVarArr = {new k(wVarD, new f(wVarD, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(z.N0(1));
        z.P0(linkedHashMap, kVarArr);
        for (f fVar : m.e1(arrayList, new h4.g(6))) {
            if (((f) linkedHashMap.put(fVar.f19414a, fVar)) == null) {
                while (true) {
                    w wVar = fVar.f19414a;
                    w wVarB = wVar.b();
                    if (wVarB != null) {
                        f fVar2 = (f) linkedHashMap.get(wVarB);
                        if (fVar2 != null) {
                            fVar2.f19429q.add(wVar);
                            break;
                        }
                        f fVar3 = new f(wVarB, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        linkedHashMap.put(wVarB, fVar3);
                        fVar3.f19429q.add(wVar);
                        fVar = fVar3;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static final String c(int i10) {
        v.q(16);
        String string = Integer.toString(i10, 16);
        j.d("toString(...)", string);
        return "0x".concat(string);
    }

    public static final f d(wj.a0 a0Var) throws IOException {
        int iP = a0Var.p();
        if (iP != 33639248) {
            throw new IOException("bad zip: expected " + c(33639248) + " but was " + c(iP));
        }
        a0Var.skip(4L);
        short sA = a0Var.A();
        int i10 = sA & 65535;
        if ((sA & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i10));
        }
        int iA = a0Var.A() & 65535;
        int iA2 = a0Var.A() & 65535;
        int iA3 = a0Var.A() & 65535;
        long jP = a0Var.p() & 4294967295L;
        u uVar = new u();
        uVar.f11144z = a0Var.p() & 4294967295L;
        u uVar2 = new u();
        uVar2.f11144z = a0Var.p() & 4294967295L;
        int iA4 = a0Var.A() & 65535;
        int iA5 = a0Var.A() & 65535;
        int iA6 = 65535 & a0Var.A();
        a0Var.skip(8L);
        u uVar3 = new u();
        uVar3.f11144z = a0Var.p() & 4294967295L;
        String strF = a0Var.F(iA4);
        if (oi.j.h0(strF, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j = uVar2.f11144z == 4294967295L ? 8 : 0L;
        if (uVar.f11144z == 4294967295L) {
            j += 8;
        }
        if (uVar3.f11144z == 4294967295L) {
            j += 8;
        }
        fi.v vVar = new fi.v();
        fi.v vVar2 = new fi.v();
        fi.v vVar3 = new fi.v();
        r rVar = new r();
        e(a0Var, iA5, new h(rVar, j, uVar2, a0Var, uVar, uVar3, vVar, vVar2, vVar3));
        if (j > 0 && !rVar.f11141z) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String strF2 = a0Var.F(iA6);
        String str = w.A;
        return new f(a0.d("/").d(strF), q.W(strF, "/", false), strF2, jP, uVar.f11144z, uVar2.f11144z, iA, uVar3.f11144z, iA3, iA2, (Long) vVar.f11145z, (Long) vVar2.f11145z, (Long) vVar3.f11145z, 57344);
    }

    public static final void e(wj.a0 a0Var, int i10, ei.e eVar) throws IOException {
        wj.g gVar = a0Var.A;
        long j = i10;
        while (j != 0) {
            if (j < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iA = a0Var.A() & 65535;
            long jA = a0Var.A() & 65535;
            long j10 = j - 4;
            if (j10 < jA) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            a0Var.b0(jA);
            long j11 = gVar.A;
            eVar.k(Integer.valueOf(iA), Long.valueOf(jA));
            long j12 = (gVar.A + jA) - j11;
            if (j12 < 0) {
                throw new IOException(y3.q("unsupported zip: too many bytes processed for ", iA));
            }
            if (j12 > 0) {
                gVar.skip(j12);
            }
            j = j10 - jA;
        }
    }

    public static final f f(wj.a0 a0Var, f fVar) throws IOException {
        int iP = a0Var.p();
        if (iP != 67324752) {
            throw new IOException("bad zip: expected " + c(67324752) + " but was " + c(iP));
        }
        a0Var.skip(2L);
        short sA = a0Var.A();
        int i10 = sA & 65535;
        if ((sA & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i10));
        }
        a0Var.skip(18L);
        int iA = a0Var.A() & 65535;
        a0Var.skip(a0Var.A() & 65535);
        if (fVar == null) {
            a0Var.skip(iA);
            return null;
        }
        fi.v vVar = new fi.v();
        fi.v vVar2 = new fi.v();
        fi.v vVar3 = new fi.v();
        e(a0Var, iA, new g(a0Var, vVar, vVar2, vVar3));
        return new f(fVar.f19414a, fVar.f19415b, fVar.f19416c, fVar.f19417d, fVar.f19418e, fVar.f19419f, fVar.f19420g, fVar.f19421h, fVar.f19422i, fVar.j, fVar.f19423k, fVar.f19424l, fVar.f19425m, (Integer) vVar.f11145z, (Integer) vVar2.f11145z, (Integer) vVar3.f11145z);
    }

    public static final int g(d0 d0Var, int i10) {
        int i11;
        int[] iArr = d0Var.E;
        int i12 = i10 + 1;
        int length = d0Var.D.length;
        j.e("<this>", iArr);
        int i13 = length - 1;
        int i14 = 0;
        while (true) {
            if (i14 <= i13) {
                i11 = (i14 + i13) >>> 1;
                int i15 = iArr[i11];
                if (i15 >= i12) {
                    if (i15 <= i12) {
                        break;
                    }
                    i13 = i11 - 1;
                } else {
                    i14 = i11 + 1;
                }
            } else {
                i11 = (-i14) - 1;
                break;
            }
        }
        return i11 >= 0 ? i11 : ~i11;
    }
}
