package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import j$.util.Objects;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uh1 implements k7 {
    public final Object A;
    public final Object B;
    public final Object C;
    public Object D;

    /* renamed from: z, reason: collision with root package name */
    public int f7639z;

    public uh1(z0 z0Var, kq0 kq0Var, byte[] bArr, k1[] k1VarArr, int i10) {
        this.A = z0Var;
        this.B = kq0Var;
        this.C = bArr;
        this.D = k1VarArr;
        this.f7639z = i10;
    }

    public boolean b(uh1 uh1Var, int i10) {
        if (uh1Var == null) {
            return false;
        }
        rc1 rc1Var = ((rc1[]) this.A)[i10];
        rc1 rc1Var2 = ((rc1[]) uh1Var.A)[i10];
        int i11 = gh0.f4124a;
        return Objects.equals(rc1Var, rc1Var2) && Objects.equals(((sh1[]) this.B)[i10], ((sh1[]) uh1Var.B)[i10]);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0154 A[PHI: r21 r22
      0x0154: PHI (r21v3 java.lang.String) = (r21v2 java.lang.String), (r21v1 java.lang.String), (r21v1 java.lang.String) binds: [B:51:0x0145, B:44:0x012c, B:27:0x00fb] A[DONT_GENERATE, DONT_INLINE]
      0x0154: PHI (r22v3 int) = (r22v2 int), (r22v1 int), (r22v1 int) binds: [B:51:0x0145, B:44:0x012c, B:27:0x00fb] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.ads.k7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(od0 od0Var) {
        SparseArray sparseArray;
        j1 j1Var;
        int i10;
        p7 g7Var;
        p7 g7Var2;
        int i11;
        SparseArray sparseArray2;
        SparseArray sparseArray3 = (SparseArray) this.B;
        SparseIntArray sparseIntArray = (SparseIntArray) this.C;
        j1 j1Var2 = (j1) this.A;
        m7 m7Var = (m7) this.D;
        SparseArray sparseArray4 = m7Var.f5718f;
        SparseBooleanArray sparseBooleanArray = m7Var.f5719g;
        if (od0Var.v() == 2) {
            int i12 = 0;
            ag0 ag0Var = (ag0) m7Var.f5713a.get(0);
            if ((od0Var.v() & 128) != 0) {
                od0Var.k(1);
                int iZ = od0Var.z();
                int i13 = 3;
                od0Var.k(3);
                od0Var.f(j1Var2.f4728b, 0, 2);
                j1Var2.s(0);
                j1Var2.u(3);
                int i14 = 13;
                m7Var.f5726o = j1Var2.f(13);
                od0Var.f(j1Var2.f4728b, 0, 2);
                j1Var2.s(0);
                j1Var2.u(4);
                od0Var.k(j1Var2.f(12));
                sparseArray3.clear();
                sparseIntArray.clear();
                int iO = od0Var.o();
                while (iO > 0) {
                    od0Var.f(j1Var2.f4728b, i12, 5);
                    j1Var2.s(i12);
                    int iF = j1Var2.f(8);
                    j1Var2.u(i13);
                    int iF2 = j1Var2.f(i14);
                    j1Var2.u(4);
                    int iF3 = j1Var2.f(12);
                    int i15 = od0Var.f6139b;
                    int i16 = i15 + iF3;
                    String strTrim = null;
                    ArrayList arrayList = null;
                    int i17 = -1;
                    int iV = 0;
                    while (true) {
                        j1Var = j1Var2;
                        if (od0Var.f6139b < i16) {
                            int iV2 = od0Var.v();
                            int iV3 = od0Var.f6139b + od0Var.v();
                            if (iV3 <= i16) {
                                int i18 = iO;
                                if (iV2 == 5) {
                                    long jD = od0Var.D();
                                    if (jD == 1094921523) {
                                        i11 = iV3;
                                        sparseArray2 = sparseArray4;
                                        i17 = 129;
                                    } else if (jD == 1161904947) {
                                        sparseArray2 = sparseArray4;
                                        i17 = 135;
                                        i11 = iV3;
                                    } else if (jD == 1094921524) {
                                        i11 = iV3;
                                        sparseArray2 = sparseArray4;
                                        i17 = 172;
                                    } else if (jD == 1212503619) {
                                        i11 = iV3;
                                        sparseArray2 = sparseArray4;
                                        i17 = 36;
                                    } else {
                                        i11 = iV3;
                                        sparseArray2 = sparseArray4;
                                    }
                                } else if (iV2 != 106) {
                                    if (iV2 != 122) {
                                        if (iV2 == 127) {
                                            int iV4 = od0Var.v();
                                            if (iV4 != 21) {
                                                if (iV4 == 14) {
                                                    i11 = iV3;
                                                    sparseArray2 = sparseArray4;
                                                    i17 = 136;
                                                } else if (iV4 == 33) {
                                                    i11 = iV3;
                                                    sparseArray2 = sparseArray4;
                                                    i17 = 139;
                                                }
                                            }
                                        } else if (iV2 == 123) {
                                            i11 = iV3;
                                            sparseArray2 = sparseArray4;
                                            i17 = 138;
                                        } else if (iV2 == 10) {
                                            strTrim = od0Var.b(3, StandardCharsets.UTF_8).trim();
                                            iV = od0Var.v();
                                            i11 = iV3;
                                            sparseArray2 = sparseArray4;
                                        } else {
                                            int i19 = 3;
                                            if (iV2 == 89) {
                                                ArrayList arrayList2 = new ArrayList();
                                                while (od0Var.f6139b < iV3) {
                                                    String strTrim2 = od0Var.b(i19, StandardCharsets.UTF_8).trim();
                                                    od0Var.v();
                                                    int i20 = iV3;
                                                    byte[] bArr = new byte[4];
                                                    od0Var.f(bArr, 0, 4);
                                                    arrayList2.add(new n7(strTrim2, bArr));
                                                    iV3 = i20;
                                                    sparseArray4 = sparseArray4;
                                                    i19 = 3;
                                                }
                                                i11 = iV3;
                                                sparseArray2 = sparseArray4;
                                                arrayList = arrayList2;
                                                i17 = 89;
                                            } else {
                                                i11 = iV3;
                                                sparseArray2 = sparseArray4;
                                                if (iV2 == 111) {
                                                    i17 = 257;
                                                }
                                            }
                                        }
                                    }
                                }
                                od0Var.k(i11 - od0Var.f6139b);
                                j1Var2 = j1Var;
                                iO = i18;
                                sparseArray4 = sparseArray2;
                            }
                        }
                    }
                    SparseArray sparseArray5 = sparseArray4;
                    int i21 = iO;
                    od0Var.j(i16);
                    u8 u8Var = new u8(i17, strTrim, iV, arrayList, Arrays.copyOfRange(od0Var.f6138a, i15, i16));
                    String str = strTrim;
                    if (iF == 6 || iF == 5) {
                        iF = i17;
                    }
                    iO = i21 - (iF3 + 5);
                    if (sparseBooleanArray.get(iF2)) {
                        i10 = 3;
                    } else {
                        fq0 fq0Var = m7Var.f5716d;
                        i10 = 3;
                        if (iF == 2) {
                            g7Var = new g7(new t6(new l11(fq0Var.o(u8Var)), "video/mp2t"));
                            sparseIntArray.put(iF2, iF2);
                            sparseArray3.put(iF2, g7Var);
                        } else {
                            if (iF == 3 || iF == 4) {
                                g7Var2 = new g7(new c7(u8Var.a(), str, "video/mp2t"));
                            } else {
                                if (iF == 21) {
                                    g7Var = new g7(new p6());
                                } else if (iF == 27) {
                                    g7Var = new g7(new y6(new al0(fq0Var.o(u8Var))));
                                } else if (iF == 36) {
                                    g7Var = new g7(new a7(new al0(fq0Var.o(u8Var))));
                                } else if (iF == 45) {
                                    g7Var = new g7(new d7());
                                } else if (iF == 89) {
                                    g7Var = new g7(new p6((List) u8Var.B));
                                } else if (iF == 172) {
                                    g7Var2 = new g7(new l6(u8Var.a(), 1, str, "video/mp2t"));
                                } else if (iF == 257) {
                                    g7Var = new l7(new al0("application/vnd.dvb.ait", 3));
                                } else if (iF != 128) {
                                    if (iF == 129) {
                                        g7Var2 = new g7(new l6(u8Var.a(), 0, str, "video/mp2t"));
                                    } else if (iF == 138) {
                                        g7Var2 = new g7(new o6(u8Var.a(), 4096, str));
                                    } else if (iF != 139) {
                                        switch (iF) {
                                            case 15:
                                                g7Var2 = new g7(new n6(str, u8Var.a(), "video/mp2t", false));
                                                break;
                                            case 16:
                                                g7Var = new g7(new w6(new l11(fq0Var.o(u8Var))));
                                                break;
                                            case 17:
                                                g7Var2 = new g7(new b7(str, u8Var.a()));
                                                break;
                                            default:
                                                switch (iF) {
                                                    case 134:
                                                        g7Var = new l7(new al0("application/x-scte35", 3));
                                                        break;
                                                    case 135:
                                                        break;
                                                    case 136:
                                                        break;
                                                    default:
                                                        g7Var = null;
                                                        break;
                                                }
                                        }
                                    } else {
                                        g7Var2 = new g7(new o6(u8Var.a(), 5408, str));
                                    }
                                }
                                sparseIntArray.put(iF2, iF2);
                                sparseArray3.put(iF2, g7Var);
                            }
                            g7Var = g7Var2;
                            sparseIntArray.put(iF2, iF2);
                            sparseArray3.put(iF2, g7Var);
                        }
                    }
                    i13 = i10;
                    j1Var2 = j1Var;
                    sparseArray4 = sparseArray5;
                    i12 = 0;
                    i14 = 13;
                }
                SparseArray sparseArray6 = sparseArray4;
                int size = sparseIntArray.size();
                int i22 = 0;
                while (i22 < size) {
                    int iKeyAt = sparseIntArray.keyAt(i22);
                    int iValueAt = sparseIntArray.valueAt(i22);
                    sparseBooleanArray.put(iKeyAt, true);
                    m7Var.f5720h.put(iValueAt, true);
                    p7 p7Var = (p7) sparseArray3.valueAt(i22);
                    if (p7Var != null) {
                        p7Var.a(ag0Var, m7Var.f5722k, new o7(iZ, iKeyAt, 8192));
                        sparseArray = sparseArray6;
                        sparseArray.put(iValueAt, p7Var);
                    } else {
                        sparseArray = sparseArray6;
                    }
                    i22++;
                    sparseArray6 = sparseArray;
                }
                sparseArray6.remove(this.f7639z);
                m7Var.f5722k.u();
                m7Var.f5723l = true;
            }
        }
    }

    public boolean d(int i10) {
        return ((rc1[]) this.A)[i10] != null;
    }

    public synchronized void e(jj0 jj0Var) {
        ((ArrayDeque) this.C).add(jj0Var);
    }

    public synchronized void f() {
        ll0 ll0Var;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.X5)).booleanValue() && !s9.i.B.f17043g.d().t().j) {
            ((ArrayDeque) this.C).clear();
            return;
        }
        if (g()) {
            while (!((ArrayDeque) this.C).isEmpty()) {
                jj0 jj0Var = (jj0) ((ArrayDeque) this.C).pollFirst();
                if (jj0Var == null || ((ll0Var = jj0Var.f4857g) != null && ((al0) this.A).D(ll0Var))) {
                    yn0 yn0Var = new yn0((al0) this.A, (aj0) this.B, jj0Var);
                    this.D = yn0Var;
                    yn0Var.c(new wp(20, this, jj0Var, false));
                    return;
                }
            }
        }
    }

    public synchronized boolean g() {
        return ((yn0) this.D) == null;
    }

    public uh1(m7 m7Var, int i10) {
        this.D = m7Var;
        this.A = new j1(5, new byte[5]);
        this.B = new SparseArray();
        this.C = new SparseIntArray();
        this.f7639z = i10;
    }

    public uh1(al0 al0Var, el0 el0Var, aj0 aj0Var) {
        this.f7639z = 1;
        this.A = al0Var;
        this.B = aj0Var;
        this.C = new ArrayDeque();
        el0Var.f3682a = new xe0(6, this);
    }

    public uh1(rc1[] rc1VarArr, sh1[] sh1VarArr, vq vqVar, th1 th1Var) {
        int length = rc1VarArr.length;
        yg.V(length == sh1VarArr.length);
        this.A = rc1VarArr;
        this.B = (sh1[]) sh1VarArr.clone();
        this.C = vqVar;
        this.D = th1Var;
        this.f7639z = length;
    }

    @Override // com.google.android.gms.internal.ads.k7
    public void a(ag0 ag0Var, q0 q0Var, o7 o7Var) {
    }
}
