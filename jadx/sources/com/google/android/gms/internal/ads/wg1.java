package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Random;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wg1 {

    /* renamed from: a, reason: collision with root package name */
    public final Random f8443a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f8444b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f8445c;

    public wg1() {
        this(new Random());
    }

    public final wg1 a(int i10) {
        int[] iArr;
        Random random;
        int[] iArr2 = new int[i10];
        int[] iArr3 = new int[i10];
        int i11 = 0;
        while (true) {
            iArr = this.f8444b;
            random = this.f8443a;
            if (i11 >= i10) {
                break;
            }
            iArr2[i11] = random.nextInt(iArr.length + 1);
            int i12 = i11 + 1;
            int iNextInt = random.nextInt(i12);
            iArr3[i11] = iArr3[iNextInt];
            iArr3[iNextInt] = i11;
            i11 = i12;
        }
        Arrays.sort(iArr2);
        int[] iArr4 = new int[iArr.length + i10];
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < iArr.length + i10; i15++) {
            if (i13 >= i10 || i14 != iArr2[i13]) {
                int i16 = i14 + 1;
                int i17 = iArr[i14];
                iArr4[i15] = i17;
                if (i17 >= 0) {
                    iArr4[i15] = i17 + i10;
                }
                i14 = i16;
            } else {
                iArr4[i15] = iArr3[i13];
                i13++;
            }
        }
        return new wg1(iArr4, new Random(random.nextLong()));
    }

    public wg1(Random random) {
        this(new int[0], random);
    }

    public wg1(int[] iArr, Random random) {
        this.f8444b = iArr;
        this.f8443a = random;
        this.f8445c = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            this.f8445c[iArr[i10]] = i10;
        }
    }
}
