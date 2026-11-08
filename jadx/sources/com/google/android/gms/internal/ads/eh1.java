package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class eh1 implements kr0 {
    public final /* synthetic */ jh1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ qh1 f3661z;

    public /* synthetic */ eh1(qh1 qh1Var, jh1 jh1Var) {
        this.f3661z = qh1Var;
        this.A = jh1Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    @Override // com.google.android.gms.internal.ads.kr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(Object obj) {
        int i10;
        lh1 lh1Var;
        lh1 lh1Var2;
        ci1 ci1Var = (ci1) obj;
        if (!this.A.f4835x || (i10 = ci1Var.C) == -1 || i10 <= 2) {
            return true;
        }
        String str = ci1Var.f3127m;
        qh1 qh1Var = this.f3661z;
        if (str != null) {
            switch (str.hashCode()) {
                case -2123537834:
                    if (str.equals("audio/eac3-joc")) {
                        if (gh0.f4124a < 32 || (lh1Var2 = qh1Var.f6732f) == null || !lh1Var2.f5505b) {
                            return true;
                        }
                    }
                    break;
                case 187078296:
                    if (str.equals("audio/ac3")) {
                    }
                    break;
                case 187078297:
                    if (str.equals("audio/ac4")) {
                    }
                    break;
                case 1504578661:
                    if (str.equals("audio/eac3")) {
                    }
                    break;
            }
        }
        return gh0.f4124a >= 32 && (lh1Var = qh1Var.f6732f) != null && lh1Var.f5505b && lh1Var.c() && qh1Var.f6732f.d() && qh1Var.f6732f.b(qh1Var.f6733g, ci1Var);
    }
}
