package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bq0 extends jq0 {
    public final AssetManager D;
    public Uri E;
    public InputStream F;
    public long G;
    public boolean H;

    public bq0(Context context) {
        super(false);
        this.D = context.getAssets();
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) throws IOException {
        try {
            Uri uri = xw0Var.f8666a;
            long j = xw0Var.f8668c;
            this.E = uri;
            String path = uri.getPath();
            if (path == null) {
                throw null;
            }
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            j(xw0Var);
            InputStream inputStreamOpen = this.D.open(path, 1);
            this.F = inputStreamOpen;
            if (inputStreamOpen.skip(j) < j) {
                throw new vp0(2008, null);
            }
            long j10 = xw0Var.f8669d;
            if (j10 != -1) {
                this.G = j10;
            } else {
                long jAvailable = this.F.available();
                this.G = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.G = -1L;
                }
            }
            this.H = true;
            k(xw0Var);
            return this.G;
        } catch (vp0 e10) {
            throw e10;
        } catch (IOException e11) {
            throw new vp0(true != (e11 instanceof FileNotFoundException) ? 2000 : 2005, e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        long j = this.G;
        if (j != 0) {
            if (j != -1) {
                try {
                    i11 = (int) Math.min(j, i11);
                } catch (IOException e10) {
                    throw new vp0(2000, e10);
                }
            }
            InputStream inputStream = this.F;
            int i12 = gh0.f4124a;
            int i13 = inputStream.read(bArr, i10, i11);
            if (i13 != -1) {
                long j10 = this.G;
                if (j10 != -1) {
                    this.G = j10 - i13;
                }
                B(i13);
                return i13;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        return this.E;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() {
        this.E = null;
        try {
            try {
                InputStream inputStream = this.F;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.F = null;
                if (this.H) {
                    this.H = false;
                    g();
                }
            } catch (IOException e10) {
                throw new vp0(2000, e10);
            }
        } catch (Throwable th2) {
            this.F = null;
            if (this.H) {
                this.H = false;
                g();
            }
            throw th2;
        }
    }
}
