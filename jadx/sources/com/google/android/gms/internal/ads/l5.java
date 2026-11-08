package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.RemoteException;
import android.util.SparseArray;
import android.webkit.WebView;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l5 implements b5 {
    public static final byte[] G = {0, 7, 8, 15};
    public static final byte[] H = {0, 119, -120, -1};
    public static final byte[] I = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public Object A;
    public Object B;
    public Object C;
    public Object D;
    public final Object E;
    public Object F;

    /* renamed from: z, reason: collision with root package name */
    public Object f5327z;

    public l5() {
        this.E = new t.r0(0);
        this.F = new t.r0(0);
    }

    public static int b(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    public static d5 c(j1 j1Var, int i10) {
        int iF;
        int iF2;
        int iF3;
        int iF4;
        int i11 = 8;
        int iF5 = j1Var.f(8);
        j1Var.u(8);
        int i12 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrH = h();
        int[] iArrI = i();
        int i13 = i10 - 2;
        while (i13 > 0) {
            int iF6 = j1Var.f(i11);
            int iF7 = j1Var.f(i11);
            int[] iArr2 = (iF7 & 128) != 0 ? iArr : (iF7 & 64) != 0 ? iArrH : iArrI;
            if ((iF7 & 1) != 0) {
                iF3 = j1Var.f(i11);
                iF4 = j1Var.f(i11);
                iF = j1Var.f(i11);
                iF2 = j1Var.f(i11);
                i13 -= 6;
            } else {
                int iF8 = j1Var.f(6) << 2;
                int iF9 = j1Var.f(4) << 4;
                i13 -= 4;
                iF = j1Var.f(4) << 4;
                iF2 = j1Var.f(2) << 6;
                iF3 = iF8;
                iF4 = iF9;
            }
            if (iF3 == 0) {
                iF2 = 255;
            }
            if (iF3 == 0) {
                iF = i12;
            }
            if (iF3 == 0) {
                iF4 = i12;
            }
            double d5 = iF3;
            int i14 = gh0.f4124a;
            double d10 = iF4 - 128;
            double d11 = iF - 128;
            iArr2[iF6] = b((byte) (255 - (iF2 & 255)), Math.max(0, Math.min((int) ((1.402d * d10) + d5), 255)), Math.max(0, Math.min((int) ((d5 - (0.34414d * d11)) - (d10 * 0.71414d)), 255)), Math.max(0, Math.min((int) ((d11 * 1.772d) + d5), 255)));
            i12 = 0;
            iF5 = iF5;
            iArrI = iArrI;
            i11 = 8;
        }
        return new d5(iF5, iArr, iArrH, iArrI);
    }

    public static f5 d(j1 j1Var) {
        byte[] bArr;
        int iF = j1Var.f(16);
        j1Var.u(4);
        int iF2 = j1Var.f(2);
        boolean zW = j1Var.w();
        j1Var.u(1);
        byte[] bArr2 = gh0.f4126c;
        if (iF2 != 1) {
            if (iF2 == 0) {
                int iF3 = j1Var.f(16);
                int iF4 = j1Var.f(16);
                if (iF3 > 0) {
                    bArr2 = new byte[iF3];
                    yg.i0(j1Var.f4730d == 0);
                    System.arraycopy(j1Var.f4728b, j1Var.f4729c, bArr2, 0, iF3);
                    j1Var.f4729c += iF3;
                    j1Var.x();
                }
                if (iF4 > 0) {
                    bArr = new byte[iF4];
                    yg.i0(j1Var.f4730d == 0);
                    System.arraycopy(j1Var.f4728b, j1Var.f4729c, bArr, 0, iF4);
                    j1Var.f4729c += iF4;
                    j1Var.x();
                }
            }
            return new f5(iF, zW, bArr2, bArr);
        }
        j1Var.u(j1Var.f(8) * 16);
        bArr = bArr2;
        return new f5(iF, zW, bArr2, bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0201 A[LOOP:3: B:89:0x0163->B:122:0x0201, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void f(byte[] bArr, int[] iArr, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i13;
        int iF;
        char c10;
        int i14;
        int iF2;
        int iF3;
        int iF4;
        int i15;
        int i16;
        boolean z10;
        int iF5;
        int iF6;
        int i17;
        int i18;
        int i19;
        int iF7;
        int i20;
        Paint paint2 = paint;
        j1 j1Var = new j1(bArr.length, bArr);
        int i21 = i11;
        int i22 = i12;
        byte[] bArrG = null;
        byte[] bArrG2 = null;
        byte[] bArrG3 = null;
        while (j1Var.a() != 0) {
            int iF8 = j1Var.f(8);
            if (iF8 != 240) {
                int i23 = 4;
                int i24 = 1;
                int i25 = 2;
                switch (iF8) {
                    case 16:
                        int i26 = 1;
                        if (i10 != 3) {
                            if (i10 != 2) {
                                bArr2 = null;
                            } else if (bArrG3 == null) {
                                bArr3 = G;
                                bArr2 = bArr3;
                            } else {
                                bArr2 = bArrG3;
                            }
                            i13 = 0;
                            while (true) {
                                iF = j1Var.f(2);
                                if (iF != 0) {
                                }
                                i14 = i13;
                                c10 = 4;
                                if (iF3 == 0) {
                                }
                                paint2 = paint;
                                i13 = i14;
                                i26 = 1;
                            }
                        } else if (bArrG == null) {
                            bArr3 = H;
                            bArr2 = bArr3;
                            i13 = 0;
                            while (true) {
                                iF = j1Var.f(2);
                                if (iF != 0) {
                                    iF3 = i26;
                                    iF2 = iF;
                                } else {
                                    if (j1Var.w()) {
                                        iF4 = j1Var.f(3) + 3;
                                        iF2 = j1Var.f(2);
                                    } else {
                                        if (j1Var.w()) {
                                            iF3 = i26;
                                            i14 = i13;
                                            iF2 = 0;
                                        } else {
                                            int iF9 = j1Var.f(2);
                                            if (iF9 == 0) {
                                                c10 = 4;
                                                i14 = i26;
                                                iF2 = 0;
                                                iF3 = 0;
                                            } else if (iF9 == i26) {
                                                c10 = 4;
                                                i14 = i13;
                                                iF3 = 2;
                                                iF2 = 0;
                                            } else if (iF9 == 2) {
                                                c10 = 4;
                                                i14 = i13;
                                                iF3 = j1Var.f(4) + 12;
                                                iF2 = j1Var.f(2);
                                            } else if (iF9 != 3) {
                                                i14 = i13;
                                                iF2 = 0;
                                                iF3 = 0;
                                            } else {
                                                iF4 = j1Var.f(8) + 29;
                                                iF2 = j1Var.f(2);
                                            }
                                            if (iF3 == 0 || paint2 == null) {
                                                i15 = i21;
                                            } else {
                                                int i27 = i22 + 1;
                                                float f10 = i22;
                                                if (bArr2 != 0) {
                                                    iF2 = bArr2[iF2];
                                                }
                                                paint2.setColor(iArr[iF2]);
                                                i15 = i21;
                                                canvas.drawRect(i21, f10, i21 + iF3, i27, paint2);
                                            }
                                            i21 = i15 + iF3;
                                            if (i14 == 0) {
                                                j1Var.j();
                                                break;
                                            } else {
                                                paint2 = paint;
                                                i13 = i14;
                                                i26 = 1;
                                            }
                                        }
                                        c10 = 4;
                                        if (iF3 == 0) {
                                            i15 = i21;
                                            i21 = i15 + iF3;
                                            if (i14 == 0) {
                                            }
                                        }
                                    }
                                    iF3 = iF4;
                                }
                                i14 = i13;
                                c10 = 4;
                                if (iF3 == 0) {
                                }
                            }
                        } else {
                            bArr2 = bArrG;
                            i13 = 0;
                            while (true) {
                                iF = j1Var.f(2);
                                if (iF != 0) {
                                }
                                i14 = i13;
                                c10 = 4;
                                if (iF3 == 0) {
                                }
                                paint2 = paint;
                                i13 = i14;
                                i26 = 1;
                            }
                        }
                    case 17:
                        byte[] bArr4 = i10 == 3 ? bArrG2 == null ? I : bArrG2 : null;
                        boolean z11 = false;
                        while (true) {
                            int iF10 = j1Var.f(i23);
                            if (iF10 != 0) {
                                i16 = 1;
                                z10 = z11;
                            } else if (j1Var.w()) {
                                if (j1Var.w()) {
                                    int iF11 = j1Var.f(i25);
                                    if (iF11 == 0) {
                                        i16 = 1;
                                        z10 = z11;
                                        iF10 = 0;
                                    } else if (iF11 == 1) {
                                        z10 = z11;
                                        i16 = i25;
                                        iF10 = 0;
                                    } else if (iF11 == i25) {
                                        iF5 = j1Var.f(i23) + 9;
                                        iF6 = j1Var.f(i23);
                                    } else if (iF11 != 3) {
                                        z10 = z11;
                                        iF10 = 0;
                                        i16 = 0;
                                    } else {
                                        iF5 = j1Var.f(8) + 25;
                                        iF6 = j1Var.f(i23);
                                    }
                                } else {
                                    iF5 = j1Var.f(i25) + i23;
                                    iF6 = j1Var.f(i23);
                                }
                                i16 = iF5;
                                z10 = z11;
                                iF10 = iF6;
                            } else {
                                int iF12 = j1Var.f(3);
                                if (iF12 != 0) {
                                    i16 = iF12 + 2;
                                    z10 = z11;
                                    iF10 = 0;
                                } else {
                                    z10 = true;
                                    iF10 = 0;
                                    i16 = 0;
                                }
                            }
                            if (i16 == 0 || paint2 == null) {
                                i17 = i21;
                                i18 = i25;
                            } else {
                                int i28 = i22 + 1;
                                float f11 = i22;
                                if (bArr4 != 0) {
                                    iF10 = bArr4[iF10];
                                }
                                paint2.setColor(iArr[iF10]);
                                i17 = i21;
                                i18 = 2;
                                canvas.drawRect(i21, f11, i21 + i16, i28, paint2);
                            }
                            i21 = i17 + i16;
                            if (z10) {
                                j1Var.j();
                                continue;
                            } else {
                                i25 = i18;
                                z11 = z10;
                                i23 = 4;
                            }
                        }
                    case 18:
                        int i29 = i21;
                        int i30 = 0;
                        while (true) {
                            int iF13 = j1Var.f(8);
                            if (iF13 != 0) {
                                i19 = i30;
                                iF7 = i24;
                            } else if (j1Var.w()) {
                                i19 = i30;
                                iF7 = j1Var.f(7);
                                iF13 = j1Var.f(8);
                            } else {
                                int iF14 = j1Var.f(7);
                                if (iF14 != 0) {
                                    i19 = i30;
                                    iF7 = iF14;
                                    iF13 = 0;
                                } else {
                                    i19 = i24;
                                    iF13 = 0;
                                    iF7 = 0;
                                }
                            }
                            if (iF7 == 0 || paint2 == null) {
                                i20 = i24;
                            } else {
                                paint2.setColor(iArr[iF13]);
                                i20 = i24;
                                canvas.drawRect(i29, i22, i29 + iF7, i22 + 1, paint2);
                            }
                            i29 += iF7;
                            if (i19 == 0) {
                                i24 = i20;
                                i30 = i19;
                            } else {
                                i21 = i29;
                                continue;
                            }
                        }
                    default:
                        switch (iF8) {
                            case 32:
                                bArrG3 = g(4, 4, j1Var);
                                break;
                            case 33:
                                bArrG = g(4, 8, j1Var);
                                break;
                            case 34:
                                bArrG2 = g(16, 8, j1Var);
                                break;
                            default:
                                continue;
                        }
                }
            } else {
                i22 += 2;
                i21 = i11;
            }
            paint2 = paint;
        }
    }

    public static byte[] g(int i10, int i11, j1 j1Var) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) j1Var.f(i11);
        }
        return bArr;
    }

    public static int[] h() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            int i11 = i10 & 4;
            int i12 = i10 & 2;
            int i13 = i10 & 1;
            if (i10 < 8) {
                iArr[i10] = b(255, 1 != i13 ? 0 : 255, i12 != 0 ? 255 : 0, i11 != 0 ? 255 : 0);
            } else {
                int i14 = ModuleDescriptor.MODULE_VERSION;
                int i15 = 1 != i13 ? 0 : 127;
                int i16 = i12 != 0 ? 127 : 0;
                if (i11 == 0) {
                    i14 = 0;
                }
                iArr[i10] = b(255, i15, i16, i14);
            }
        }
        return iArr;
    }

    public static int[] i() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            if (i10 < 8) {
                iArr[i10] = b(63, 1 != (i10 & 1) ? 0 : 255, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) == 0 ? 0 : 255);
            } else {
                int i11 = i10 & 136;
                if (i11 == 0) {
                    iArr[i10] = b(255, (1 != (i10 & 1) ? 0 : 85) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 8) {
                    iArr[i10] = b(ModuleDescriptor.MODULE_VERSION, (1 != (i10 & 1) ? 0 : 85) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 128) {
                    iArr[i10] = b(255, (1 != (i10 & 1) ? 0 : 43) + ModuleDescriptor.MODULE_VERSION + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ModuleDescriptor.MODULE_VERSION + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ModuleDescriptor.MODULE_VERSION + ((i10 & 64) == 0 ? 0 : 85));
                } else if (i11 == 136) {
                    iArr[i10] = b(255, (1 != (i10 & 1) ? 0 : 43) + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ((i10 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public void a() {
        t9.u1 u1Var = (t9.u1) this.C;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            t9.p2 p2VarB = t9.p2.b();
            t9.m mVar = t9.p.f17663f.f17665b;
            Context context = (Context) this.A;
            String str = (String) this.B;
            cn cnVar = (cn) this.E;
            mVar.getClass();
            t9.j0 j0Var = (t9.j0) new t9.h(mVar, context, p2VarB, str, cnVar).d(context, false);
            this.f5327z = j0Var;
            if (j0Var != null) {
                u1Var.j = jCurrentTimeMillis;
                j0Var.p1(new od((ka0) this.D, (String) this.B));
                t9.j0 j0Var2 = (t9.j0) this.f5327z;
                t9.o2 o2Var = (t9.o2) this.F;
                Context context2 = (Context) this.A;
                o2Var.getClass();
                j0Var2.Q0(t9.o2.a(context2, u1Var));
            }
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x0275  */
    @Override // com.google.android.gms.internal.ads.b5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(int i10, int i11, a9.c cVar, byte[] bArr) {
        int i12;
        SparseArray sparseArray;
        int i13;
        x4 x4Var;
        int i14;
        float f10;
        ArrayList arrayList;
        e5 e5Var;
        int i15;
        int i16;
        char c10;
        int i17;
        k5 k5Var;
        SparseArray sparseArray2;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        i5 i5Var;
        int iF;
        int iF2;
        int i23;
        int iF3;
        l5 l5Var = this;
        Paint paint = (Paint) l5Var.A;
        Canvas canvas = (Canvas) l5Var.B;
        k5 k5Var2 = (k5) l5Var.E;
        j1 j1Var = new j1(i10 + i11, bArr);
        j1Var.s(i10);
        while (j1Var.a() >= 48 && j1Var.f(8) == 15) {
            int iF4 = j1Var.f(8);
            int i24 = 16;
            int iF5 = j1Var.f(16);
            int iF6 = j1Var.f(16);
            int iC = j1Var.c() + iF6;
            if (iF6 * 8 > j1Var.a()) {
                k20.E("DvbParser", "Data field length exceeds limit");
                j1Var.u(j1Var.a());
            } else {
                int i25 = 4;
                switch (iF4) {
                    case 16:
                        if (iF5 == k5Var2.f5045a) {
                            j3 j3Var = k5Var2.f5053i;
                            int i26 = 8;
                            j1Var.f(8);
                            int iF7 = j1Var.f(4);
                            int iF8 = j1Var.f(2);
                            j1Var.u(2);
                            int i27 = iF6 - 2;
                            SparseArray sparseArray3 = new SparseArray();
                            while (i27 > 0) {
                                int iF9 = j1Var.f(i26);
                                j1Var.u(i26);
                                sparseArray3.put(iF9, new h5(j1Var.f(16), j1Var.f(16)));
                                i27 -= 6;
                                i26 = 8;
                            }
                            j3 j3Var2 = new j3();
                            j3Var2.f4745z = iF7;
                            j3Var2.A = iF8;
                            j3Var2.B = sparseArray3;
                            if (iF8 == 0) {
                                if (j3Var != null && j3Var.f4745z != iF7) {
                                    k5Var2.f5053i = j3Var2;
                                    break;
                                }
                            } else {
                                k5Var2.f5053i = j3Var2;
                                k5Var2.f5047c.clear();
                                k5Var2.f5048d.clear();
                                k5Var2.f5049e.clear();
                                break;
                            }
                        }
                        break;
                    case 17:
                        j3 j3Var3 = k5Var2.f5053i;
                        SparseArray sparseArray4 = k5Var2.f5047c;
                        if (iF5 == k5Var2.f5045a && j3Var3 != null) {
                            int iF10 = j1Var.f(8);
                            j1Var.u(4);
                            boolean zW = j1Var.w();
                            j1Var.u(3);
                            int iF11 = j1Var.f(16);
                            int iF12 = j1Var.f(16);
                            j1Var.f(3);
                            int iF13 = j1Var.f(3);
                            j1Var.u(2);
                            int iF14 = j1Var.f(8);
                            int iF15 = j1Var.f(8);
                            int iF16 = j1Var.f(4);
                            int iF17 = j1Var.f(2);
                            j1Var.u(2);
                            int i28 = iF6 - 10;
                            SparseArray sparseArray5 = new SparseArray();
                            while (i28 > 0) {
                                int iF18 = j1Var.f(i24);
                                int iF19 = j1Var.f(2);
                                j1Var.f(2);
                                int iF20 = j1Var.f(12);
                                j1Var.u(i25);
                                int iF21 = j1Var.f(12);
                                int i29 = i28 - 6;
                                if (iF19 == 1 || iF19 == 2) {
                                    j1Var.f(8);
                                    j1Var.f(8);
                                    i28 -= 8;
                                } else {
                                    i28 = i29;
                                }
                                sparseArray5.put(iF18, new j5(iF20, iF21));
                                i25 = 4;
                                i24 = 16;
                            }
                            i5 i5Var2 = new i5(iF10, zW, iF11, iF12, iF13, iF14, iF15, iF16, iF17, sparseArray5);
                            if (j3Var3.A == 0 && (i5Var = (i5) sparseArray4.get(iF10)) != null) {
                                int i30 = 0;
                                while (true) {
                                    SparseArray sparseArray6 = i5Var.j;
                                    if (i30 < sparseArray6.size()) {
                                        i5Var2.j.put(sparseArray6.keyAt(i30), (j5) sparseArray6.valueAt(i30));
                                        i30++;
                                    }
                                }
                            }
                            sparseArray4.put(i5Var2.f4524a, i5Var2);
                            break;
                        }
                        break;
                    case 18:
                        if (iF5 != k5Var2.f5045a) {
                            if (iF5 == k5Var2.f5046b) {
                                d5 d5VarC = c(j1Var, iF6);
                                k5Var2.f5050f.put(d5VarC.f3302a, d5VarC);
                                break;
                            }
                        } else {
                            d5 d5VarC2 = c(j1Var, iF6);
                            k5Var2.f5048d.put(d5VarC2.f3302a, d5VarC2);
                            break;
                        }
                        break;
                    case 19:
                        if (iF5 != k5Var2.f5045a) {
                            if (iF5 == k5Var2.f5046b) {
                                f5 f5VarD = d(j1Var);
                                k5Var2.f5051g.put(f5VarD.f3819a, f5VarD);
                                break;
                            }
                        } else {
                            f5 f5VarD2 = d(j1Var);
                            k5Var2.f5049e.put(f5VarD2.f3819a, f5VarD2);
                            break;
                        }
                        break;
                    case 20:
                        if (iF5 == k5Var2.f5045a) {
                            j1Var.u(4);
                            boolean zW2 = j1Var.w();
                            j1Var.u(3);
                            int iF22 = j1Var.f(16);
                            int iF23 = j1Var.f(16);
                            if (zW2) {
                                int iF24 = j1Var.f(16);
                                iF = j1Var.f(16);
                                iF3 = j1Var.f(16);
                                iF2 = j1Var.f(16);
                                i23 = iF24;
                            } else {
                                iF = iF22;
                                iF2 = iF23;
                                i23 = 0;
                                iF3 = 0;
                            }
                            k5Var2.f5052h = new e5(iF22, iF23, i23, iF, iF3, iF2);
                            break;
                        }
                        break;
                }
                j1Var.v(iC - j1Var.c());
            }
        }
        j3 j3Var4 = k5Var2.f5053i;
        if (j3Var4 == null) {
            bt0 bt0Var = dt0.A;
            x4Var = new x4(ut0.D, -9223372036854775807L, -9223372036854775807L);
        } else {
            e5 e5Var2 = k5Var2.f5052h;
            if (e5Var2 == null) {
                e5Var2 = (e5) l5Var.C;
            }
            Bitmap bitmap = (Bitmap) l5Var.F;
            if (bitmap != null) {
                i12 = 1;
                if (e5Var2.f3551a + 1 != bitmap.getWidth() || e5Var2.f3552b + 1 != ((Bitmap) l5Var.F).getHeight()) {
                }
                ArrayList arrayList2 = new ArrayList();
                sparseArray = (SparseArray) j3Var4.B;
                i13 = 0;
                while (i13 < sparseArray.size()) {
                    canvas.save();
                    h5 h5Var = (h5) sparseArray.valueAt(i13);
                    i5 i5Var3 = (i5) k5Var2.f5047c.get(sparseArray.keyAt(i13));
                    int i31 = h5Var.f4276a + e5Var2.f3553c;
                    int i32 = h5Var.f4277b + e5Var2.f3555e;
                    int i33 = i5Var3.f4526c;
                    int i34 = i5Var3.f4529f;
                    int i35 = i5Var3.f4527d;
                    int i36 = i32 + i35;
                    canvas.clipRect(i31, i32, Math.min(i31 + i33, e5Var2.f3554d), Math.min(i36, e5Var2.f3556f));
                    d5 d5Var = (d5) k5Var2.f5048d.get(i34);
                    if (d5Var == null && (d5Var = (d5) k5Var2.f5050f.get(i34)) == null) {
                        d5Var = (d5) l5Var.D;
                    }
                    SparseArray sparseArray7 = i5Var3.j;
                    SparseArray sparseArray8 = sparseArray;
                    int i37 = 0;
                    while (i37 < sparseArray7.size()) {
                        int iKeyAt = sparseArray7.keyAt(i37);
                        e5 e5Var3 = e5Var2;
                        j5 j5Var = (j5) sparseArray7.valueAt(i37);
                        int i38 = i13;
                        f5 f5Var = (f5) k5Var2.f5049e.get(iKeyAt);
                        if (f5Var == null) {
                            f5Var = (f5) k5Var2.f5051g.get(iKeyAt);
                        }
                        if (f5Var != null) {
                            Paint paint2 = f5Var.f3820b ? null : (Paint) l5Var.f5327z;
                            i19 = i33;
                            int i39 = i5Var3.f4528e;
                            Paint paint3 = paint2;
                            int i40 = j5Var.f4751a + i31;
                            int i41 = j5Var.f4752b + i32;
                            sparseArray2 = sparseArray7;
                            int i42 = i31;
                            int[] iArr = i39 == 3 ? d5Var.f3305d : i39 == 2 ? d5Var.f3304c : d5Var.f3303b;
                            i18 = i42;
                            k5Var = k5Var2;
                            i22 = i36;
                            i21 = i35;
                            i20 = i37;
                            f(f5Var.f3821c, iArr, i39, i40, i41, paint3, canvas);
                            f(f5Var.f3822d, iArr, i39, i40, i41 + 1, paint3, canvas);
                        } else {
                            k5Var = k5Var2;
                            sparseArray2 = sparseArray7;
                            i18 = i31;
                            i19 = i33;
                            i20 = i37;
                            i21 = i35;
                            i22 = i36;
                        }
                        i37 = i20 + 1;
                        l5Var = this;
                        i31 = i18;
                        i36 = i22;
                        i35 = i21;
                        i13 = i38;
                        e5Var2 = e5Var3;
                        i33 = i19;
                        k5Var2 = k5Var;
                        sparseArray7 = sparseArray2;
                    }
                    k5 k5Var3 = k5Var2;
                    e5 e5Var4 = e5Var2;
                    int i43 = i13;
                    int i44 = i31;
                    int i45 = i33;
                    int i46 = i35;
                    int i47 = i36;
                    float f11 = i32;
                    float f12 = i44;
                    if (i5Var3.f4525b) {
                        int i48 = i5Var3.f4528e;
                        paint.setColor(i48 == 3 ? d5Var.f3305d[i5Var3.f4530g] : i48 == 2 ? d5Var.f3304c[i5Var3.f4531h] : d5Var.f3303b[i5Var3.f4532i]);
                        float f13 = i47;
                        c10 = 3;
                        e5Var = e5Var4;
                        i15 = i45;
                        i16 = 0;
                        i14 = i46;
                        i17 = i32;
                        f10 = f11;
                        arrayList = arrayList2;
                        canvas.drawRect(f12, f10, i44 + i45, f13, paint);
                    } else {
                        i14 = i46;
                        f10 = f11;
                        arrayList = arrayList2;
                        e5Var = e5Var4;
                        i15 = i45;
                        i16 = 0;
                        c10 = 3;
                        i17 = i32;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((Bitmap) this.F, i44, i17, i15, i14);
                    float f14 = e5Var.f3551a;
                    float f15 = f12 / f14;
                    float f16 = e5Var.f3552b;
                    arrayList.add(new kz(null, null, null, bitmapCreateBitmap, f10 / f16, 0, 0, f15, 0, Integer.MIN_VALUE, -3.4028235E38f, i15 / f14, i14 / f16, Integer.MIN_VALUE, 0.0f));
                    canvas.drawColor(i16, PorterDuff.Mode.CLEAR);
                    canvas.restore();
                    i13 = i43 + 1;
                    arrayList2 = arrayList;
                    sparseArray = sparseArray8;
                    l5Var = this;
                    e5Var2 = e5Var;
                    k5Var2 = k5Var3;
                }
                x4Var = new x4(arrayList2, -9223372036854775807L, -9223372036854775807L);
            } else {
                i12 = 1;
            }
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(e5Var2.f3551a + i12, e5Var2.f3552b + i12, Bitmap.Config.ARGB_8888);
            l5Var.F = bitmapCreateBitmap2;
            canvas.setBitmap(bitmapCreateBitmap2);
            ArrayList arrayList22 = new ArrayList();
            sparseArray = (SparseArray) j3Var4.B;
            i13 = 0;
            while (i13 < sparseArray.size()) {
            }
            x4Var = new x4(arrayList22, -9223372036854775807L, -9223372036854775807L);
        }
        cVar.mo11k(x4Var);
    }

    public l5(Context context, String str, t9.u1 u1Var, ka0 ka0Var) {
        this.E = new cn();
        this.A = context;
        this.B = str;
        this.C = u1Var;
        this.D = ka0Var;
        this.F = t9.o2.f17662a;
    }

    public l5(wp wpVar, WebView webView, String str, String str2, rn0 rn0Var) {
        this.B = new ArrayList();
        this.C = new HashMap();
        this.f5327z = wpVar;
        this.A = webView;
        this.F = rn0Var;
        this.E = str;
        this.D = str2;
    }

    public l5(List list) {
        od0 od0Var = new od0((byte[]) list.get(0));
        int iZ = od0Var.z();
        int iZ2 = od0Var.z();
        Paint paint = new Paint();
        this.f5327z = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.A = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.B = new Canvas();
        this.C = new e5(719, 575, 0, 719, 0, 575);
        this.D = new d5(0, new int[]{0, -1, -16777216, -8421505}, h(), i());
        this.E = new k5(iZ, iZ2);
    }
}
