package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fr0 implements kr0 {

    /* renamed from: z, reason: collision with root package name */
    public final char f3938z;

    public fr0(char c10) {
        this.f3938z = c10;
    }

    public final boolean a(char c10) {
        return c10 == this.f3938z;
    }

    @Override // com.google.android.gms.internal.ads.kr0
    public final /* synthetic */ boolean k(Object obj) {
        return a(((Character) obj).charValue());
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i10 = this.f3938z;
        for (int i11 = 0; i11 < 4; i11++) {
            cArr[5 - i11] = "0123456789ABCDEF".charAt(i10 & 15);
            i10 >>= 4;
        }
        return m6.a.u("CharMatcher.is('", String.copyValueOf(cArr), "')");
    }
}
