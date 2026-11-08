package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l6 implements q6 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5344a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5345b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5346c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f5347d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5348e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f5349f;

    /* renamed from: g, reason: collision with root package name */
    public Object f5350g;

    /* renamed from: h, reason: collision with root package name */
    public Object f5351h;

    /* renamed from: i, reason: collision with root package name */
    public int f5352i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5353k;

    /* renamed from: l, reason: collision with root package name */
    public long f5354l;

    /* renamed from: m, reason: collision with root package name */
    public Object f5355m;

    /* renamed from: n, reason: collision with root package name */
    public int f5356n;

    /* renamed from: o, reason: collision with root package name */
    public long f5357o;

    public l6(int i10, int i11, String str, String str2) {
        this.f5344a = i11;
        switch (i11) {
            case 1:
                j1 j1Var = new j1(16, new byte[16]);
                this.f5345b = j1Var;
                this.f5346c = new od0(j1Var.f4728b);
                this.f5352i = 0;
                this.j = 0;
                this.f5353k = false;
                this.f5357o = -9223372036854775807L;
                this.f5347d = str;
                this.f5348e = i10;
                this.f5349f = str2;
                break;
            default:
                j1 j1Var2 = new j1(128, new byte[128]);
                this.f5345b = j1Var2;
                this.f5346c = new od0(j1Var2.f4728b);
                this.f5352i = 0;
                this.f5357o = -9223372036854775807L;
                this.f5347d = str;
                this.f5348e = i10;
                this.f5349f = str2;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public void a(boolean z10) {
        int i10 = this.f5344a;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public void b() {
        switch (this.f5344a) {
            case 0:
                this.f5352i = 0;
                this.j = 0;
                this.f5353k = false;
                this.f5357o = -9223372036854775807L;
                break;
            default:
                this.f5352i = 0;
                this.j = 0;
                this.f5353k = false;
                this.f5357o = -9223372036854775807L;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04a3  */
    @Override // com.google.android.gms.internal.ads.q6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(od0 od0Var) {
        int i10;
        int iC;
        int i11;
        int i12;
        int i13;
        String str;
        int i14;
        int iF;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        long j;
        od0 od0Var2 = od0Var;
        int i27 = this.f5344a;
        int i28 = this.f5348e;
        Object obj = this.f5347d;
        Object obj2 = this.f5349f;
        long j10 = -9223372036854775807L;
        int i29 = 0;
        int i30 = 1;
        Object obj3 = this.f5346c;
        int i31 = 2;
        int i32 = 16;
        Object obj4 = this.f5345b;
        switch (i27) {
            case 0:
                j1 j1Var = (j1) obj4;
                od0 od0Var3 = (od0) obj3;
                yg.I((h1) this.f5351h);
                while (od0Var2.o() > 0) {
                    int i33 = this.f5352i;
                    if (i33 == 0) {
                        while (true) {
                            if (od0Var.o() <= 0) {
                                od0Var2 = od0Var;
                                i29 = 0;
                                i30 = 1;
                                i31 = 2;
                            } else if (this.f5353k) {
                                int iV = od0Var.v();
                                if (iV == 119) {
                                    i29 = 0;
                                    this.f5353k = false;
                                    this.f5352i = 1;
                                    byte[] bArr = od0Var3.f6138a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.j = 2;
                                    od0Var2 = od0Var;
                                    i31 = 2;
                                    i30 = 1;
                                } else {
                                    this.f5353k = iV == 11;
                                }
                            } else {
                                this.f5353k = od0Var.v() == 11;
                            }
                        }
                    } else if (i33 != i30) {
                        int iMin = Math.min(od0Var2.o(), this.f5356n - this.j);
                        ((h1) this.f5351h).b(iMin, od0Var2);
                        int i34 = this.j + iMin;
                        this.j = i34;
                        if (i34 == this.f5356n) {
                            yg.i0(this.f5357o != -9223372036854775807L ? i30 : i29);
                            ((h1) this.f5351h).f(this.f5357o, 1, this.f5356n, 0, null);
                            this.f5357o += this.f5354l;
                            this.f5352i = i29;
                        }
                    } else {
                        byte[] bArr2 = od0Var3.f6138a;
                        int iMin2 = Math.min(od0Var2.o(), 128 - this.j);
                        od0Var2.f(bArr2, this.j, iMin2);
                        int i35 = this.j + iMin2;
                        this.j = i35;
                        if (i35 == 128) {
                            j1Var.s(i29);
                            int[] iArr = k20.f4991e;
                            int[] iArr2 = k20.f4987c;
                            int i36 = (j1Var.f4729c * 8) + j1Var.f4730d;
                            j1Var.u(40);
                            int iF2 = j1Var.f(5);
                            j1Var.s(i36);
                            if (iF2 > 10) {
                                j1Var.u(i32);
                                int iF3 = j1Var.f(i31);
                                int i37 = iF3 != 0 ? iF3 != i30 ? iF3 != i31 ? -1 : i31 : i30 : 0;
                                j1Var.u(3);
                                int iF4 = j1Var.f(11) + i30;
                                int iF5 = j1Var.f(i31);
                                if (iF5 == 3) {
                                    i14 = k20.f4989d[j1Var.f(i31)];
                                    iF = 3;
                                    i15 = 6;
                                } else {
                                    iF = j1Var.f(i31);
                                    int i38 = k20.f4985b[iF];
                                    i14 = iArr2[iF5];
                                    i15 = i38;
                                }
                                iC = iF4 + iF4;
                                int i39 = (iC * i14) / (i15 * 32);
                                int iF6 = j1Var.f(3);
                                boolean zW = j1Var.w();
                                i12 = iArr[iF6] + (zW ? 1 : 0);
                                j1Var.u(10);
                                if (j1Var.w()) {
                                    i16 = 8;
                                    j1Var.u(8);
                                } else {
                                    i16 = 8;
                                }
                                if (iF6 == 0) {
                                    j1Var.u(5);
                                    if (j1Var.w()) {
                                        j1Var.u(i16);
                                    }
                                    i17 = 0;
                                    i18 = 1;
                                    iF6 = 0;
                                } else {
                                    i17 = iF6;
                                    i18 = 1;
                                }
                                if (i37 == i18) {
                                    if (j1Var.w()) {
                                        j1Var.u(16);
                                    }
                                    i37 = 1;
                                }
                                if (j1Var.w()) {
                                    if (i17 > 2) {
                                        j1Var.u(2);
                                    }
                                    if ((i17 & 1) == 0 || i17 <= 2) {
                                        i24 = 6;
                                    } else {
                                        i24 = 6;
                                        j1Var.u(6);
                                    }
                                    if ((i17 & 4) != 0) {
                                        j1Var.u(i24);
                                    }
                                    if (zW && j1Var.w()) {
                                        j1Var.u(5);
                                    }
                                    if (i37 == 0) {
                                        if (j1Var.w()) {
                                            j1Var.u(6);
                                        }
                                        if (i17 == 0 && j1Var.w()) {
                                            j1Var.u(6);
                                        }
                                        if (j1Var.w()) {
                                            j1Var.u(6);
                                        }
                                        int iF7 = j1Var.f(2);
                                        if (iF7 == 1) {
                                            j1Var.u(5);
                                        } else if (iF7 == 2) {
                                            j1Var.u(12);
                                        } else {
                                            if (iF7 == 3) {
                                                int iF8 = j1Var.f(5);
                                                if (j1Var.w()) {
                                                    j1Var.u(5);
                                                    if (j1Var.w()) {
                                                        i26 = 4;
                                                        j1Var.u(4);
                                                    } else {
                                                        i26 = 4;
                                                    }
                                                    if (j1Var.w()) {
                                                        j1Var.u(i26);
                                                    }
                                                    if (j1Var.w()) {
                                                        j1Var.u(i26);
                                                    }
                                                    if (j1Var.w()) {
                                                        j1Var.u(i26);
                                                    }
                                                    if (j1Var.w()) {
                                                        j1Var.u(i26);
                                                    }
                                                    if (j1Var.w()) {
                                                        j1Var.u(i26);
                                                    }
                                                    if (j1Var.w()) {
                                                        j1Var.u(i26);
                                                    }
                                                    if (j1Var.w()) {
                                                        if (j1Var.w()) {
                                                            j1Var.u(i26);
                                                        }
                                                        if (j1Var.w()) {
                                                            j1Var.u(i26);
                                                        }
                                                    }
                                                }
                                                if (j1Var.w()) {
                                                    j1Var.u(5);
                                                    if (j1Var.w()) {
                                                        j1Var.u(7);
                                                        if (j1Var.w()) {
                                                            j1Var.u(8);
                                                            i25 = 2;
                                                        } else {
                                                            i25 = 2;
                                                        }
                                                        j1Var.u((iF8 + i25) * 8);
                                                        j1Var.j();
                                                    }
                                                }
                                            }
                                            if (i17 < i25) {
                                                if (j1Var.w()) {
                                                    j1Var.u(14);
                                                }
                                                if (iF6 == 0 && j1Var.w()) {
                                                    j1Var.u(14);
                                                }
                                            }
                                            if (!j1Var.w()) {
                                                i20 = iF;
                                                i19 = 0;
                                            } else if (iF == 0) {
                                                j1Var.u(5);
                                                i20 = 0;
                                                i19 = 0;
                                            } else {
                                                for (int i40 = 0; i40 < i15; i40++) {
                                                    if (j1Var.w()) {
                                                        j1Var.u(5);
                                                    }
                                                }
                                                i20 = iF;
                                                i19 = 0;
                                            }
                                        }
                                        i25 = 2;
                                        if (i17 < i25) {
                                        }
                                        if (!j1Var.w()) {
                                        }
                                    }
                                    if (j1Var.w()) {
                                    }
                                    if (i19 == 0) {
                                        j1Var.t();
                                    }
                                    if (i19 == 2) {
                                        i22 = 6;
                                        if (!j1Var.w()) {
                                            i13 = i15 * 256;
                                            i10 = i39;
                                        }
                                    }
                                } else {
                                    i19 = i37;
                                    i20 = iF;
                                    if (j1Var.w()) {
                                        i21 = 3;
                                    } else {
                                        j1Var.u(5);
                                        if (i17 == 2) {
                                            j1Var.u(4);
                                            i17 = 2;
                                        }
                                        if (i17 >= 6) {
                                            j1Var.u(2);
                                        }
                                        if (j1Var.w()) {
                                            i23 = 8;
                                            j1Var.u(8);
                                        } else {
                                            i23 = 8;
                                        }
                                        if (i17 == 0 && j1Var.w()) {
                                            j1Var.u(i23);
                                        }
                                        i21 = 3;
                                        if (iF5 < 3) {
                                            j1Var.t();
                                        }
                                    }
                                    if (i19 == 0 && i20 != i21) {
                                        j1Var.t();
                                    }
                                    if (i19 == 2 || !(i20 == i21 || j1Var.w())) {
                                        i22 = 6;
                                    } else {
                                        i22 = 6;
                                        j1Var.u(6);
                                    }
                                    str = (!j1Var.w() && j1Var.f(i22) == 1 && j1Var.f(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                                    i13 = i15 * 256;
                                    i10 = i39;
                                }
                            } else {
                                j1Var.u(32);
                                int iF9 = j1Var.f(2);
                                String str2 = iF9 == 3 ? null : "audio/ac3";
                                int iF10 = j1Var.f(6);
                                i10 = k20.f4993f[iF10 / 2] * 1000;
                                iC = k20.C(iF9, iF10);
                                j1Var.u(8);
                                int iF11 = j1Var.f(3);
                                if ((iF11 & 1) == 0 || iF11 == 1) {
                                    i11 = 2;
                                } else {
                                    i11 = 2;
                                    j1Var.u(2);
                                }
                                if ((iF11 & 4) != 0) {
                                    j1Var.u(i11);
                                }
                                if (iF11 == i11) {
                                    j1Var.u(i11);
                                }
                                int i41 = iF9 < 3 ? iArr2[iF9] : -1;
                                i12 = iArr[iF11] + (j1Var.w() ? 1 : 0);
                                i13 = 1536;
                                str = str2;
                                i14 = i41;
                            }
                            ci1 ci1Var = (ci1) this.f5355m;
                            if (ci1Var != null && i12 == ci1Var.C && i14 == ci1Var.D) {
                                String str3 = ci1Var.f3127m;
                                int i42 = gh0.f4124a;
                                if (!Objects.equals(str, str3)) {
                                }
                                this.f5356n = iC;
                                this.f5354l = (i13 * 1000000) / ((ci1) this.f5355m).D;
                                od0Var3.j(0);
                                ((h1) this.f5351h).b(128, od0Var3);
                                this.f5352i = 2;
                                od0Var2 = od0Var;
                                i31 = 2;
                                i29 = 0;
                                i30 = 1;
                            } else {
                                bh1 bh1Var = new bh1();
                                bh1Var.f2850a = (String) this.f5350g;
                                bh1Var.a((String) obj2);
                                bh1Var.d(str);
                                bh1Var.B = i12;
                                bh1Var.C = i14;
                                bh1Var.f2853d = (String) obj;
                                bh1Var.f2855f = i28;
                                bh1Var.f2857h = i10;
                                if ("audio/ac3".equals(str)) {
                                    bh1Var.f2856g = i10;
                                }
                                ci1 ci1Var2 = new ci1(bh1Var);
                                this.f5355m = ci1Var2;
                                ((h1) this.f5351h).c(ci1Var2);
                                this.f5356n = iC;
                                this.f5354l = (i13 * 1000000) / ((ci1) this.f5355m).D;
                                od0Var3.j(0);
                                ((h1) this.f5351h).b(128, od0Var3);
                                this.f5352i = 2;
                                od0Var2 = od0Var;
                                i31 = 2;
                                i29 = 0;
                                i30 = 1;
                            }
                        } else {
                            od0Var2 = od0Var;
                        }
                    }
                    i32 = 16;
                }
                break;
            default:
                j1 j1Var2 = (j1) obj4;
                od0 od0Var4 = (od0) obj3;
                yg.I((h1) this.f5351h);
                while (od0Var2.o() > 0) {
                    int i43 = this.f5352i;
                    if (i43 == 0) {
                        j = j10;
                        while (od0Var2.o() > 0) {
                            if (this.f5353k) {
                                int iV2 = od0Var2.v();
                                this.f5353k = iV2 == 172;
                                if (iV2 != 64) {
                                    if (iV2 == 65) {
                                        iV2 = 65;
                                    }
                                }
                                this.f5352i = 1;
                                byte[] bArr3 = od0Var4.f6138a;
                                bArr3[0] = -84;
                                bArr3[1] = iV2 == 65 ? (byte) 65 : (byte) 64;
                                this.j = 2;
                            } else {
                                this.f5353k = od0Var2.v() == 172;
                            }
                        }
                    } else if (i43 != 1) {
                        int iMin3 = Math.min(od0Var2.o(), this.f5356n - this.j);
                        ((h1) this.f5351h).b(iMin3, od0Var2);
                        int i44 = this.j + iMin3;
                        this.j = i44;
                        if (i44 == this.f5356n) {
                            yg.i0(this.f5357o != j10);
                            ((h1) this.f5351h).f(this.f5357o, 1, this.f5356n, 0, null);
                            j = j10;
                            this.f5357o += this.f5354l;
                            this.f5352i = 0;
                        }
                    } else {
                        j = j10;
                        byte[] bArr4 = od0Var4.f6138a;
                        int iMin4 = Math.min(od0Var2.o(), 16 - this.j);
                        od0Var2.f(bArr4, this.j, iMin4);
                        int i45 = this.j + iMin4;
                        this.j = i45;
                        if (i45 == 16) {
                            j1Var2.s(0);
                            d dVarF = q61.f(j1Var2);
                            int i46 = dVarF.f3269a;
                            ci1 ci1Var3 = (ci1) this.f5355m;
                            if (ci1Var3 == null || ci1Var3.C != 2 || i46 != ci1Var3.D || !"audio/ac4".equals(ci1Var3.f3127m)) {
                                bh1 bh1Var2 = new bh1();
                                bh1Var2.f2850a = (String) this.f5350g;
                                bh1Var2.a((String) obj2);
                                bh1Var2.d("audio/ac4");
                                bh1Var2.B = 2;
                                bh1Var2.C = i46;
                                bh1Var2.f2853d = (String) obj;
                                bh1Var2.f2855f = i28;
                                ci1 ci1Var4 = new ci1(bh1Var2);
                                this.f5355m = ci1Var4;
                                ((h1) this.f5351h).c(ci1Var4);
                            }
                            this.f5356n = dVarF.f3270b;
                            this.f5354l = (dVarF.f3271c * 1000000) / ((ci1) this.f5355m).D;
                            od0Var4.j(0);
                            ((h1) this.f5351h).b(16, od0Var4);
                            this.f5352i = 2;
                        }
                    }
                    j10 = j;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public void d(q0 q0Var, o7 o7Var) {
        switch (this.f5344a) {
            case 0:
                o7Var.a();
                o7Var.b();
                this.f5350g = o7Var.f6078e;
                o7Var.b();
                this.f5351h = q0Var.w(o7Var.f6077d, 1);
                break;
            default:
                o7Var.a();
                o7Var.b();
                this.f5350g = o7Var.f6078e;
                o7Var.b();
                this.f5351h = q0Var.w(o7Var.f6077d, 1);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public void e(int i10, long j) {
        switch (this.f5344a) {
            case 0:
                this.f5357o = j;
                break;
            default:
                this.f5357o = j;
                break;
        }
    }

    public g0.q f(int i10, long j) {
        List list;
        g0.k kVar = (g0.k) this.f5346c;
        Object objD = kVar.d(i10);
        Object objB = kVar.b(i10);
        h0.y yVar = (h0.y) this.f5347d;
        t.w wVar = (t.w) this.f5345b;
        List list2 = (List) wVar.b(i10);
        if (list2 != null) {
            list = list2;
        } else {
            g0.k kVar2 = yVar.B;
            t.w wVar2 = yVar.C;
            List listW = (List) wVar2.b(i10);
            if (listW == null) {
                Object objD2 = kVar2.d(i10);
                listW = yVar.A.w(yVar.f11748z.a(objD2, i10, kVar2.b(i10)), objD2);
                wVar2.h(i10, listW);
            }
            int size = listW.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((p2.s0) listW.get(i11)).u(j));
            }
            wVar.h(i10, arrayList);
            list = arrayList;
        }
        return new g0.q(i10, list, this.f5353k, (r1.d) this.f5350g, (r1.i) this.f5351h, ((h0.y) this.f5349f).A.getLayoutDirection(), this.j, this.f5356n, i10 != this.f5348e + (-1) ? this.f5352i : 0, this.f5357o, objD, objB, ((g0.t) this.f5355m).f11365n, j);
    }

    public l6(long j, boolean z10, g0.k kVar, h0.y yVar, int i10, int i11, r1.d dVar, r1.i iVar, int i12, int i13, long j10, g0.t tVar) {
        this.f5344a = 2;
        this.f5353k = z10;
        this.f5349f = yVar;
        this.f5348e = i10;
        this.f5352i = i11;
        this.f5350g = dVar;
        this.f5351h = iVar;
        this.j = i12;
        this.f5356n = i13;
        this.f5357o = j10;
        this.f5355m = tVar;
        this.f5344a = 2;
        t.w wVar = t.m.f17243a;
        this.f5345b = new t.w();
        this.f5346c = kVar;
        this.f5347d = yVar;
        this.f5354l = o3.b.b(z10 ? o3.a.h(j) : Integer.MAX_VALUE, z10 ? Integer.MAX_VALUE : o3.a.g(j), 5);
    }

    private final void g(boolean z10) {
    }

    private final void h(boolean z10) {
    }
}
