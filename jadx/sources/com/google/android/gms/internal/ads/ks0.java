package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ks0 extends jq0 {
    public xw0 D;
    public byte[] E;
    public int F;
    public int G;

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) throws bu0, jd {
        j(xw0Var);
        this.D = xw0Var;
        Uri uri = xw0Var.f8666a;
        long j = xw0Var.f8669d;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        yg.b0("Unsupported scheme: ".concat(String.valueOf(scheme)), "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i10 = gh0.f4124a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new jd("Unexpected URI format: ".concat(String.valueOf(uriNormalizeScheme)), null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.E = Base64.decode(str, 0);
            } catch (IllegalArgumentException e10) {
                throw new jd("Error while parsing Base64 encoded string: ".concat(String.valueOf(str)), e10, true, 0);
            }
        } else {
            this.E = URLDecoder.decode(str, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j10 = xw0Var.f8668c;
        int length = this.E.length;
        if (j10 > length) {
            this.E = null;
            throw new bu0();
        }
        int i11 = (int) j10;
        this.F = i11;
        int i12 = length - i11;
        this.G = i12;
        if (j != -1) {
            this.G = (int) Math.min(i12, j);
        }
        k(xw0Var);
        return j != -1 ? j : this.G;
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.G;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        byte[] bArr2 = this.E;
        int i13 = gh0.f4124a;
        System.arraycopy(bArr2, this.F, bArr, i10, iMin);
        this.F += iMin;
        this.G -= iMin;
        B(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        xw0 xw0Var = this.D;
        if (xw0Var != null) {
            return xw0Var.f8666a;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() {
        if (this.E != null) {
            this.E = null;
            g();
        }
        this.D = null;
    }
}
