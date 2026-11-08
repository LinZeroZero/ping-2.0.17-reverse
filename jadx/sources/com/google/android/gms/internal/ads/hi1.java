package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hi1 {

    /* renamed from: g, reason: collision with root package name */
    public static final f6 f4366g = new f6(13);

    /* renamed from: h, reason: collision with root package name */
    public static final f6 f4367h = new f6(14);

    /* renamed from: d, reason: collision with root package name */
    public int f4371d;

    /* renamed from: e, reason: collision with root package name */
    public int f4372e;

    /* renamed from: f, reason: collision with root package name */
    public int f4373f;

    /* renamed from: b, reason: collision with root package name */
    public final gi1[] f4369b = new gi1[5];

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f4368a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public int f4370c = -1;

    public final float a() {
        int i10 = this.f4370c;
        ArrayList arrayList = this.f4368a;
        if (i10 != 0) {
            Collections.sort(arrayList, f4367h);
            this.f4370c = 0;
        }
        float f10 = this.f4372e;
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            float f11 = 0.5f * f10;
            gi1 gi1Var = (gi1) arrayList.get(i12);
            i11 += gi1Var.f4136b;
            if (i11 >= f11) {
                return gi1Var.f4137c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((gi1) arrayList.get(arrayList.size() - 1)).f4137c;
    }

    public final void b(int i10, float f10) {
        gi1 gi1Var;
        int i11 = this.f4370c;
        ArrayList arrayList = this.f4368a;
        if (i11 != 1) {
            Collections.sort(arrayList, f4366g);
            this.f4370c = 1;
        }
        int i12 = this.f4373f;
        gi1[] gi1VarArr = this.f4369b;
        if (i12 > 0) {
            int i13 = i12 - 1;
            this.f4373f = i13;
            gi1Var = gi1VarArr[i13];
        } else {
            gi1Var = new gi1();
        }
        int i14 = this.f4371d;
        this.f4371d = i14 + 1;
        gi1Var.f4135a = i14;
        gi1Var.f4136b = i10;
        gi1Var.f4137c = f10;
        arrayList.add(gi1Var);
        this.f4372e += i10;
        while (true) {
            int i15 = this.f4372e;
            if (i15 <= 2000) {
                return;
            }
            int i16 = i15 - 2000;
            gi1 gi1Var2 = (gi1) arrayList.get(0);
            int i17 = gi1Var2.f4136b;
            if (i17 <= i16) {
                this.f4372e -= i17;
                arrayList.remove(0);
                int i18 = this.f4373f;
                if (i18 < 5) {
                    this.f4373f = i18 + 1;
                    gi1VarArr[i18] = gi1Var2;
                }
            } else {
                gi1Var2.f4136b = i17 - i16;
                this.f4372e -= i16;
            }
        }
    }
}
