package kj;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.measurement.y3;
import dj.i;
import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import jj.a0;
import jj.b0;
import jj.n;
import jj.p;
import oi.h;
import rh.m;
import rh.q;
import rj.l;
import v4.t0;
import wj.g;
import wj.g0;
import wj.j;
import wj.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f13755a;

    /* renamed from: b, reason: collision with root package name */
    public static final n f13756b = l.K(new String[0]);

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f13757c;

    /* renamed from: d, reason: collision with root package name */
    public static final v f13758d;

    /* renamed from: e, reason: collision with root package name */
    public static final TimeZone f13759e;

    /* renamed from: f, reason: collision with root package name */
    public static final h f13760f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f13761g;

    /* JADX WARN: Code restructure failed: missing block: B:43:0x011e, code lost:
    
        continue;
     */
    static {
        v vVar;
        byte[] bArr = new byte[0];
        f13755a = bArr;
        g gVar = new g();
        gVar.i0(0, bArr);
        long j = 0;
        f13757c = new b0(null, j, gVar, 0);
        c(j, j, j);
        j jVar = j.C;
        j[] jVarArr = {pb.b0.t("efbbbf"), pb.b0.t("feff"), pb.b0.t("fffe"), pb.b0.t("0000ffff"), pb.b0.t("ffff0000")};
        if (jVarArr.length == 0) {
            vVar = new v(new j[0], new int[]{0, -1});
        } else {
            ArrayList arrayList = new ArrayList(new rh.j(jVarArr, false));
            q.E0(arrayList);
            int size = arrayList.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList2.add(-1);
            }
            int length = jVarArr.length;
            int i11 = 0;
            int i12 = 0;
            while (i11 < length) {
                arrayList2.set(hi.a.q(arrayList, jVarArr[i11]), Integer.valueOf(i12));
                i11++;
                i12++;
            }
            if (((j) arrayList.get(0)).c() <= 0) {
                throw new IllegalArgumentException("the empty byte string is not a supported option");
            }
            int i13 = 0;
            while (i13 < arrayList.size()) {
                j jVar2 = (j) arrayList.get(i13);
                int i14 = i13 + 1;
                int i15 = i14;
                while (i15 < arrayList.size()) {
                    j jVar3 = (j) arrayList.get(i15);
                    jVar3.getClass();
                    fi.j.e("prefix", jVar2);
                    if (jVar3.l(0, jVar2, jVar2.c())) {
                        if (jVar3.c() == jVar2.c()) {
                            throw new IllegalArgumentException(("duplicate option: " + jVar3).toString());
                        }
                        if (((Number) arrayList2.get(i15)).intValue() > ((Number) arrayList2.get(i13)).intValue()) {
                            arrayList.remove(i15);
                            arrayList2.remove(i15);
                        } else {
                            i15++;
                        }
                    }
                }
                i13 = i14;
            }
            g gVar2 = new g();
            t0.c(0L, gVar2, 0, arrayList, 0, arrayList.size(), arrayList2);
            int i16 = (int) (gVar2.A / 4);
            int[] iArr = new int[i16];
            for (int i17 = 0; i17 < i16; i17++) {
                iArr[i17] = gVar2.readInt();
            }
            Object[] objArrCopyOf = Arrays.copyOf(jVarArr, jVarArr.length);
            fi.j.d("copyOf(...)", objArrCopyOf);
            vVar = new v((j[]) objArrCopyOf, iArr);
        }
        f13758d = vVar;
        TimeZone timeZone = DesugarTimeZone.getTimeZone("GMT");
        fi.j.b(timeZone);
        f13759e = timeZone;
        f13760f = new h("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f13761g = oi.j.x0(oi.j.w0(jj.v.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(p pVar, p pVar2) {
        fi.j.e("<this>", pVar);
        fi.j.e("other", pVar2);
        return fi.j.a(pVar.f13498d, pVar2.f13498d) && pVar.f13499e == pVar2.f13499e && fi.j.a(pVar.f13495a, pVar2.f13495a);
    }

    public static final int b() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(30L);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException("timeout".concat(" too large.").toString());
        }
        if (millis != 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout".concat(" too small.").toString());
    }

    public static final void c(long j, long j10, long j11) {
        if ((j10 | j11) < 0 || j10 > j || j - j10 < j11) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) throws IOException {
        fi.j.e("<this>", closeable);
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        fi.j.e("<this>", socket);
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!fi.j.a(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i10, int i11, String str, String str2) {
        fi.j.e("<this>", str);
        while (i10 < i11) {
            if (oi.j.h0(str2, str.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int g(String str, char c10, int i10, int i11) {
        fi.j.e("<this>", str);
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final String h(String str, Object... objArr) {
        fi.j.e("format", str);
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean i(String[] strArr, String[] strArr2, Comparator comparator) {
        fi.j.e("<this>", strArr);
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                i iVarH = fi.j.h(strArr2);
                while (iVarH.hasNext()) {
                    if (comparator.compare(str, (String) iVarH.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long j(a0 a0Var) {
        String strA = a0Var.E.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List k(Object... objArr) {
        fi.j.e("elements", objArr);
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = DesugarCollections.unmodifiableList(hi.a.a0(Arrays.copyOf(objArr2, objArr2.length)));
        fi.j.d("unmodifiableList(listOf(*elements.clone()))", listUnmodifiableList);
        return listUnmodifiableList;
    }

    public static final int l(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (fi.j.f(cCharAt, 31) <= 0 || fi.j.f(cCharAt, ModuleDescriptor.MODULE_VERSION) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int m(int i10, int i11, String str) {
        fi.j.e("<this>", str);
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int n(int i10, int i11, String str) {
        fi.j.e("<this>", str);
        int i12 = i11 - 1;
        if (i10 <= i12) {
            while (true) {
                char cCharAt = str.charAt(i12);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i12 + 1;
                }
                if (i12 == i10) {
                    break;
                }
                i12--;
            }
        }
        return i10;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        fi.j.e("other", strArr2);
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i10]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i10++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean p(String str) {
        fi.j.e("name", str);
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int q(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' > c10 || c10 >= 'G') {
            return -1;
        }
        return c10 - '7';
    }

    public static final Charset r(wj.i iVar, Charset charset) {
        fi.j.e("<this>", iVar);
        fi.j.e("default", charset);
        int iY = iVar.Y(f13758d);
        if (iY == -1) {
            return charset;
        }
        if (iY == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            fi.j.d("UTF_8", charset2);
            return charset2;
        }
        if (iY == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            fi.j.d("UTF_16BE", charset3);
            return charset3;
        }
        if (iY == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            fi.j.d("UTF_16LE", charset4);
            return charset4;
        }
        if (iY == 3) {
            Charset charset5 = oi.a.f15056a;
            Charset charset6 = oi.a.f15058c;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            fi.j.d("forName(...)", charsetForName);
            oi.a.f15058c = charsetForName;
            return charsetForName;
        }
        if (iY != 4) {
            throw new AssertionError();
        }
        Charset charset7 = oi.a.f15056a;
        Charset charset8 = oi.a.f15057b;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        fi.j.d("forName(...)", charsetForName2);
        oi.a.f15057b = charsetForName2;
        return charsetForName2;
    }

    public static final int s(wj.i iVar) {
        fi.j.e("<this>", iVar);
        return (iVar.readByte() & 255) | ((iVar.readByte() & 255) << 16) | ((iVar.readByte() & 255) << 8);
    }

    public static final boolean t(g0 g0Var, int i10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        fi.j.e("timeUnit", timeUnit);
        long jNanoTime = System.nanoTime();
        long jC = g0Var.b().e() ? g0Var.b().c() - jNanoTime : Long.MAX_VALUE;
        g0Var.b().d(Math.min(jC, timeUnit.toNanos(i10)) + jNanoTime);
        try {
            g gVar = new g();
            while (g0Var.V(gVar, 8192L) != -1) {
                gVar.d();
            }
            if (jC == Long.MAX_VALUE) {
                g0Var.b().a();
                return true;
            }
            g0Var.b().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                g0Var.b().a();
                return false;
            }
            g0Var.b().d(jNanoTime + jC);
            return false;
        } catch (Throwable th2) {
            if (jC == Long.MAX_VALUE) {
                g0Var.b().a();
            } else {
                g0Var.b().d(jNanoTime + jC);
            }
            throw th2;
        }
    }

    public static final n u(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qj.b bVar = (qj.b) it.next();
            j jVar = bVar.f16132a;
            j jVar2 = bVar.f16133b;
            String strP = jVar.p();
            String strP2 = jVar2.p();
            arrayList.add(strP);
            arrayList.add(oi.j.I0(strP2).toString());
        }
        return new n((String[]) arrayList.toArray(new String[0]));
    }

    public static final String v(p pVar, boolean z10) {
        fi.j.e("<this>", pVar);
        int i10 = pVar.f13499e;
        String strN = pVar.f13498d;
        if (oi.j.g0(strN, ":", false)) {
            strN = y3.n(']', "[", strN);
        }
        if (!z10) {
            String str = pVar.f13495a;
            fi.j.e("scheme", str);
            if (i10 == (str.equals("http") ? 80 : str.equals("https") ? 443 : -1)) {
                return strN;
            }
        }
        return strN + ':' + i10;
    }

    public static final List w(List list) {
        fi.j.e("<this>", list);
        List listUnmodifiableList = DesugarCollections.unmodifiableList(m.k1(list));
        fi.j.d("unmodifiableList(toMutableList())", listUnmodifiableList);
        return listUnmodifiableList;
    }

    public static final int x(String str, int i10) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }

    public static final String y(int i10, int i11, String str) {
        int iM = m(i10, i11, str);
        String strSubstring = str.substring(iM, n(iM, i11, str));
        fi.j.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }
}
