package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f2456a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri[] f2457b;

    /* renamed from: c, reason: collision with root package name */
    public final m8[] f2458c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f2459d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f2460e;

    /* renamed from: f, reason: collision with root package name */
    public final String[] f2461f;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
    }

    public a(int i10, int[] iArr, m8[] m8VarArr, long[] jArr, String[] strArr) {
        Uri uri;
        int length = iArr.length;
        int length2 = m8VarArr.length;
        int i11 = 0;
        yg.V(length == length2);
        this.f2456a = i10;
        this.f2459d = iArr;
        this.f2458c = m8VarArr;
        this.f2460e = jArr;
        this.f2457b = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.f2457b;
            if (i11 >= uriArr.length) {
                this.f2461f = strArr;
                return;
            }
            m8 m8Var = m8VarArr[i11];
            if (m8Var == null) {
                uri = null;
            } else {
                g5 g5Var = m8Var.f5730b;
                g5Var.getClass();
                uri = g5Var.f4043a;
            }
            uriArr[i11] = uri;
            i11++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f2456a == aVar.f2456a && Arrays.equals(this.f2458c, aVar.f2458c) && Arrays.equals(this.f2459d, aVar.f2459d) && Arrays.equals(this.f2460e, aVar.f2460e) && Arrays.equals(this.f2461f, aVar.f2461f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((Arrays.hashCode(this.f2460e) + ((Arrays.hashCode(this.f2459d) + ((Arrays.hashCode(this.f2458c) + (((this.f2456a * 31) - 1) * 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.f2461f)) * 31;
    }
}
