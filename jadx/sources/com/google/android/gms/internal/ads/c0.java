package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f2947a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2948b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2949c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2950d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2951e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2952f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2953g;

    /* renamed from: h, reason: collision with root package name */
    public final int f2954h;

    /* renamed from: i, reason: collision with root package name */
    public final int f2955i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final float f2956k;

    /* renamed from: l, reason: collision with root package name */
    public final String f2957l;

    public c0(ArrayList arrayList, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, float f10, String str) {
        this.f2947a = arrayList;
        this.f2948b = i10;
        this.f2949c = i11;
        this.f2950d = i12;
        this.f2951e = i13;
        this.f2952f = i14;
        this.f2953g = i15;
        this.f2954h = i16;
        this.f2955i = i17;
        this.j = i18;
        this.f2956k = f10;
        this.f2957l = str;
    }

    public static c0 a(od0 od0Var) {
        String str;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f10;
        int i16;
        int i17;
        try {
            od0Var.k(4);
            int iV = (od0Var.v() & 3) + 1;
            if (iV == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iV2 = od0Var.v() & 31;
            for (int i18 = 0; i18 < iV2; i18++) {
                int iZ = od0Var.z();
                int i19 = od0Var.f6139b;
                od0Var.k(iZ);
                byte[] bArr = od0Var.f6138a;
                byte[] bArr2 = k30.f5026a;
                byte[] bArr3 = new byte[iZ + 4];
                System.arraycopy(k30.f5026a, 0, bArr3, 0, 4);
                System.arraycopy(bArr, i19, bArr3, 4, iZ);
                arrayList.add(bArr3);
            }
            int iV3 = od0Var.v();
            for (int i20 = 0; i20 < iV3; i20++) {
                int iZ2 = od0Var.z();
                int i21 = od0Var.f6139b;
                od0Var.k(iZ2);
                byte[] bArr4 = od0Var.f6138a;
                byte[] bArr5 = k30.f5026a;
                byte[] bArr6 = new byte[iZ2 + 4];
                System.arraycopy(k30.f5026a, 0, bArr6, 0, 4);
                System.arraycopy(bArr4, i21, bArr6, 4, iZ2);
                arrayList.add(bArr6);
            }
            if (iV2 > 0) {
                dn0 dn0VarF = k20.F((byte[]) arrayList.get(0), 5, ((byte[]) arrayList.get(0)).length);
                int i22 = dn0VarF.f3453e;
                int i23 = dn0VarF.f3454f;
                int i24 = dn0VarF.f3456h + 8;
                int i25 = dn0VarF.f3457i + 8;
                int i26 = dn0VarF.j;
                int i27 = dn0VarF.f3458k;
                int i28 = dn0VarF.f3459l;
                int i29 = dn0VarF.f3460m;
                float f11 = dn0VarF.f3455g;
                int i30 = dn0VarF.f3449a;
                int i31 = dn0VarF.f3450b;
                int i32 = dn0VarF.f3451c;
                byte[] bArr7 = k30.f5026a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i30), Integer.valueOf(i31), Integer.valueOf(i32));
                i15 = i29;
                f10 = f11;
                i16 = i27;
                i17 = i28;
                i13 = i25;
                i14 = i26;
                i11 = i23;
                i12 = i24;
                i10 = i22;
            } else {
                str = null;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = -1;
                i15 = 16;
                f10 = 1.0f;
                i16 = -1;
                i17 = -1;
            }
            return new c0(arrayList, iV, i10, i11, i12, i13, i14, i16, i17, i15, f10, str);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw jd.a(e10, "Error parsing AVC config");
        }
    }
}
