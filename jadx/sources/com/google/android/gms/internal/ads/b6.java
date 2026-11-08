package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b6 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f2718b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2719c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f2720d;

    /* renamed from: e, reason: collision with root package name */
    public int f2721e;

    /* renamed from: f, reason: collision with root package name */
    public int f2722f;

    /* renamed from: g, reason: collision with root package name */
    public Rect f2723g;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f2717a = new int[4];

    /* renamed from: h, reason: collision with root package name */
    public int f2724h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f2725i = -1;

    public static int a(int i10, int i11) {
        return (i10 & 16777215) | ((i11 * 17) << 24);
    }

    public final void b(j1 j1Var, boolean z10, Rect rect, int[] iArr) {
        int i10;
        int i11;
        int i12 = !z10 ? 1 : 0;
        int iWidth = rect.width();
        int i13 = i12 * iWidth;
        int iHeight = rect.height();
        while (true) {
            int i14 = 0;
            do {
                int iF = 0;
                for (int i15 = 1; iF < i15 && i15 <= 64; i15 <<= 2) {
                    if (j1Var.a() < 4) {
                        i10 = -1;
                        i11 = 0;
                        break;
                    }
                    iF = (iF << 4) | j1Var.f(4);
                }
                i10 = iF & 3;
                i11 = iF < 4 ? iWidth : iF >> 2;
                int iMin = Math.min(i11, iWidth - i14);
                if (iMin > 0) {
                    int i16 = i13 + iMin;
                    Arrays.fill(iArr, i13, i16, this.f2717a[i10]);
                    i14 += iMin;
                    i13 = i16;
                }
            } while (i14 < iWidth);
            i12 += 2;
            if (i12 >= iHeight) {
                return;
            }
            i13 = i12 * iWidth;
            j1Var.j();
        }
    }
}
