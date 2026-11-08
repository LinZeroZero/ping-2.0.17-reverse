package com.google.android.gms.internal.ads;

import android.graphics.Color;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f6904a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6905b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f6906c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f6907d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6908e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f6909f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f6910g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f6911h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f6912i;
    public final int j;

    public r5(String str, int i10, Integer num, Integer num2, float f10, boolean z10, boolean z11, boolean z12, boolean z13, int i11) {
        this.f6904a = str;
        this.f6905b = i10;
        this.f6906c = num;
        this.f6907d = num2;
        this.f6908e = f10;
        this.f6909f = z10;
        this.f6910g = z11;
        this.f6911h = z12;
        this.f6912i = z13;
        this.j = i11;
    }

    public static Integer a(String str) {
        try {
            long j = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            yg.V(j <= 4294967295L);
            return Integer.valueOf(Color.argb(xg.u(((j >> 24) & 255) ^ 255), xg.u(j & 255), xg.u((j >> 8) & 255), xg.u((j >> 16) & 255)));
        } catch (IllegalArgumentException e10) {
            k20.G("SsaStyle", "Failed to parse color expression: '" + str + "'", e10);
            return null;
        }
    }

    public static boolean b(String str) throws NumberFormatException {
        try {
            int i10 = Integer.parseInt(str);
            return i10 == 1 || i10 == -1;
        } catch (NumberFormatException e10) {
            k20.G("SsaStyle", "Failed to parse boolean value: '" + str + "'", e10);
            return false;
        }
    }
}
