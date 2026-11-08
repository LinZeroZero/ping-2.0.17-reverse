package hj;

import a0.i3;
import com.google.android.gms.internal.ads.i0;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends od.b implements ej.b, ej.a {

    /* renamed from: a, reason: collision with root package name */
    public final gj.c f12027a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f12028b;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f12029c;

    /* renamed from: d, reason: collision with root package name */
    public final pc.e f12030d;

    /* renamed from: e, reason: collision with root package name */
    public int f12031e;

    public w(gj.c cVar, b0 b0Var, i0 i0Var, dj.g gVar) {
        fi.j.e("json", cVar);
        fi.j.e("descriptor", gVar);
        this.f12027a = cVar;
        this.f12028b = b0Var;
        this.f12029c = i0Var;
        this.f12030d = cVar.f11610b;
        this.f12031e = -1;
    }

    @Override // od.b, ej.b
    public final double B() throws NumberFormatException {
        i0 i0Var = this.f12029c;
        String strL = i0Var.l();
        try {
            double d5 = Double.parseDouble(strL);
            i3 i3Var = this.f12027a.f11609a;
            if (Math.abs(d5) <= Double.MAX_VALUE) {
                return d5;
            }
            q.n(i0Var, Double.valueOf(d5));
            throw null;
        } catch (IllegalArgumentException unused) {
            i0.q(i0Var, y3.n('\'', "Failed to parse type 'double' for input '", strL), 0, null, 6);
            throw null;
        }
    }

    public final gj.j M0() {
        return new ac.d(this.f12027a.f11609a, this.f12029c).n();
    }

    @Override // od.b, ej.b
    public final boolean b() {
        boolean z10;
        boolean z11;
        i0 i0Var = this.f12029c;
        int iY = i0Var.y();
        if (iY == i0Var.s().length()) {
            i0.q(i0Var, "EOF", 0, null, 6);
            throw null;
        }
        if (i0Var.s().charAt(iY) == '\"') {
            iY++;
            z10 = true;
        } else {
            z10 = false;
        }
        int iX = i0Var.x(iY);
        if (iX >= i0Var.s().length() || iX == -1) {
            i0.q(i0Var, "EOF", 0, null, 6);
            throw null;
        }
        int i10 = iX + 1;
        int iCharAt = i0Var.s().charAt(iX) | ' ';
        if (iCharAt == 102) {
            i0Var.d("alse", i10);
            z11 = false;
        } else {
            if (iCharAt != 116) {
                i0.q(i0Var, "Expected valid boolean literal prefix, but had '" + i0Var.l() + '\'', 0, null, 6);
                throw null;
            }
            i0Var.d("rue", i10);
            z11 = true;
        }
        if (!z10) {
            return z11;
        }
        if (i0Var.f4454b == i0Var.s().length()) {
            i0.q(i0Var, "EOF", 0, null, 6);
            throw null;
        }
        if (i0Var.s().charAt(i0Var.f4454b) == '\"') {
            i0Var.f4454b++;
            return z11;
        }
        i0.q(i0Var, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // od.b, ej.b
    public final char c() {
        i0 i0Var = this.f12029c;
        String strL = i0Var.l();
        if (strL.length() == 1) {
            return strL.charAt(0);
        }
        i0.q(i0Var, y3.n('\'', "Expected single char, but got '", strL), 0, null, 6);
        throw null;
    }

    @Override // od.b, ej.b
    public final int d(dj.g gVar) {
        fi.j.e("enumDescriptor", gVar);
        i0 i0Var = this.f12029c;
        String strJ = i0Var.j();
        String str = " at path " + ((a3.a) i0Var.f4455c).h();
        fi.j.e("<this>", gVar);
        gj.c cVar = this.f12027a;
        fi.j.e("json", cVar);
        fi.j.e("name", strJ);
        fi.j.e("suffix", str);
        int iH = q.h(gVar, cVar, strJ);
        if (iH != -3) {
            return iH;
        }
        throw new bj.f(gVar.a() + " does not contain element with name '" + strJ + '\'' + str);
    }

    @Override // ej.a
    public final int e(dj.g gVar) {
        i0 i0Var = this.f12029c;
        a3.a aVar = (a3.a) i0Var.f4455c;
        fi.j.e("descriptor", gVar);
        b0 b0Var = this.f12028b;
        int iOrdinal = b0Var.ordinal();
        char c10 = ':';
        boolean zA = false;
        gj.c cVar = this.f12027a;
        int i10 = -1;
        if (iOrdinal == 0) {
            boolean zA2 = i0Var.A();
            while (true) {
                if (i0Var.c()) {
                    String strE = i0Var.e();
                    i0Var.h(c10);
                    int iH = q.h(gVar, cVar, strE);
                    if (iH != -3) {
                        i10 = iH;
                        break;
                    }
                    if (!q.i(gVar, cVar)) {
                        int i11 = aVar.f215b;
                        int[] iArr = (int[]) aVar.f217d;
                        if (iArr[i11] == -2) {
                            iArr[i11] = -1;
                            aVar.f215b = i11 - 1;
                        }
                        int i12 = aVar.f215b;
                        if (i12 != -1) {
                            aVar.f215b = i12 - 1;
                        }
                        int iS0 = oi.j.s0(6, i0Var.z(0, i0Var.f4454b), strE);
                        throw new o("Encountered an unknown key '" + strE + "' at offset " + iS0 + " at path: " + aVar.h() + "\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: " + ((Object) q.k(i0Var.s(), iS0)), 0);
                    }
                    ArrayList arrayList = new ArrayList();
                    byte bV = i0Var.v();
                    if (bV == 8 || bV == 6) {
                        while (true) {
                            byte bV2 = i0Var.v();
                            if (bV2 == 1) {
                                i0Var.e();
                            } else {
                                if (bV2 == 8 || bV2 == 6) {
                                    arrayList.add(Byte.valueOf(bV2));
                                } else if (bV2 == 9) {
                                    if (((Number) rh.m.X0(arrayList)).byteValue() != 8) {
                                        throw q.b(i0Var.f4454b, "found ] instead of } at path: " + aVar, i0Var.s());
                                    }
                                    rh.r.I0(arrayList);
                                } else if (bV2 == 7) {
                                    if (((Number) rh.m.X0(arrayList)).byteValue() != 6) {
                                        throw q.b(i0Var.f4454b, "found } instead of ] at path: " + aVar, i0Var.s());
                                    }
                                    rh.r.I0(arrayList);
                                } else if (bV2 == 10) {
                                    i0.q(i0Var, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                    throw null;
                                }
                                i0Var.f();
                                if (arrayList.size() == 0) {
                                    break;
                                }
                            }
                        }
                    } else {
                        i0Var.l();
                    }
                    zA2 = i0Var.A();
                    c10 = ':';
                } else if (zA2) {
                    i3 i3Var = cVar.f11609a;
                    q.j(i0Var, "object");
                    throw null;
                }
            }
        } else if (iOrdinal != 2) {
            boolean zA3 = i0Var.A();
            if (i0Var.c()) {
                int i13 = this.f12031e;
                if (i13 != -1 && !zA3) {
                    i0.q(i0Var, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i10 = i13 + 1;
                this.f12031e = i10;
            } else if (zA3) {
                i3 i3Var2 = cVar.f11609a;
                q.j(i0Var, "array");
                throw null;
            }
        } else {
            int i14 = this.f12031e;
            boolean z10 = i14 % 2 != 0;
            if (!z10) {
                i0Var.h(':');
            } else if (i14 != -1) {
                zA = i0Var.A();
            }
            if (i0Var.c()) {
                if (z10) {
                    if (this.f12031e == -1) {
                        int i15 = i0Var.f4454b;
                        if (zA) {
                            i0.q(i0Var, "Unexpected leading comma", i15, null, 4);
                            throw null;
                        }
                    } else {
                        int i16 = i0Var.f4454b;
                        if (!zA) {
                            i0.q(i0Var, "Expected comma after the key-value pair", i16, null, 4);
                            throw null;
                        }
                    }
                }
                i10 = this.f12031e + 1;
                this.f12031e = i10;
            } else if (zA) {
                i3 i3Var3 = cVar.f11609a;
                q.j(i0Var, "object");
                throw null;
            }
        }
        if (b0Var != b0.D) {
            ((int[]) aVar.f217d)[aVar.f215b] = i10;
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010d  */
    @Override // od.b, ej.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(bj.a aVar) {
        String message;
        String strA;
        gj.c cVar = this.f12027a;
        i0 i0Var = this.f12029c;
        a3.a aVar2 = (a3.a) i0Var.f4455c;
        fi.j.e("deserializer", aVar);
        try {
        } catch (bj.b e10) {
            message = e10.getMessage();
            fi.j.b(message);
            if (!oi.j.g0(message, "at path", false)) {
            }
        }
        if (!(aVar instanceof bj.d)) {
            return aVar.a(this);
        }
        i3 i3Var = cVar.f11609a;
        String strU = i0Var.u(q.e(((bj.d) aVar).d(), cVar));
        if (strU != null) {
            try {
                hi.a.N((bj.d) aVar, this, strU);
                throw null;
            } catch (bj.f e11) {
                String message2 = e11.getMessage();
                fi.j.b(message2);
                String strX0 = oi.j.x0(oi.j.F0(message2, '\n'), ".");
                String message3 = e11.getMessage();
                fi.j.b(message3);
                i0.q(i0Var, strX0, 0, oi.j.C0('\n', message3, ""), 2);
                throw null;
            }
        }
        if (!(aVar instanceof bj.d)) {
            return aVar.a(this);
        }
        i3 i3Var2 = cVar.f11609a;
        String strE = q.e(((bj.d) aVar).d(), cVar);
        gj.j jVarM0 = M0();
        String strA2 = ((bj.d) aVar).d().a();
        if (!(jVarM0 instanceof gj.v)) {
            throw q.b(-1, "Expected " + fi.w.a(gj.v.class).c() + ", but had " + fi.w.a(jVarM0.getClass()).c() + " as the serialized body of " + strA2 + " at element: " + aVar2.h(), jVarM0.toString());
        }
        gj.v vVar = (gj.v) jVarM0;
        gj.j jVar = (gj.j) vVar.get(strE);
        if (jVar != null) {
            gj.z zVarA = gj.k.a(jVar);
            strA = zVarA instanceof gj.s ? null : zVarA.a();
        }
        try {
            hi.a.N((bj.d) aVar, this, strA);
            throw null;
        } catch (bj.f e12) {
            String message4 = e12.getMessage();
            fi.j.b(message4);
            throw q.b(-1, message4, vVar.toString());
        }
        message = e10.getMessage();
        fi.j.b(message);
        if (!oi.j.g0(message, "at path", false)) {
            throw e10;
        }
        throw new bj.b(e10.f1542z, e10.getMessage() + " at path: " + aVar2.h(), e10);
    }

    @Override // od.b, ej.b
    public final ej.b g(dj.g gVar) {
        fi.j.e("descriptor", gVar);
        return y.a(gVar) ? new n(this.f12029c, this.f12027a) : this;
    }

    @Override // od.b, ej.a
    public final void h(dj.g gVar) {
        fi.j.e("descriptor", gVar);
        int iF = gVar.f();
        gj.c cVar = this.f12027a;
        if (iF == 0 && q.i(gVar, cVar)) {
            while (e(gVar) != -1) {
            }
        }
        i0 i0Var = this.f12029c;
        if (i0Var.A()) {
            i3 i3Var = cVar.f11609a;
            q.j(i0Var, "");
            throw null;
        }
        i0Var.h(this.f12028b.A);
        a3.a aVar = (a3.a) i0Var.f4455c;
        int i10 = aVar.f215b;
        int[] iArr = (int[]) aVar.f217d;
        if (iArr[i10] == -2) {
            iArr[i10] = -1;
            aVar.f215b = i10 - 1;
        }
        int i11 = aVar.f215b;
        if (i11 != -1) {
            aVar.f215b = i11 - 1;
        }
    }

    @Override // od.b, ej.b
    public final ej.a i(dj.g gVar) {
        fi.j.e("descriptor", gVar);
        gj.c cVar = this.f12027a;
        b0 b0VarM = q.m(gVar, cVar);
        i0 i0Var = this.f12029c;
        a3.a aVar = (a3.a) i0Var.f4455c;
        int i10 = aVar.f215b + 1;
        aVar.f215b = i10;
        if (i10 == ((Object[]) aVar.f216c).length) {
            aVar.n();
        }
        ((Object[]) aVar.f216c)[i10] = gVar;
        i0Var.h(b0VarM.f12003z);
        if (i0Var.v() != 4) {
            int iOrdinal = b0VarM.ordinal();
            return (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) ? new w(cVar, b0VarM, i0Var, gVar) : this.f12028b == b0VarM ? this : new w(cVar, b0VarM, i0Var, gVar);
        }
        i0.q(i0Var, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // od.b, ej.b
    public final int l() {
        i0 i0Var = this.f12029c;
        long jI = i0Var.i();
        int i10 = (int) jI;
        if (jI == i10) {
            return i10;
        }
        i0.q(i0Var, "Failed to parse int for input '" + jI + '\'', 0, null, 6);
        throw null;
    }

    @Override // ej.a
    public final pc.e m() {
        return this.f12030d;
    }

    @Override // od.b, ej.b
    public final String n() {
        return this.f12029c.j();
    }

    @Override // od.b, ej.b
    public final long o() {
        return this.f12029c.i();
    }

    @Override // od.b, ej.b
    public final boolean q() {
        i0 i0Var = this.f12029c;
        int iX = i0Var.x(i0Var.y());
        int length = i0Var.s().length() - iX;
        boolean z10 = false;
        if (length >= 4 && iX != -1) {
            int i10 = 0;
            while (true) {
                if (i10 < 4) {
                    if ("null".charAt(i10) != i0Var.s().charAt(iX + i10)) {
                        break;
                    }
                    i10++;
                } else if (length <= 4 || q.d(i0Var.s().charAt(iX + 4)) != 0) {
                    z10 = true;
                    i0Var.f4454b = iX + 4;
                }
            }
        }
        return !z10;
    }

    @Override // od.b, ej.a
    public final Object s(dj.g gVar, int i10, bj.a aVar, Object obj) {
        a3.a aVar2 = (a3.a) this.f12029c.f4455c;
        fi.j.e("descriptor", gVar);
        fi.j.e("deserializer", aVar);
        boolean z10 = this.f12028b == b0.D && (i10 & 1) == 0;
        if (z10) {
            int[] iArr = (int[]) aVar2.f217d;
            int i11 = aVar2.f215b;
            if (iArr[i11] == -2) {
                ((Object[]) aVar2.f216c)[i11] = r.f12021a;
            }
        }
        Object objS = super.s(gVar, i10, aVar, obj);
        if (z10) {
            int[] iArr2 = (int[]) aVar2.f217d;
            int i12 = aVar2.f215b;
            if (iArr2[i12] != -2) {
                int i13 = i12 + 1;
                aVar2.f215b = i13;
                if (i13 == ((Object[]) aVar2.f216c).length) {
                    aVar2.n();
                }
            }
            Object[] objArr = (Object[]) aVar2.f216c;
            int i14 = aVar2.f215b;
            objArr[i14] = objS;
            ((int[]) aVar2.f217d)[i14] = -2;
        }
        return objS;
    }

    @Override // od.b, ej.b
    public final byte x() {
        i0 i0Var = this.f12029c;
        long jI = i0Var.i();
        byte b10 = (byte) jI;
        if (jI == b10) {
            return b10;
        }
        i0.q(i0Var, "Failed to parse byte for input '" + jI + '\'', 0, null, 6);
        throw null;
    }

    @Override // od.b, ej.b
    public final short y() {
        i0 i0Var = this.f12029c;
        long jI = i0Var.i();
        short s10 = (short) jI;
        if (jI == s10) {
            return s10;
        }
        i0.q(i0Var, "Failed to parse short for input '" + jI + '\'', 0, null, 6);
        throw null;
    }

    @Override // od.b, ej.b
    public final float z() throws NumberFormatException {
        i0 i0Var = this.f12029c;
        String strL = i0Var.l();
        try {
            float f10 = Float.parseFloat(strL);
            i3 i3Var = this.f12027a.f11609a;
            if (Math.abs(f10) <= Float.MAX_VALUE) {
                return f10;
            }
            q.n(i0Var, Float.valueOf(f10));
            throw null;
        } catch (IllegalArgumentException unused) {
            i0.q(i0Var, y3.n('\'', "Failed to parse type 'float' for input '", strL), 0, null, 6);
            throw null;
        }
    }
}
