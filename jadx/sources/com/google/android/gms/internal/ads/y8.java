package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import j$.util.DesugarCollections;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y8 {

    /* renamed from: a, reason: collision with root package name */
    public long f8775a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8776b;

    /* renamed from: c, reason: collision with root package name */
    public final Serializable f8777c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8778d;

    public y8(int i10, long j, String str, String str2) {
        this.f8775a = j;
        this.f8777c = str;
        this.f8778d = str2;
        this.f8776b = i10;
    }

    public static int d(w8 w8Var) {
        return (m(w8Var) << 24) | m(w8Var) | (m(w8Var) << 8) | (m(w8Var) << 16);
    }

    public static long e(w8 w8Var) {
        return (m(w8Var) & 255) | ((m(w8Var) & 255) << 8) | ((m(w8Var) & 255) << 16) | ((m(w8Var) & 255) << 24) | ((m(w8Var) & 255) << 32) | ((m(w8Var) & 255) << 40) | ((m(w8Var) & 255) << 48) | ((m(w8Var) & 255) << 56);
    }

    public static String g(w8 w8Var) {
        return new String(l(w8Var, e(w8Var)), "UTF-8");
    }

    public static void i(BufferedOutputStream bufferedOutputStream, int i10) throws IOException {
        bufferedOutputStream.write(i10 & 255);
        bufferedOutputStream.write((i10 >> 8) & 255);
        bufferedOutputStream.write((i10 >> 16) & 255);
        bufferedOutputStream.write((i10 >> 24) & 255);
    }

    public static void j(BufferedOutputStream bufferedOutputStream, long j) throws IOException {
        bufferedOutputStream.write((byte) j);
        bufferedOutputStream.write((byte) (j >>> 8));
        bufferedOutputStream.write((byte) (j >>> 16));
        bufferedOutputStream.write((byte) (j >>> 24));
        bufferedOutputStream.write((byte) (j >>> 32));
        bufferedOutputStream.write((byte) (j >>> 40));
        bufferedOutputStream.write((byte) (j >>> 48));
        bufferedOutputStream.write((byte) (j >>> 56));
    }

    public static void k(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        j(bufferedOutputStream, length);
        bufferedOutputStream.write(bytes, 0, length);
    }

    public static byte[] l(w8 w8Var, long j) throws IOException {
        long j10 = w8Var.A - w8Var.B;
        if (j >= 0 && j <= j10) {
            int i10 = (int) j;
            if (i10 == j) {
                byte[] bArr = new byte[i10];
                new DataInputStream(w8Var).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sbC = o3.i.C(j, "streamToBytes length=", ", maxLength=");
        sbC.append(j10);
        throw new IOException(sbC.toString());
    }

    public static int m(w8 w8Var) throws IOException {
        int i10 = w8Var.read();
        if (i10 != -1) {
            return i10;
        }
        throw new EOFException();
    }

    public static final String o(String str) {
        int length = str.length() / 2;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    public synchronized c8 a(String str) {
        v8 v8Var = (v8) ((LinkedHashMap) this.f8777c).get(str);
        if (v8Var == null) {
            return null;
        }
        File fileF = f(str);
        try {
            w8 w8Var = new w8(new BufferedInputStream(new FileInputStream(fileF)), fileF.length());
            try {
                v8 v8VarA = v8.a(w8Var);
                if (!TextUtils.equals(str, v8VarA.f7769b)) {
                    t8.a("%s: key=%s, found=%s", fileF.getAbsolutePath(), str, v8VarA.f7769b);
                    v8 v8Var2 = (v8) ((LinkedHashMap) this.f8777c).remove(str);
                    if (v8Var2 != null) {
                        this.f8775a -= v8Var2.f7768a;
                    }
                    return null;
                }
                byte[] bArrL = l(w8Var, w8Var.A - w8Var.B);
                c8 c8Var = new c8();
                c8Var.f3053a = bArrL;
                c8Var.f3054b = v8Var.f7770c;
                c8Var.f3055c = v8Var.f7771d;
                c8Var.f3056d = v8Var.f7772e;
                c8Var.f3057e = v8Var.f7773f;
                c8Var.f3058f = v8Var.f7774g;
                List<g8> list = v8Var.f7775h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (g8 g8Var : list) {
                    treeMap.put(g8Var.f4064a, g8Var.f4065b);
                }
                c8Var.f3059g = treeMap;
                c8Var.f3060h = DesugarCollections.unmodifiableList(v8Var.f7775h);
                return c8Var;
            } finally {
                w8Var.close();
            }
        } catch (IOException e10) {
            t8.a("%s: %s", fileF.getAbsolutePath(), e10.toString());
            h(str);
            return null;
        }
    }

    public synchronized void b() {
        long length;
        w8 w8Var;
        File fileZza = ((x8) this.f8778d).zza();
        if (fileZza.exists()) {
            File[] fileArrListFiles = fileZza.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    try {
                        length = file.length();
                        w8Var = new w8(new BufferedInputStream(new FileInputStream(file)), length);
                    } catch (IOException unused) {
                        file.delete();
                    }
                    try {
                        v8 v8VarA = v8.a(w8Var);
                        v8VarA.f7768a = length;
                        n(v8VarA.f7769b, v8VarA);
                        w8Var.close();
                    } catch (Throwable th2) {
                        w8Var.close();
                        throw th2;
                    }
                }
            }
        } else if (!fileZza.mkdirs()) {
            t8.b("Unable to create cache dir %s", fileZza.getAbsolutePath());
        }
    }

    public synchronized void c(String str, c8 c8Var) {
        int i10;
        BufferedOutputStream bufferedOutputStream;
        v8 v8Var;
        int i11;
        long j;
        try {
            long j10 = this.f8775a;
            int length = c8Var.f3053a.length;
            long j11 = j10 + length;
            int i12 = this.f8776b;
            if (j11 <= i12 || length <= i12 * 0.9f) {
                File fileF = f(str);
                int i13 = 0;
                try {
                    bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileF));
                    v8Var = new v8(str, c8Var);
                } catch (IOException unused) {
                    i10 = i13;
                }
                try {
                    try {
                        i(bufferedOutputStream, 538247942);
                        k(bufferedOutputStream, str);
                        String str2 = v8Var.f7770c;
                        if (str2 == null) {
                            str2 = "";
                        }
                        k(bufferedOutputStream, str2);
                        j(bufferedOutputStream, v8Var.f7771d);
                        j(bufferedOutputStream, v8Var.f7772e);
                        j(bufferedOutputStream, v8Var.f7773f);
                        j(bufferedOutputStream, v8Var.f7774g);
                        List<g8> list = v8Var.f7775h;
                        if (list != null) {
                            i(bufferedOutputStream, list.size());
                            for (g8 g8Var : list) {
                                k(bufferedOutputStream, g8Var.f4064a);
                                k(bufferedOutputStream, g8Var.f4065b);
                            }
                        } else {
                            i(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(c8Var.f3053a);
                        bufferedOutputStream.close();
                        v8Var.f7768a = fileF.length();
                        n(str, v8Var);
                        if (this.f8775a >= this.f8776b) {
                            if (t8.f7357a) {
                                t8.c("Pruning old cache entries.", new Object[0]);
                            }
                            long j12 = this.f8775a;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = ((LinkedHashMap) this.f8777c).entrySet().iterator();
                            int i14 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i11 = i13;
                                    j = j12;
                                    break;
                                }
                                v8 v8Var2 = (v8) ((Map.Entry) it.next()).getValue();
                                if (f(v8Var2.f7769b).delete()) {
                                    i11 = i13;
                                    j = j12;
                                    this.f8775a -= v8Var2.f7768a;
                                } else {
                                    i11 = i13;
                                    j = j12;
                                    String str3 = v8Var2.f7769b;
                                    String strO = o(str3);
                                    Object[] objArr = new Object[2];
                                    objArr[i11] = str3;
                                    objArr[1] = strO;
                                    t8.a("Could not delete cache entry for key=%s, filename=%s", objArr);
                                }
                                it.remove();
                                i14++;
                                if (this.f8775a < this.f8776b * 0.9f) {
                                    break;
                                }
                                j12 = j;
                                i13 = i11;
                            }
                            if (t8.f7357a) {
                                Integer numValueOf = Integer.valueOf(i14);
                                Long lValueOf = Long.valueOf(this.f8775a - j);
                                Long lValueOf2 = Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime);
                                Object[] objArr2 = new Object[3];
                                objArr2[i11] = numValueOf;
                                objArr2[1] = lValueOf;
                                objArr2[2] = lValueOf2;
                                t8.c("pruned %d files, %d bytes, %d ms", objArr2);
                            }
                        }
                    } catch (IOException e10) {
                        t8.a("%s", e10.toString());
                        bufferedOutputStream.close();
                        t8.a("Failed to write header for %s", fileF.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused2) {
                    if (!fileF.delete()) {
                        Object[] objArr3 = new Object[1];
                        objArr3[i10] = fileF.getAbsolutePath();
                        t8.a("Could not clean up file %s", objArr3);
                    }
                    if (!((x8) this.f8778d).zza().exists()) {
                        t8.a("Re-initializing cache after external clearing.", new Object[i10]);
                        ((LinkedHashMap) this.f8777c).clear();
                        this.f8775a = 0L;
                        b();
                    }
                }
            }
        } finally {
        }
    }

    public File f(String str) {
        return new File(((x8) this.f8778d).zza(), o(str));
    }

    public synchronized void h(String str) {
        boolean zDelete = f(str).delete();
        v8 v8Var = (v8) ((LinkedHashMap) this.f8777c).remove(str);
        if (v8Var != null) {
            this.f8775a -= v8Var.f7768a;
        }
        if (zDelete) {
            return;
        }
        t8.a("Could not delete cache entry for key=%s, filename=%s", str, o(str));
    }

    public void n(String str, v8 v8Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f8777c;
        if (linkedHashMap.containsKey(str)) {
            this.f8775a = (v8Var.f7768a - ((v8) linkedHashMap.get(str)).f7768a) + this.f8775a;
        } else {
            this.f8775a += v8Var.f7768a;
        }
        linkedHashMap.put(str, v8Var);
    }

    public y8(l11 l11Var) {
        this.f8777c = new LinkedHashMap(16, 0.75f, true);
        this.f8775a = 0L;
        this.f8778d = l11Var;
        this.f8776b = 5242880;
    }

    public y8(File file) {
        this.f8777c = new LinkedHashMap(16, 0.75f, true);
        this.f8775a = 0L;
        this.f8778d = new kq0(6, file);
        this.f8776b = 20971520;
    }
}
