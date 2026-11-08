package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4453a = 1;

    /* renamed from: b, reason: collision with root package name */
    public int f4454b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4455c;

    /* renamed from: d, reason: collision with root package name */
    public Object f4456d;

    /* renamed from: e, reason: collision with root package name */
    public Object f4457e;

    public i0(f0 f0Var, h0 h0Var, long j, long j10, long j11, long j12, long j13, int i10) {
        this.f4456d = h0Var;
        this.f4454b = i10;
        this.f4455c = new d0(f0Var, j, j10, j11, j12, j13);
    }

    public static final int E(p0 p0Var, long j, s0 s0Var) {
        if (j == p0Var.a()) {
            return 0;
        }
        s0Var.f7092a = j;
        return 1;
    }

    public static /* synthetic */ void q(i0 i0Var, String str, int i10, String str2, int i11) {
        if ((i11 & 2) != 0) {
            i10 = i0Var.f4454b;
        }
        if ((i11 & 4) != 0) {
            str2 = "";
        }
        i0Var.p(i10, str, str2);
        throw null;
    }

    public static boolean t(char c10) {
        return (c10 == ',' || c10 == ':' || c10 == ']' || c10 == '}') ? false : true;
    }

    public boolean A() {
        int iY = y();
        CharSequence charSequenceS = s();
        if (iY >= charSequenceS.length() || iY == -1 || charSequenceS.charAt(iY) != ',') {
            return false;
        }
        this.f4454b++;
        return true;
    }

    public void B(char c10) {
        int i10 = this.f4454b;
        if (i10 > 0 && c10 == '\"') {
            try {
                this.f4454b = i10 - 1;
                String strL = l();
                this.f4454b = i10;
                if (fi.j.a(strL, "null")) {
                    p(this.f4454b - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th2) {
                this.f4454b = i10;
                throw th2;
            }
        }
        String strO = hj.q.o(hj.q.d(c10));
        int i11 = this.f4454b;
        int i12 = i11 - 1;
        q(this, com.google.android.gms.internal.measurement.y3.s("Expected ", strO, ", but had '", (i11 == s().length() || i12 < 0) ? "EOF" : String.valueOf(s().charAt(i12)), "' instead"), i12, null, 4);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c8, code lost:
    
        return E(r28, r9, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int C(p0 p0Var, s0 s0Var) {
        h0 h0Var = (h0) this.f4456d;
        while (true) {
            e0 e0Var = (e0) this.f4457e;
            yg.I(e0Var);
            long j = e0Var.f3531f;
            long j10 = e0Var.f3532g;
            long j11 = e0Var.f3533h;
            if (j10 - j <= this.f4454b) {
                this.f4457e = null;
                h0Var.mo12c();
                return E(p0Var, j, s0Var);
            }
            long jA = j11 - p0Var.a();
            if (jA < 0 || jA > 262144) {
                break;
            }
            p0Var.C((int) jA);
            p0Var.i();
            g0 g0VarD = h0Var.d(p0Var, e0Var.f3527b);
            int i10 = g0VarD.f4014a;
            long j12 = g0VarD.f4015b;
            long j13 = g0VarD.f4016c;
            if (i10 == -3) {
                this.f4457e = null;
                h0Var.mo12c();
                return E(p0Var, j11, s0Var);
            }
            if (i10 == -2) {
                e0Var.f3529d = j12;
                e0Var.f3531f = j13;
                e0Var.f3533h = e0.a(e0Var.f3527b, j12, e0Var.f3530e, j13, e0Var.f3532g, e0Var.f3528c);
            } else {
                if (i10 != -1) {
                    long jA2 = j13 - p0Var.a();
                    if (jA2 >= 0 && jA2 <= 262144) {
                        p0Var.C((int) jA2);
                    }
                    this.f4457e = null;
                    h0Var.mo12c();
                    return E(p0Var, j13, s0Var);
                }
                e0Var.f3530e = j12;
                e0Var.f3532g = j13;
                e0Var.f3533h = e0.a(e0Var.f3527b, e0Var.f3529d, j12, e0Var.f3531f, j13, e0Var.f3528c);
            }
        }
    }

    public void D(long j) {
        e0 e0Var = (e0) this.f4457e;
        if (e0Var == null || e0Var.f3526a != j) {
            d0 d0Var = (d0) this.f4455c;
            long jG = d0Var.f3272a.g(j);
            long j10 = d0Var.f3274c;
            long j11 = d0Var.f3275d;
            long j12 = d0Var.f3276e;
            long j13 = d0Var.f3277f;
            e0 e0Var2 = new e0();
            e0Var2.f3526a = j;
            e0Var2.f3527b = jG;
            e0Var2.f3529d = 0L;
            e0Var2.f3530e = j10;
            e0Var2.f3531f = j11;
            e0Var2.f3532g = j12;
            e0Var2.f3528c = j13;
            e0Var2.f3533h = e0.a(jG, 0L, j10, j11, j12, j13);
            this.f4457e = e0Var2;
        }
    }

    public int a(CharSequence charSequence, int i10) {
        int i11 = i10 + 4;
        if (i11 < charSequence.length()) {
            ((StringBuilder) this.f4457e).append((char) (r(charSequence, i10 + 3) + (r(charSequence, i10) << 12) + (r(charSequence, i10 + 1) << 8) + (r(charSequence, i10 + 2) << 4)));
            return i11;
        }
        this.f4454b = i10;
        n();
        if (this.f4454b + 4 < charSequence.length()) {
            return a(charSequence, this.f4454b);
        }
        q(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public void b(int i10, int i11) {
        ((StringBuilder) this.f4457e).append(s(), i10, i11);
    }

    public abstract boolean c();

    public void d(String str, int i10) {
        if (s().length() - i10 < str.length()) {
            q(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) != (s().charAt(i10 + i11) | ' ')) {
                q(this, "Expected valid boolean literal prefix, but had '" + l() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.f4454b = str.length() + i10;
    }

    public abstract String e();

    public abstract byte f();

    public byte g(byte b10) {
        byte bF = f();
        if (bF == b10) {
            return bF;
        }
        String strO = hj.q.o(b10);
        int i10 = this.f4454b;
        int i11 = i10 - 1;
        q(this, com.google.android.gms.internal.measurement.y3.s("Expected ", strO, ", but had '", (i10 == s().length() || i11 < 0) ? "EOF" : String.valueOf(s().charAt(i11)), "' instead"), i11, null, 4);
        throw null;
    }

    public abstract void h(char c10);

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01aa, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ab, code lost:
    
        q(r21, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b1, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01b7, code lost:
    
        throw new com.google.android.gms.internal.ads.wr0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b8, code lost:
    
        if (r13 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ba, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bf, code lost:
    
        if (r14 == Long.MIN_VALUE) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c2, code lost:
    
        return -r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c3, code lost:
    
        q(r21, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c9, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ca, code lost:
    
        q(r21, "Expected numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cf, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010e, code lost:
    
        q(r21, "Unexpected symbol '" + r7 + "' in numeric literal", r6, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0127, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x012c, code lost:
    
        if (r11 == r1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012e, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0130, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0131, code lost:
    
        if (r1 == r11) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0133, code lost:
    
        if (r13 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0137, code lost:
    
        if (r1 == (r11 - 1)) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013f, code lost:
    
        if (r19 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0141, code lost:
    
        if (r2 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014d, code lost:
    
        if (s().charAt(r11) != '\"') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014f, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0152, code lost:
    
        q(r21, "Expected closing quotation mark", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x015a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x015b, code lost:
    
        q(r21, "EOF", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0161, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0162, code lost:
    
        r21.f4454b = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0164, code lost:
    
        if (r20 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0166, code lost:
    
        r1 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0169, code lost:
    
        if (r8 != 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x016b, code lost:
    
        r5 = java.lang.Math.pow(10.0d, -r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0173, code lost:
    
        if (r8 != 1) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0175, code lost:
    
        r5 = java.lang.Math.pow(10.0d, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017a, code lost:
    
        r1 = r1 * r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x017f, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0185, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x018d, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018f, code lost:
    
        r14 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0191, code lost:
    
        q(r21, "Can't convert " + r1 + " to Long", 0, null, 6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long i() {
        boolean z10;
        boolean z11;
        boolean z12;
        int iX = x(y());
        int i10 = 0;
        if (iX < s().length() && iX != -1) {
            if (s().charAt(iX) == '\"') {
                iX++;
                if (iX == s().length()) {
                    q(this, "EOF", 0, null, 6);
                    throw null;
                }
                z10 = true;
            } else {
                z10 = false;
            }
            int i11 = iX;
            int i12 = 0;
            boolean z13 = false;
            boolean z14 = false;
            long j = 0;
            long j10 = 0;
            while (true) {
                if (i11 == s().length()) {
                    z11 = z10;
                    z12 = z13;
                    break;
                }
                char cCharAt = s().charAt(i11);
                if ((cCharAt != 'e' && cCharAt != 'E') || z13) {
                    z11 = z10;
                    if (cCharAt == '-' && z13) {
                        if (i11 == iX) {
                            q(this, "Unexpected symbol '-' in numeric literal", i10, null, 6);
                            throw null;
                        }
                        i11++;
                        i12 = i10;
                        z10 = z11;
                    } else if (cCharAt != '+' || !z13) {
                        z12 = z13;
                        if (cCharAt != '-') {
                            if (hj.q.d(cCharAt) != 0) {
                                break;
                            }
                            i11++;
                            int i13 = cCharAt - '0';
                            if (i13 < 0 || i13 >= 10) {
                                break;
                            }
                            if (z12) {
                                j = (j * 10) + i13;
                                z10 = z11;
                                z13 = z12;
                            } else {
                                j10 = (j10 * 10) - i13;
                                if (j10 > 0) {
                                    q(this, "Numeric value overflow", 0, null, 6);
                                    throw null;
                                }
                                z10 = z11;
                                z13 = z12;
                                i10 = 0;
                            }
                        } else {
                            if (i11 != iX) {
                                q(this, "Unexpected symbol '-' in numeric literal", i10, null, 6);
                                throw null;
                            }
                            i11++;
                            z10 = z11;
                            z13 = z12;
                            z14 = true;
                        }
                    } else {
                        if (i11 == iX) {
                            q(this, "Unexpected symbol '+' in numeric literal", i10, null, 6);
                            throw null;
                        }
                        i11++;
                        z10 = z11;
                        i12 = 1;
                    }
                } else {
                    if (i11 == iX) {
                        q(this, "Unexpected symbol " + cCharAt + " in numeric literal", i10, null, 6);
                        throw null;
                    }
                    i11++;
                    i12 = 1;
                    z13 = true;
                }
            }
        } else {
            q(this, "EOF", 0, null, 6);
            throw null;
        }
    }

    public String j() {
        String str = (String) this.f4456d;
        if (str == null) {
            return e();
        }
        fi.j.b(str);
        this.f4456d = null;
        return str;
    }

    public String k(CharSequence charSequence, int i10, int i11) {
        fi.j.e("source", charSequence);
        char cCharAt = charSequence.charAt(i11);
        boolean z10 = false;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                b(i10, i11);
                int iX = x(i11 + 1);
                if (iX == -1) {
                    q(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                    throw null;
                }
                int iA = iX + 1;
                char cCharAt2 = s().charAt(iX);
                if (cCharAt2 == 'u') {
                    iA = a(s(), iA);
                } else {
                    char c10 = cCharAt2 < 'u' ? hj.h.f12010a[cCharAt2] : (char) 0;
                    if (c10 == 0) {
                        q(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                        throw null;
                    }
                    ((StringBuilder) this.f4457e).append(c10);
                }
                i10 = x(iA);
                if (i10 == -1) {
                    q(this, "Unexpected EOF", i10, null, 4);
                    throw null;
                }
            } else {
                i11++;
                if (i11 >= charSequence.length()) {
                    b(i10, i11);
                    i10 = x(i11);
                    if (i10 == -1) {
                        q(this, "Unexpected EOF", i10, null, 4);
                        throw null;
                    }
                } else {
                    continue;
                    cCharAt = charSequence.charAt(i11);
                }
            }
            i11 = i10;
            z10 = true;
            cCharAt = charSequence.charAt(i11);
        }
        String strZ = !z10 ? z(i10, i11) : m(i10, i11);
        this.f4454b = i11 + 1;
        return strZ;
    }

    public String l() {
        String str = (String) this.f4456d;
        if (str != null) {
            fi.j.b(str);
            this.f4456d = null;
            return str;
        }
        int iY = y();
        if (iY >= s().length() || iY == -1) {
            q(this, "EOF", iY, null, 4);
            throw null;
        }
        byte bD = hj.q.d(s().charAt(iY));
        if (bD == 1) {
            return j();
        }
        if (bD != 0) {
            q(this, "Expected beginning of the string, but got " + s().charAt(iY), 0, null, 6);
            throw null;
        }
        boolean z10 = false;
        while (hj.q.d(s().charAt(iY)) == 0) {
            iY++;
            if (iY >= s().length()) {
                b(this.f4454b, iY);
                int iX = x(iY);
                if (iX == -1) {
                    this.f4454b = iY;
                    return m(0, 0);
                }
                iY = iX;
                z10 = true;
            }
        }
        String strZ = !z10 ? z(this.f4454b, iY) : m(this.f4454b, iY);
        this.f4454b = iY;
        return strZ;
    }

    public String m(int i10, int i11) {
        b(i10, i11);
        StringBuilder sb2 = (StringBuilder) this.f4457e;
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        sb2.setLength(0);
        return string;
    }

    public void o() {
        if (f() == 10) {
            return;
        }
        q(this, "Expected EOF after parsing, but had " + s().charAt(this.f4454b - 1) + " instead", 0, null, 6);
        throw null;
    }

    public void p(int i10, String str, String str2) {
        fi.j.e("message", str);
        fi.j.e("hint", str2);
        throw hj.q.b(i10, str + " at path: " + ((a3.a) this.f4455c).h() + (str2.length() == 0 ? "" : "\n".concat(str2)), s());
    }

    public int r(CharSequence charSequence, int i10) {
        char cCharAt = charSequence.charAt(i10);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        q(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public abstract CharSequence s();

    public String toString() {
        switch (this.f4453a) {
            case 1:
                StringBuilder sb2 = new StringBuilder("JsonReader(source='");
                sb2.append((Object) s());
                sb2.append("', currentPosition=");
                return m6.a.v(sb2, this.f4454b, ')');
            default:
                return super.toString();
        }
    }

    public abstract String u(String str);

    public byte v() {
        CharSequence charSequenceS = s();
        int i10 = this.f4454b;
        while (true) {
            int iX = x(i10);
            if (iX == -1) {
                this.f4454b = iX;
                return (byte) 10;
            }
            char cCharAt = charSequenceS.charAt(iX);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.f4454b = iX;
                return hj.q.d(cCharAt);
            }
            i10 = iX + 1;
        }
    }

    public String w() {
        if (v() != 1) {
            return null;
        }
        String strJ = j();
        this.f4456d = strJ;
        return strJ;
    }

    public abstract int x(int i10);

    public abstract int y();

    public String z(int i10, int i11) {
        return s().subSequence(i10, i11).toString();
    }

    public i0() {
        a3.a aVar = new a3.a(3, (byte) 0);
        aVar.f216c = new Object[8];
        int[] iArr = new int[8];
        for (int i10 = 0; i10 < 8; i10++) {
            iArr[i10] = -1;
        }
        aVar.f217d = iArr;
        aVar.f215b = -1;
        this.f4455c = aVar;
        this.f4457e = new StringBuilder();
    }

    public void n() {
    }
}
