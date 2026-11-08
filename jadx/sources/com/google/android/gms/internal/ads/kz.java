package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kz {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;

    /* renamed from: p, reason: collision with root package name */
    public static final String f5238p;

    /* renamed from: q, reason: collision with root package name */
    public static final String f5239q;

    /* renamed from: r, reason: collision with root package name */
    public static final String f5240r;

    /* renamed from: s, reason: collision with root package name */
    public static final String f5241s;

    /* renamed from: t, reason: collision with root package name */
    public static final String f5242t;

    /* renamed from: u, reason: collision with root package name */
    public static final String f5243u;

    /* renamed from: v, reason: collision with root package name */
    public static final String f5244v;

    /* renamed from: w, reason: collision with root package name */
    public static final String f5245w;

    /* renamed from: x, reason: collision with root package name */
    public static final String f5246x;

    /* renamed from: y, reason: collision with root package name */
    public static final String f5247y;

    /* renamed from: z, reason: collision with root package name */
    public static final String f5248z;

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f5249a;

    /* renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f5250b;

    /* renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f5251c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap f5252d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5253e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5254f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5255g;

    /* renamed from: h, reason: collision with root package name */
    public final float f5256h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5257i;
    public final float j;

    /* renamed from: k, reason: collision with root package name */
    public final float f5258k;

    /* renamed from: l, reason: collision with root package name */
    public final int f5259l;

    /* renamed from: m, reason: collision with root package name */
    public final float f5260m;

    /* renamed from: n, reason: collision with root package name */
    public final int f5261n;

    /* renamed from: o, reason: collision with root package name */
    public final float f5262o;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        float f10 = -3.4028235E38f;
        int i10 = Integer.MIN_VALUE;
        new kz("", null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, f10, i10, i10, f10, i10, i10, f10, f10, f10, i10, 0.0f);
        int i11 = gh0.f4124a;
        f5238p = Integer.toString(0, 36);
        f5239q = Integer.toString(17, 36);
        f5240r = Integer.toString(1, 36);
        f5241s = Integer.toString(2, 36);
        Integer.toString(3, 36);
        f5242t = Integer.toString(18, 36);
        f5243u = Integer.toString(4, 36);
        f5244v = Integer.toString(5, 36);
        f5245w = Integer.toString(6, 36);
        f5246x = Integer.toString(7, 36);
        f5247y = Integer.toString(8, 36);
        f5248z = Integer.toString(9, 36);
        A = Integer.toString(10, 36);
        B = Integer.toString(11, 36);
        C = Integer.toString(12, 36);
        D = Integer.toString(13, 36);
        E = Integer.toString(14, 36);
        F = Integer.toString(15, 36);
        G = Integer.toString(16, 36);
    }

    public /* synthetic */ kz(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f10, int i10, int i11, float f11, int i12, int i13, float f12, float f13, float f14, int i14, float f15) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            yg.V(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f5249a = SpannedString.valueOf(charSequence);
        } else {
            this.f5249a = charSequence != null ? charSequence.toString() : null;
        }
        this.f5250b = alignment;
        this.f5251c = alignment2;
        this.f5252d = bitmap;
        this.f5253e = f10;
        this.f5254f = i10;
        this.f5255g = i11;
        this.f5256h = f11;
        this.f5257i = i12;
        this.j = f13;
        this.f5258k = f14;
        this.f5259l = i13;
        this.f5260m = f12;
        this.f5261n = i14;
        this.f5262o = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kz.class != obj.getClass()) {
            return false;
        }
        kz kzVar = (kz) obj;
        Bitmap bitmap = kzVar.f5252d;
        if (!TextUtils.equals(this.f5249a, kzVar.f5249a) || this.f5250b != kzVar.f5250b || this.f5251c != kzVar.f5251c) {
            return false;
        }
        Bitmap bitmap2 = this.f5252d;
        if (bitmap2 == null) {
            if (bitmap != null) {
                return false;
            }
        } else if (bitmap == null || !bitmap2.sameAs(bitmap)) {
            return false;
        }
        return this.f5253e == kzVar.f5253e && this.f5254f == kzVar.f5254f && this.f5255g == kzVar.f5255g && this.f5256h == kzVar.f5256h && this.f5257i == kzVar.f5257i && this.j == kzVar.j && this.f5258k == kzVar.f5258k && this.f5259l == kzVar.f5259l && this.f5260m == kzVar.f5260m && this.f5261n == kzVar.f5261n && this.f5262o == kzVar.f5262o;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f5249a, this.f5250b, this.f5251c, this.f5252d, Float.valueOf(this.f5253e), Integer.valueOf(this.f5254f), Integer.valueOf(this.f5255g), Float.valueOf(this.f5256h), Integer.valueOf(this.f5257i), Float.valueOf(this.j), Float.valueOf(this.f5258k), Boolean.FALSE, -16777216, Integer.valueOf(this.f5259l), Float.valueOf(this.f5260m), Integer.valueOf(this.f5261n), Float.valueOf(this.f5262o)});
    }
}
