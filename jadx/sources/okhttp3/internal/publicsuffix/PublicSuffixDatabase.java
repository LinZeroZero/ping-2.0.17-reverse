package okhttp3.internal.publicsuffix;

import com.google.android.gms.internal.measurement.y3;
import hi.a;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import ni.c;
import ni.d;
import ni.h;
import ni.l;
import oi.j;
import pb.b0;
import rh.m;
import rh.t;
import rj.n;
import vh.f;
import wj.a0;
import wj.p;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class PublicSuffixDatabase {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f15085e = {42};

    /* renamed from: f, reason: collision with root package name */
    public static final List f15086f = a.Z("*");

    /* renamed from: g, reason: collision with root package name */
    public static final PublicSuffixDatabase f15087g = new PublicSuffixDatabase();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f15088a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final CountDownLatch f15089b = new CountDownLatch(1);

    /* renamed from: c, reason: collision with root package name */
    public byte[] f15090c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f15091d;

    public static List c(String str) {
        int i10 = 0;
        List listZ0 = j.z0(str, new char[]{'.'});
        if (!fi.j.a(m.X0(listZ0), "")) {
            return listZ0;
        }
        List list = listZ0;
        int size = listZ0.size() - 1;
        if (size < 0) {
            size = 0;
        }
        if (size < 0) {
            throw new IllegalArgumentException(y3.p(size, "Requested element count ", " is less than zero.").toString());
        }
        if (size == 0) {
            return t.f16668z;
        }
        if (list instanceof Collection) {
            if (size >= list.size()) {
                return m.j1(list);
            }
            if (size == 1) {
                return a.Z(m.P0(list));
            }
        }
        ArrayList arrayList = new ArrayList(size);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
            i10++;
            if (i10 == size) {
                break;
            }
        }
        return a.g0(arrayList);
    }

    public final String a(String str) throws InterruptedException {
        String strJ;
        String strJ2;
        String strJ3;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        fi.j.d("unicodeDomain", unicode);
        List listC = c(unicode);
        List listZ0 = t.f16668z;
        if (this.f15088a.get() || !this.f15088a.compareAndSet(false, true)) {
            try {
                this.f15089b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z10 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z10 = true;
                    } catch (IOException e10) {
                        n nVar = n.f16739a;
                        n.f16739a.getClass();
                        n.i(5, "Failed to read public suffix list", e10);
                        if (z10) {
                        }
                    }
                } finally {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (this.f15090c == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i10 = 0; i10 < size3; i10++) {
            String str2 = (String) listC.get(i10);
            Charset charset = StandardCharsets.UTF_8;
            fi.j.d("UTF_8", charset);
            byte[] bytes = str2.getBytes(charset);
            fi.j.d("this as java.lang.String).getBytes(charset)", bytes);
            bArr[i10] = bytes;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= size3) {
                strJ = null;
                break;
            }
            byte[] bArr2 = this.f15090c;
            if (bArr2 == null) {
                fi.j.j("publicSuffixListBytes");
                throw null;
            }
            strJ = b0.j(bArr2, bArr, i11);
            if (strJ != null) {
                break;
            }
            i11++;
        }
        if (size3 > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i12 = 0; i12 < length; i12++) {
                bArr3[i12] = f15085e;
                byte[] bArr4 = this.f15090c;
                if (bArr4 == null) {
                    fi.j.j("publicSuffixListBytes");
                    throw null;
                }
                strJ2 = b0.j(bArr4, bArr3, i12);
                if (strJ2 != null) {
                    break;
                }
            }
            strJ2 = null;
        } else {
            strJ2 = null;
        }
        if (strJ2 != null) {
            int i13 = size3 - 1;
            for (int i14 = 0; i14 < i13; i14++) {
                byte[] bArr5 = this.f15091d;
                if (bArr5 == null) {
                    fi.j.j("publicSuffixExceptionListBytes");
                    throw null;
                }
                strJ3 = b0.j(bArr5, bArr, i14);
                if (strJ3 != null) {
                    break;
                }
            }
            strJ3 = null;
        } else {
            strJ3 = null;
        }
        if (strJ3 != null) {
            listZ0 = j.z0("!".concat(strJ3), new char[]{'.'});
        } else if (strJ == null && strJ2 == null) {
            listZ0 = f15086f;
        } else {
            List listZ02 = strJ != null ? j.z0(strJ, new char[]{'.'}) : listZ0;
            if (strJ2 != null) {
                listZ0 = j.z0(strJ2, new char[]{'.'});
            }
            if (listZ02.size() > listZ0.size()) {
                listZ0 = listZ02;
            }
        }
        if (listC.size() == listZ0.size() && ((String) listZ0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listZ0.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listZ0.size();
        } else {
            size = listC.size();
            size2 = listZ0.size() + 1;
        }
        int i15 = size - size2;
        h lVar = new l(2, c(str));
        if (i15 < 0) {
            throw new IllegalArgumentException(y3.p(i15, "Requested element count ", " is less than zero.").toString());
        }
        if (i15 != 0) {
            lVar = lVar instanceof d ? ((d) lVar).a(i15) : new c(lVar, i15);
        }
        return ni.j.m0(lVar, ".");
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                a0 a0VarC = f.c(new p(f.k(resourceAsStream)));
                try {
                    long j = a0VarC.readInt();
                    a0VarC.b0(j);
                    byte[] bArrU = a0VarC.A.U(j);
                    long j10 = a0VarC.readInt();
                    a0VarC.b0(j10);
                    byte[] bArrU2 = a0VarC.A.U(j10);
                    a0VarC.close();
                    synchronized (this) {
                        this.f15090c = bArrU;
                        this.f15091d = bArrU2;
                    }
                } finally {
                }
            }
        } finally {
            this.f15089b.countDown();
        }
    }
}
