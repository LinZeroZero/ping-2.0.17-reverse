package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y01 extends jq0 {
    public RandomAccessFile D;
    public Uri E;
    public long F;
    public boolean G;

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) throws IOException {
        Uri uri = xw0Var.f8666a;
        long j = xw0Var.f8668c;
        this.E = uri;
        j(xw0Var);
        try {
            String path = uri.getPath();
            if (path == null) {
                throw null;
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.D = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = xw0Var.f8669d;
                if (length == -1) {
                    length = this.D.length() - j;
                }
                this.F = length;
                if (length < 0) {
                    throw new m01(null, null, 2008);
                }
                this.G = true;
                k(xw0Var);
                return this.F;
            } catch (IOException e10) {
                throw new m01(2000, e10);
            }
        } catch (FileNotFoundException e11) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new m01(((e11.getCause() instanceof ErrnoException) && ((ErrnoException) e11.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005, e11);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbL = v0.e.l("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbL.append(fragment);
            throw new m01(sbL.toString(), e11, 1004);
        } catch (SecurityException e12) {
            throw new m01(2006, e12);
        } catch (RuntimeException e13) {
            throw new m01(2000, e13);
        }
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        long j = this.F;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.D;
            int i12 = gh0.f4124a;
            int i13 = randomAccessFile.read(bArr, i10, (int) Math.min(j, i11));
            if (i13 > 0) {
                this.F -= i13;
                B(i13);
            }
            return i13;
        } catch (IOException e10) {
            throw new m01(2000, e10);
        }
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
                RandomAccessFile randomAccessFile = this.D;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.D = null;
                if (this.G) {
                    this.G = false;
                    g();
                }
            } catch (IOException e10) {
                throw new m01(2000, e10);
            }
        } catch (Throwable th2) {
            this.D = null;
            if (this.G) {
                this.G = false;
                g();
            }
            throw th2;
        }
    }
}
