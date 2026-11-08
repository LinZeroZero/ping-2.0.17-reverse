package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.StringReader;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f2 implements o0 {

    /* renamed from: b, reason: collision with root package name */
    public q0 f3784b;

    /* renamed from: c, reason: collision with root package name */
    public int f3785c;

    /* renamed from: d, reason: collision with root package name */
    public int f3786d;

    /* renamed from: e, reason: collision with root package name */
    public int f3787e;

    /* renamed from: g, reason: collision with root package name */
    public a3 f3789g;

    /* renamed from: h, reason: collision with root package name */
    public p0 f3790h;

    /* renamed from: i, reason: collision with root package name */
    public a0.k4 f3791i;
    public f4 j;

    /* renamed from: a, reason: collision with root package name */
    public final od0 f3783a = new od0(6);

    /* renamed from: f, reason: collision with root package name */
    public long f3788f = -1;

    public final int a(k0 k0Var) {
        od0 od0Var = this.f3783a;
        od0Var.g(2);
        k0Var.F(od0Var.f6138a, 0, 2, false);
        return od0Var.z();
    }

    public final void b() {
        q0 q0Var = this.f3784b;
        q0Var.getClass();
        q0Var.u();
        this.f3784b.v(new t0(-9223372036854775807L, 0L));
        this.f3785c = 6;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0186, code lost:
    
        r16 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0265  */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws XmlPullParserException, IOException, NumberFormatException {
        String strG;
        long j;
        a0.k4 k4Var;
        ut0 ut0Var;
        int i10;
        int i11;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        XmlPullParser xmlPullParserNewPullParser;
        int i12 = this.f3785c;
        od0 od0Var = this.f3783a;
        long j15 = -1;
        if (i12 == 0) {
            od0Var.g(2);
            p0Var.G(od0Var.f6138a, 0, 2);
            int iZ = od0Var.z();
            this.f3786d = iZ;
            if (iZ == 65498) {
                if (this.f3788f != -1) {
                    this.f3785c = 4;
                    return 0;
                }
                b();
                return 0;
            }
            if ((iZ < 65488 || iZ > 65497) && iZ != 65281) {
                this.f3785c = 1;
            }
            return 0;
        }
        if (i12 == 1) {
            od0Var.g(2);
            p0Var.G(od0Var.f6138a, 0, 2);
            this.f3787e = od0Var.z() - 2;
            this.f3785c = 2;
            return 0;
        }
        if (i12 != 2) {
            if (i12 != 4) {
                if (i12 != 5) {
                    if (i12 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.f3791i == null || p0Var != this.f3790h) {
                    this.f3790h = p0Var;
                    this.f3791i = new a0.k4(p0Var, this.f3788f);
                }
                f4 f4Var = this.j;
                f4Var.getClass();
                int iJ = f4Var.j(this.f3791i, s0Var);
                if (iJ == 1) {
                    s0Var.f7092a += this.f3788f;
                }
                return iJ;
            }
            long jA = p0Var.a();
            long j16 = this.f3788f;
            if (jA != j16) {
                s0Var.f7092a = j16;
                return 1;
            }
            if (!p0Var.F(od0Var.f6138a, 0, 1, true)) {
                b();
                return 0;
            }
            p0Var.i();
            if (this.j == null) {
                this.j = new f4(a5.f2487d, 8);
            }
            a0.k4 k4Var2 = new a0.k4(p0Var, this.f3788f);
            this.f3791i = k4Var2;
            if (!this.j.k(k4Var2)) {
                b();
                return 0;
            }
            f4 f4Var2 = this.j;
            long j17 = this.f3788f;
            q0 q0Var = this.f3784b;
            q0Var.getClass();
            f4Var2.m(new a0.k4(j17, q0Var, 3));
            a3 a3Var = this.f3789g;
            a3Var.getClass();
            q0 q0Var2 = this.f3784b;
            q0Var2.getClass();
            h1 h1VarW = q0Var2.w(1024, 4);
            bh1 bh1Var = new bh1();
            bh1Var.a("image/jpeg");
            bh1Var.j = new mb(a3Var);
            h1VarW.c(new ci1(bh1Var));
            this.f3785c = 5;
            return 0;
        }
        if (this.f3786d == 65505) {
            od0 od0Var2 = new od0(this.f3787e);
            p0Var.G(od0Var2.f6138a, 0, this.f3787e);
            if (this.f3789g == null && "http://ns.adobe.com/xap/1.0/".equals(od0Var2.G()) && (strG = od0Var2.G()) != null) {
                long jH = p0Var.h();
                a3 a3Var2 = null;
                if (jH != -1) {
                    try {
                        xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                        xmlPullParserNewPullParser.setInput(new StringReader(strG));
                        xmlPullParserNewPullParser.next();
                        try {
                        } catch (jd | NumberFormatException | XmlPullParserException unused) {
                            k20.E("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                            k4Var = null;
                            if (k4Var != null) {
                                boolean zEquals = false;
                                j10 = j;
                                j11 = j10;
                                j12 = j11;
                                j13 = j12;
                                while (i11 >= 0) {
                                }
                                if (j12 != j) {
                                    a3Var2 = new a3(j10, j11, k4Var.A, j12, j13);
                                }
                            }
                            this.f3789g = a3Var2;
                            if (a3Var2 != null) {
                            }
                            this.f3785c = 0;
                            return 0;
                        }
                    } catch (jd | NumberFormatException | XmlPullParserException unused2) {
                        j = j15;
                    }
                    if (!xg.M(xmlPullParserNewPullParser, "x:xmpmeta")) {
                        throw jd.a(null, "Couldn't find xmp metadata");
                    }
                    bt0 bt0Var = dt0.A;
                    ut0 ut0VarW = ut0.D;
                    long j18 = -9223372036854775807L;
                    loop0: while (true) {
                        xmlPullParserNewPullParser.next();
                        j = j15;
                        if (xg.M(xmlPullParserNewPullParser, "rdf:Description")) {
                            String[] strArr = q61.f6610c;
                            int i13 = 0;
                            while (true) {
                                if (i13 >= 4) {
                                    break loop0;
                                }
                                String strN = xg.n(xmlPullParserNewPullParser, strArr[i13]);
                                if (strN == null) {
                                    i13++;
                                } else {
                                    if (Integer.parseInt(strN) != 1) {
                                        break;
                                    }
                                    String[] strArr2 = q61.f6611d;
                                    int i14 = 0;
                                    while (true) {
                                        if (i14 >= 4) {
                                            break;
                                        }
                                        String strN2 = xg.n(xmlPullParserNewPullParser, strArr2[i14]);
                                        if (strN2 != null) {
                                            long j19 = Long.parseLong(strN2);
                                            if (j19 == j) {
                                                break;
                                            }
                                            j18 = j19;
                                        } else {
                                            i14++;
                                        }
                                    }
                                    String[] strArr3 = q61.f6612e;
                                    int i15 = 0;
                                    while (true) {
                                        if (i15 >= 2) {
                                            ut0VarW = ut0.D;
                                            break;
                                        }
                                        String strN3 = xg.n(xmlPullParserNewPullParser, strArr3[i15]);
                                        if (strN3 != null) {
                                            ut0VarW = dt0.w(new g2(0L, 0L, "image/jpeg"), new g2(Long.parseLong(strN3), 0L, "video/mp4"));
                                            break;
                                        }
                                        i15++;
                                    }
                                }
                            }
                        } else if (xg.M(xmlPullParserNewPullParser, "Container:Directory")) {
                            ut0VarW = q61.h(xmlPullParserNewPullParser, "Container", "Item");
                        } else if (xg.M(xmlPullParserNewPullParser, "GContainer:Directory")) {
                            ut0VarW = q61.h(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                        }
                        long j20 = j18;
                        if (!xg.G(xmlPullParserNewPullParser, "x:xmpmeta")) {
                            j18 = j20;
                            j15 = j;
                        } else {
                            if (ut0VarW.isEmpty()) {
                                break loop0;
                            }
                            k4Var = new a0.k4(j20, ut0VarW, 1);
                        }
                    }
                    if (k4Var != null && (i10 = (ut0Var = (ut0) k4Var.B).C) >= 2) {
                        boolean zEquals2 = false;
                        j10 = j;
                        j11 = j10;
                        j12 = j11;
                        j13 = j12;
                        for (i11 = i10 - 1; i11 >= 0; i11--) {
                            g2 g2Var = (g2) ut0Var.get(i11);
                            zEquals2 |= "video/mp4".equals(g2Var.f4027a);
                            if (i11 == 0) {
                                jH -= g2Var.f4029c;
                                j14 = 0;
                            } else {
                                j14 = jH - g2Var.f4028b;
                            }
                            long j21 = jH;
                            jH = j14;
                            if (zEquals2 && jH != j21) {
                                j13 = j21 - jH;
                                zEquals2 = false;
                                j12 = jH;
                            }
                            if (i11 == 0) {
                                j11 = j21;
                            }
                            if (i11 == 0) {
                                j10 = jH;
                            }
                        }
                        if (j12 != j && j13 != j && j10 != j && j11 != j) {
                            a3Var2 = new a3(j10, j11, k4Var.A, j12, j13);
                        }
                    }
                }
                this.f3789g = a3Var2;
                if (a3Var2 != null) {
                    this.f3788f = a3Var2.f2482d;
                }
            }
        } else {
            p0Var.C(this.f3787e);
        }
        this.f3785c = 0;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) throws EOFException, InterruptedIOException {
        k0 k0Var = (k0) p0Var;
        if (a(k0Var) == 65496) {
            int iA = a(k0Var);
            this.f3786d = iA;
            od0 od0Var = this.f3783a;
            if (iA == 65504) {
                od0Var.g(2);
                k0Var.F(od0Var.f6138a, 0, 2, false);
                k0Var.g(od0Var.z() - 2, false);
                iA = a(k0Var);
                this.f3786d = iA;
            }
            if (iA == 65505) {
                k0Var.g(2, false);
                od0Var.g(6);
                k0Var.F(od0Var.f6138a, 0, 6, false);
                if (od0Var.D() == 1165519206 && od0Var.z() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        if (j == 0) {
            this.f3785c = 0;
            this.j = null;
        } else if (this.f3785c == 5) {
            f4 f4Var = this.j;
            f4Var.getClass();
            f4Var.l(j, j10);
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        this.f3784b = q0Var;
    }
}
