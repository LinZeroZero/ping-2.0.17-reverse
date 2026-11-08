package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.text.DecimalFormat;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xu extends wu {
    public static final Set E = DesugarCollections.synchronizedSet(new HashSet());
    public static final DecimalFormat F = new DecimalFormat("#,###");
    public File C;
    public boolean D;

    @Override // com.google.android.gms.internal.ads.wu
    public final void j() {
        this.D = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03ab  */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.nio.channels.FileChannel] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.nio.channels.FileChannel] */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.nio.channels.ReadableByteChannel] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.google.android.gms.internal.ads.tg] */
    /* JADX WARN: Type inference failed for: r7v6, types: [com.google.android.gms.internal.ads.rg] */
    @Override // com.google.android.gms.internal.ads.wu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(String str) throws IOException {
        int i10;
        String str2;
        FileOutputStream fileOutputStream;
        long j;
        String str3;
        int i11;
        int i12;
        boolean zDelete;
        if (this.C == null) {
            k(str, null, "noCacheDir", null);
            return false;
        }
        do {
            File file = this.C;
            if (file == null) {
                i10 = 0;
            } else {
                i10 = 0;
                for (File file2 : file.listFiles()) {
                    if (!file2.getName().endsWith(".done")) {
                        i10++;
                    }
                }
            }
            rg rgVar = vg.f8074q;
            t9.q qVar = t9.q.f17671d;
            if (i10 > ((Integer) qVar.f17674c.a(rgVar)).intValue()) {
                File file3 = this.C;
                if (file3 == null) {
                    break;
                }
                long j10 = Long.MAX_VALUE;
                File file4 = null;
                for (File file5 : file3.listFiles()) {
                    if (!file5.getName().endsWith(".done")) {
                        long jLastModified = file5.lastModified();
                        if (jLastModified < j10) {
                            file4 = file5;
                            j10 = jLastModified;
                        }
                    }
                }
                if (file4 != null) {
                    zDelete = file4.delete();
                    File fileT = t(file4);
                    if (fileT.isFile()) {
                        zDelete &= fileT.delete();
                    }
                } else {
                    zDelete = false;
                }
            } else {
                File file6 = new File(new File(this.C, x9.e.a(str, "MD5")).getPath());
                File fileT2 = t(file6);
                if (file6.isFile() && fileT2.isFile()) {
                    int length = (int) file6.length();
                    x9.j.d("Stream cache hit at ".concat(String.valueOf(str)));
                    x9.e.f19337b.post(new tu(this, str, file6.getAbsolutePath(), length));
                    return true;
                }
                String strValueOf = String.valueOf(this.C.getAbsolutePath());
                String strValueOf2 = String.valueOf(str);
                Set set = E;
                String strConcat = strValueOf.concat(strValueOf2);
                synchronized (set) {
                    try {
                        if (set.contains(strConcat)) {
                            x9.j.i("Stream cache already in progress at " + str);
                            k(str, file6.getAbsolutePath(), "inProgress", null);
                            return false;
                        }
                        set.add(strConcat);
                        String str4 = "error";
                        try {
                            h40 h40Var = new h40(25, (byte) 0);
                            cq0 cq0Var = new cq0();
                            cq0Var.f3214z = h40Var;
                            cq0Var.A = null;
                            HttpURLConnection httpURLConnectionD = cq0Var.d(new gx0(str, 6));
                            int responseCode = httpURLConnectionD.getResponseCode();
                            if (responseCode >= 400) {
                                str4 = "badUrl";
                                str2 = "HTTP request failed. Code: " + Integer.toString(responseCode);
                                try {
                                    throw new IOException("HTTP status code " + responseCode + " at " + str);
                                } catch (IOException e10) {
                                    e = e10;
                                    fileOutputStream = null;
                                    if (e instanceof RuntimeException) {
                                    }
                                    fileOutputStream.close();
                                    if (this.D) {
                                    }
                                    if (file6.exists()) {
                                    }
                                    k(str, file6.getAbsolutePath(), str4, str2);
                                    E.remove(strConcat);
                                    return false;
                                } catch (RuntimeException e11) {
                                    e = e11;
                                    fileOutputStream = null;
                                    if (e instanceof RuntimeException) {
                                    }
                                    fileOutputStream.close();
                                    if (this.D) {
                                    }
                                    if (file6.exists()) {
                                    }
                                    k(str, file6.getAbsolutePath(), str4, str2);
                                    E.remove(strConcat);
                                    return false;
                                }
                            }
                            int contentLength = httpURLConnectionD.getContentLength();
                            if (contentLength < 0) {
                                x9.j.i("Stream cache aborted, missing content-length header at " + str);
                                k(str, file6.getAbsolutePath(), "contentLengthMissing", null);
                                set.remove(strConcat);
                                return false;
                            }
                            String str5 = F.format(contentLength);
                            int iIntValue = ((Integer) qVar.f17674c.a(vg.f8088r)).intValue();
                            if (contentLength > iIntValue) {
                                x9.j.i("Content length " + str5 + " exceeds limit at " + str);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("File too big for full file cache. Size: ");
                                sb2.append(str5);
                                k(str, file6.getAbsolutePath(), "sizeExceeded", sb2.toString());
                                set.remove(strConcat);
                                return false;
                            }
                            x9.j.d("Caching " + str5 + " bytes from " + str);
                            ?? NewChannel = Channels.newChannel(httpURLConnectionD.getInputStream());
                            FileOutputStream fileOutputStream2 = new FileOutputStream(file6);
                            try {
                                try {
                                    ?? channel = fileOutputStream2.getChannel();
                                    ?? Allocate = ByteBuffer.allocate(1048576);
                                    s9.i.B.j.getClass();
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    ?? r72 = vg.E;
                                    x7 x7Var = new x7(((Long) qVar.f17674c.a(r72)).longValue());
                                    long jLongValue = ((Long) qVar.f17674c.a(vg.D)).longValue();
                                    int i13 = 0;
                                    String str6 = r72;
                                    while (true) {
                                        int i14 = NewChannel.read(Allocate);
                                        if (i14 < 0) {
                                            fileOutputStream2.close();
                                            if (x9.j.l(3)) {
                                                x9.j.d("Preloaded " + F.format(i13) + " bytes from " + str);
                                            }
                                            file6.setReadable(true, false);
                                            if (fileT2.isFile()) {
                                                fileT2.setLastModified(System.currentTimeMillis());
                                            } else {
                                                try {
                                                    fileT2.createNewFile();
                                                } catch (IOException unused) {
                                                }
                                            }
                                            x9.e.f19337b.post(new tu(this, str, file6.getAbsolutePath(), i13));
                                            E.remove(strConcat);
                                            return true;
                                        }
                                        int i15 = i13 + i14;
                                        try {
                                            if (i15 > iIntValue) {
                                                String str7 = "File too big for full file cache. Size: " + Integer.toString(i15);
                                                throw new IOException("stream cache file size limit exceeded");
                                            }
                                            Allocate.flip();
                                            while (channel.write(Allocate) > 0) {
                                            }
                                            Allocate.clear();
                                            if (System.currentTimeMillis() - jCurrentTimeMillis > 1000 * jLongValue) {
                                                String str8 = "Timeout exceeded. Limit: " + Long.toString(jLongValue) + " sec";
                                                throw new IOException("stream cache time limit exceeded");
                                            }
                                            Object obj = channel;
                                            if (this.D) {
                                                throw new IOException("abort requested");
                                            }
                                            if (x7Var.h()) {
                                                String str9 = Allocate;
                                                i11 = contentLength;
                                                i12 = i15;
                                                j = jLongValue;
                                                str3 = str9;
                                                x9.e.f19337b.post(new qu(this, str, file6.getAbsolutePath(), i12, i11));
                                            } else {
                                                j = jLongValue;
                                                str3 = Allocate;
                                                i11 = contentLength;
                                                i12 = i15;
                                            }
                                            i13 = i12;
                                            contentLength = i11;
                                            Allocate = str3;
                                            channel = obj;
                                            jLongValue = j;
                                            str6 = str3;
                                        } catch (IOException | RuntimeException e12) {
                                            e = e12;
                                            str2 = str6;
                                            fileOutputStream = fileOutputStream2;
                                            if (e instanceof RuntimeException) {
                                            }
                                            try {
                                                fileOutputStream.close();
                                            } catch (IOException | NullPointerException unused2) {
                                            }
                                            if (this.D) {
                                            }
                                            if (file6.exists()) {
                                            }
                                            k(str, file6.getAbsolutePath(), str4, str2);
                                            E.remove(strConcat);
                                            return false;
                                        }
                                    }
                                } catch (IOException e13) {
                                    e = e13;
                                    fileOutputStream = fileOutputStream2;
                                    str2 = null;
                                    if (e instanceof RuntimeException) {
                                        s9.i.B.f17043g.i("VideoStreamFullFileCache.preload", e);
                                    }
                                    fileOutputStream.close();
                                    if (this.D) {
                                        x9.j.h("Preload aborted for URL \"" + str + "\"");
                                    } else {
                                        x9.j.j("Preload failed for URL \"" + str + "\"", e);
                                    }
                                    if (file6.exists() && !file6.delete()) {
                                        x9.j.i("Could not delete partial cache file at ".concat(String.valueOf(file6.getAbsolutePath())));
                                    }
                                    k(str, file6.getAbsolutePath(), str4, str2);
                                    E.remove(strConcat);
                                    return false;
                                }
                            } catch (RuntimeException e14) {
                                e = e14;
                                fileOutputStream = fileOutputStream2;
                                str2 = null;
                                if (e instanceof RuntimeException) {
                                }
                                fileOutputStream.close();
                                if (this.D) {
                                }
                                if (file6.exists()) {
                                    x9.j.i("Could not delete partial cache file at ".concat(String.valueOf(file6.getAbsolutePath())));
                                }
                                k(str, file6.getAbsolutePath(), str4, str2);
                                E.remove(strConcat);
                                return false;
                            }
                        } catch (IOException | RuntimeException e15) {
                            e = e15;
                            str2 = null;
                        }
                    } finally {
                    }
                }
            }
        } while (zDelete);
        x9.j.i("Unable to expire stream cache");
        k(str, null, "expireFailed", null);
        return false;
    }

    public final File t(File file) {
        return new File(new File(this.C, String.valueOf(file.getName()).concat(".done")).getPath());
    }
}
