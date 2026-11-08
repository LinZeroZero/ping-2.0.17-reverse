package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sr0 extends jq0 {
    public final /* synthetic */ int D;
    public AssetFileDescriptor E;
    public FileInputStream F;
    public long G;
    public boolean H;
    public final Object I;
    public Object J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr0(Context context, int i10) {
        super(false);
        this.D = i10;
        switch (i10) {
            case 1:
                super(false);
                this.I = context.getApplicationContext();
                break;
            default:
                this.I = context.getContentResolver();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) throws Resources.NotFoundException, PackageManager.NameNotFoundException, NumberFormatException, IOException {
        int i10;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        long jPosition;
        Resources resourcesForApplication;
        int identifier;
        long size;
        switch (this.D) {
            case 0:
                ContentResolver contentResolver = (ContentResolver) this.I;
                try {
                    try {
                        Uri uri = xw0Var.f8666a;
                        long j = xw0Var.f8669d;
                        long j10 = xw0Var.f8668c;
                        Uri uriNormalizeScheme = uri.normalizeScheme();
                        this.J = uriNormalizeScheme;
                        j(xw0Var);
                        if ("content".equals(uriNormalizeScheme.getScheme())) {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                        } else {
                            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                        }
                        this.E = assetFileDescriptorOpenAssetFileDescriptor;
                        if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                            i10 = 2000;
                            try {
                                throw new ir0(2000, new IOException("Could not open file descriptor for: ".concat(String.valueOf(uriNormalizeScheme))));
                            } catch (IOException e10) {
                                e = e10;
                                throw new ir0(true != (e instanceof FileNotFoundException) ? i10 : 2005, e);
                            }
                        }
                        long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                        FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                        this.F = fileInputStream;
                        if (length != -1 && j10 > length) {
                            throw new ir0(2008, null);
                        }
                        long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                        long jSkip = fileInputStream.skip(startOffset + j10) - startOffset;
                        if (jSkip != j10) {
                            throw new ir0(2008, null);
                        }
                        if (length == -1) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size2 = channel.size();
                            if (size2 == 0) {
                                this.G = -1L;
                                jPosition = -1;
                            } else {
                                jPosition = size2 - channel.position();
                                this.G = jPosition;
                                if (jPosition < 0) {
                                    throw new ir0(2008, null);
                                }
                            }
                        } else {
                            jPosition = length - jSkip;
                            this.G = jPosition;
                            if (jPosition < 0) {
                                throw new ir0(2008, null);
                            }
                        }
                        if (j != -1) {
                            this.G = jPosition == -1 ? j : Math.min(jPosition, j);
                        }
                        this.H = true;
                        k(xw0Var);
                        return j != -1 ? j : this.G;
                    } catch (ir0 e11) {
                        throw e11;
                    }
                } catch (IOException e12) {
                    e = e12;
                    i10 = 2000;
                }
                break;
            default:
                this.J = xw0Var;
                j(xw0Var);
                Context context = (Context) this.I;
                Uri uri2 = xw0Var.f8666a;
                long j11 = xw0Var.f8669d;
                long j12 = xw0Var.f8668c;
                Uri uriNormalizeScheme2 = uri2.normalizeScheme();
                if (TextUtils.equals("rawresource", uriNormalizeScheme2.getScheme())) {
                    resourcesForApplication = context.getResources();
                    List<String> pathSegments = uriNormalizeScheme2.getPathSegments();
                    if (pathSegments.size() != 1) {
                        throw new l51(com.google.android.gms.internal.measurement.y3.q("rawresource:// URI must have exactly one path element, found ", pathSegments.size()), null, 2000);
                    }
                    try {
                        identifier = Integer.parseInt(pathSegments.get(0));
                    } catch (NumberFormatException unused) {
                        throw new l51("Resource identifier must be an integer.", null, 1004);
                    }
                } else {
                    if (!TextUtils.equals("android.resource", uriNormalizeScheme2.getScheme())) {
                        throw new l51(m6.a.u("Unsupported URI scheme (", uriNormalizeScheme2.getScheme(), "). Only android.resource is supported."), null, 1004);
                    }
                    String path = uriNormalizeScheme2.getPath();
                    path.getClass();
                    if (path.startsWith("/")) {
                        path = path.substring(1);
                    }
                    String packageName = TextUtils.isEmpty(uriNormalizeScheme2.getHost()) ? context.getPackageName() : uriNormalizeScheme2.getHost();
                    if (packageName.equals(context.getPackageName())) {
                        resourcesForApplication = context.getResources();
                    } else {
                        try {
                            resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                        } catch (PackageManager.NameNotFoundException e13) {
                            throw new l51("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e13, 2005);
                        }
                    }
                    if (path.matches("\\d+")) {
                        try {
                            identifier = Integer.parseInt(path);
                        } catch (NumberFormatException unused2) {
                            throw new l51("Resource identifier must be an integer.", null, 1004);
                        }
                    } else {
                        identifier = resourcesForApplication.getIdentifier(o3.i.z(packageName, ":", path), "raw", null);
                        if (identifier == 0) {
                            throw new l51("Resource not found.", null, 2005);
                        }
                    }
                }
                try {
                    AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
                    if (assetFileDescriptorOpenRawResourceFd == null) {
                        throw new l51("Resource is compressed: ".concat(String.valueOf(uriNormalizeScheme2)), null, 2000);
                    }
                    this.E = assetFileDescriptorOpenRawResourceFd;
                    long length2 = assetFileDescriptorOpenRawResourceFd.getLength();
                    FileInputStream fileInputStream2 = new FileInputStream(this.E.getFileDescriptor());
                    this.F = fileInputStream2;
                    try {
                        if (length2 != -1 && j12 > length2) {
                            throw new l51(null, null, 2008);
                        }
                        long startOffset2 = this.E.getStartOffset();
                        long jSkip2 = fileInputStream2.skip(startOffset2 + j12) - startOffset2;
                        if (jSkip2 != j12) {
                            throw new l51(null, null, 2008);
                        }
                        if (length2 == -1) {
                            FileChannel channel2 = fileInputStream2.getChannel();
                            if (channel2.size() == 0) {
                                this.G = -1L;
                                size = -1;
                            } else {
                                size = channel2.size() - channel2.position();
                                this.G = size;
                                if (size < 0) {
                                    throw new l51(null, null, 2008);
                                }
                            }
                        } else {
                            size = length2 - jSkip2;
                            this.G = size;
                            if (size < 0) {
                                throw new bu0();
                            }
                        }
                        if (j11 != -1) {
                            this.G = size == -1 ? j11 : Math.min(size, j11);
                        }
                        this.H = true;
                        k(xw0Var);
                        return j11 != -1 ? j11 : this.G;
                    } catch (l51 e14) {
                        throw e14;
                    } catch (IOException e15) {
                        throw new l51(null, e15, 2000);
                    }
                } catch (Resources.NotFoundException e16) {
                    throw new l51(null, e16, 2005);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) throws IOException {
        switch (this.D) {
            case 0:
                if (i11 == 0) {
                    return 0;
                }
                long j = this.G;
                if (j != 0) {
                    if (j != -1) {
                        try {
                            i11 = (int) Math.min(j, i11);
                        } catch (IOException e10) {
                            throw new ir0(2000, e10);
                        }
                    }
                    FileInputStream fileInputStream = this.F;
                    int i12 = gh0.f4124a;
                    int i13 = fileInputStream.read(bArr, i10, i11);
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
            default:
                if (i11 == 0) {
                    return 0;
                }
                long j11 = this.G;
                if (j11 != 0) {
                    if (j11 != -1) {
                        try {
                            i11 = (int) Math.min(j11, i11);
                        } catch (IOException e11) {
                            throw new l51(null, e11, 2000);
                        }
                    }
                    FileInputStream fileInputStream2 = this.F;
                    int i14 = gh0.f4124a;
                    int i15 = fileInputStream2.read(bArr, i10, i11);
                    if (i15 != -1) {
                        long j12 = this.G;
                        if (j12 != -1) {
                            this.G = j12 - i15;
                        }
                        B(i15);
                        return i15;
                    }
                    if (this.G != -1) {
                        throw new l51("End of stream reached having not read sufficient data.", new EOFException(), 2000);
                    }
                }
                return -1;
        }
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        switch (this.D) {
            case 0:
                return (Uri) this.J;
            default:
                xw0 xw0Var = (xw0) this.J;
                if (xw0Var != null) {
                    return xw0Var.f8666a;
                }
                return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() {
        switch (this.D) {
            case 0:
                this.J = null;
                try {
                    try {
                        try {
                            FileInputStream fileInputStream = this.F;
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            this.F = null;
                            try {
                                AssetFileDescriptor assetFileDescriptor = this.E;
                                if (assetFileDescriptor != null) {
                                    assetFileDescriptor.close();
                                }
                                this.E = null;
                                if (this.H) {
                                    this.H = false;
                                    g();
                                    return;
                                }
                                return;
                            } catch (IOException e10) {
                                throw new ir0(2000, e10);
                            }
                        } catch (IOException e11) {
                            throw new ir0(2000, e11);
                        }
                    } catch (Throwable th2) {
                        this.E = null;
                        if (this.H) {
                            this.H = false;
                            g();
                        }
                        throw th2;
                    }
                } catch (Throwable th3) {
                    this.F = null;
                    try {
                        AssetFileDescriptor assetFileDescriptor2 = this.E;
                        if (assetFileDescriptor2 != null) {
                            assetFileDescriptor2.close();
                        }
                        this.E = null;
                        if (this.H) {
                            this.H = false;
                            g();
                        }
                        throw th3;
                    } catch (IOException e12) {
                        throw new ir0(2000, e12);
                    }
                }
            default:
                this.J = null;
                try {
                    try {
                        try {
                            FileInputStream fileInputStream2 = this.F;
                            if (fileInputStream2 != null) {
                                fileInputStream2.close();
                            }
                            this.F = null;
                            try {
                                AssetFileDescriptor assetFileDescriptor3 = this.E;
                                if (assetFileDescriptor3 != null) {
                                    assetFileDescriptor3.close();
                                }
                                this.E = null;
                                if (this.H) {
                                    this.H = false;
                                    g();
                                    return;
                                }
                                return;
                            } catch (IOException e13) {
                                throw new l51(null, e13, 2000);
                            }
                        } catch (Throwable th4) {
                            this.E = null;
                            if (this.H) {
                                this.H = false;
                                g();
                            }
                            throw th4;
                        }
                    } catch (IOException e14) {
                        throw new l51(null, e14, 2000);
                    }
                } catch (Throwable th5) {
                    this.F = null;
                    try {
                        AssetFileDescriptor assetFileDescriptor4 = this.E;
                        if (assetFileDescriptor4 != null) {
                            assetFileDescriptor4.close();
                        }
                        this.E = null;
                        if (this.H) {
                            this.H = false;
                            g();
                        }
                        throw th5;
                    } catch (IOException e15) {
                        throw new l51(null, e15, 2000);
                    }
                }
        }
    }
}
