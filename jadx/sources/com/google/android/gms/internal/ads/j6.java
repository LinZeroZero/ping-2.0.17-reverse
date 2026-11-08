package com.google.android.gms.internal.ads;

import android.text.Layout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j6 {

    /* renamed from: c, reason: collision with root package name */
    public CharSequence f4756c;

    /* renamed from: a, reason: collision with root package name */
    public long f4754a = 0;

    /* renamed from: b, reason: collision with root package name */
    public long f4755b = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f4757d = 2;

    /* renamed from: e, reason: collision with root package name */
    public float f4758e = -3.4028235E38f;

    /* renamed from: f, reason: collision with root package name */
    public int f4759f = 1;

    /* renamed from: g, reason: collision with root package name */
    public int f4760g = 0;

    /* renamed from: h, reason: collision with root package name */
    public float f4761h = -3.4028235E38f;

    /* renamed from: i, reason: collision with root package name */
    public int f4762i = Integer.MIN_VALUE;
    public float j = 1.0f;

    /* renamed from: k, reason: collision with root package name */
    public int f4763k = Integer.MIN_VALUE;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ly a() {
        Layout.Alignment alignment;
        float f10 = this.f4761h;
        float f11 = -3.4028235E38f;
        if (f10 == -3.4028235E38f) {
            int i10 = this.f4757d;
            f10 = i10 != 4 ? i10 != 5 ? 0.5f : 1.0f : 0.0f;
        }
        int i11 = this.f4762i;
        if (i11 == Integer.MIN_VALUE) {
            int i12 = this.f4757d;
            if (i12 == 1) {
                i11 = 0;
            } else if (i12 == 3) {
                i11 = 2;
            } else if (i12 != 4) {
                if (i12 != 5) {
                    i11 = 1;
                }
            }
        }
        ly lyVar = new ly();
        int i13 = this.f4757d;
        if (i13 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i13 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i13 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i13 != 4) {
            if (i13 != 5) {
                m6.a.x(i13, "Unknown textAlignment: ", "WebvttCueParser");
                alignment = null;
            }
        }
        lyVar.f5614c = alignment;
        float f12 = this.f4758e;
        int i14 = this.f4759f;
        if (f12 == -3.4028235E38f || i14 != 0 || (f12 >= 0.0f && f12 <= 1.0f)) {
            if (f12 != -3.4028235E38f) {
                f11 = f12;
            } else if (i14 == 0) {
                f11 = 1.0f;
            }
        }
        lyVar.f5616e = f11;
        lyVar.f5617f = i14;
        lyVar.f5618g = this.f4760g;
        lyVar.f5619h = f10;
        lyVar.f5620i = i11;
        float f13 = this.j;
        if (i11 == 0) {
            f10 = 1.0f - f10;
        } else if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException(String.valueOf(i11));
            }
        } else if (f10 <= 0.5f) {
            f10 += f10;
        } else {
            float f14 = 1.0f - f10;
            f10 = f14 + f14;
        }
        lyVar.f5622l = Math.min(f13, f10);
        lyVar.f5624n = this.f4763k;
        CharSequence charSequence = this.f4756c;
        if (charSequence != null) {
            lyVar.f5612a = charSequence;
        }
        return lyVar;
    }
}
