package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4746a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4747b;

    /* renamed from: c, reason: collision with root package name */
    public final g1 f4748c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4749d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f4750e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j4(boolean z10, String str, int i10, byte[] bArr, int i11, int i12, byte[] bArr2) {
        int i13 = 1;
        yg.V((bArr2 == null) ^ (i10 == 0));
        this.f4746a = z10;
        this.f4747b = str;
        this.f4749d = i10;
        this.f4750e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        k20.E("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                        break;
                    } else {
                        i13 = 2;
                        break;
                    }
                case 3046671:
                    if (str.equals("cbcs")) {
                    }
                    break;
                case 3049879:
                    if (!str.equals("cenc")) {
                    }
                    break;
                case 3049895:
                    if (!str.equals("cens")) {
                    }
                    break;
            }
        }
        this.f4748c = new g1(i13, i11, i12, bArr);
    }
}
