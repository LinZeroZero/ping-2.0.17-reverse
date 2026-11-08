package k8;

import a0.a1;
import be.o;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import ri.q;
import wj.a0;
import wj.l;
import wj.w;
import wj.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Closeable, Flushable {
    public static final oi.h P = new oi.h("[a-z0-9_-]{1,120}");
    public final long A;
    public final w B;
    public final w C;
    public final w D;
    public final LinkedHashMap E;
    public final wi.d F;
    public long G;
    public int H;
    public y I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public final c O;

    /* renamed from: z, reason: collision with root package name */
    public final w f13685z;

    public e(long j, q qVar, l lVar, w wVar) {
        this.f13685z = wVar;
        this.A = j;
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.B = wVar.d("journal");
        this.C = wVar.d("journal.tmp");
        this.D = wVar.d("journal.bkp");
        this.E = new LinkedHashMap(0, 0.75f, true);
        this.F = ri.w.b(hi.a.k0(ri.w.c(), qVar.j0(1)));
        this.O = new c(lVar);
    }

    public static void U(String str) {
        if (!P.c(str)) {
            throw new IllegalArgumentException(y3.n('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str).toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x011b A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003e, B:25:0x0056, B:29:0x0073, B:31:0x0083, B:33:0x008a, B:26:0x005c, B:28:0x006c, B:37:0x00aa, B:39:0x00b1, B:42:0x00b6, B:44:0x00c7, B:47:0x00cc, B:52:0x0107, B:54:0x0112, B:58:0x011b, B:48:0x00e4, B:50:0x00f9, B:51:0x0104, B:36:0x009a, B:61:0x0120, B:62:0x0127), top: B:65:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(e eVar, o oVar, boolean z10) {
        synchronized (eVar) {
            a aVar = (a) oVar.A;
            if (!j.a(aVar.f13680g, oVar)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z10 || aVar.f13679f) {
                for (int i10 = 0; i10 < 2; i10++) {
                    eVar.O.e((w) aVar.f13677d.get(i10));
                }
            } else {
                for (int i11 = 0; i11 < 2; i11++) {
                    if (((boolean[]) oVar.B)[i11] && !eVar.O.f((w) aVar.f13677d.get(i11))) {
                        oVar.c(false);
                        return;
                    }
                }
                for (int i12 = 0; i12 < 2; i12++) {
                    w wVar = (w) aVar.f13677d.get(i12);
                    w wVar2 = (w) aVar.f13676c.get(i12);
                    if (eVar.O.f(wVar)) {
                        eVar.O.b(wVar, wVar2);
                    } else {
                        c cVar = eVar.O;
                        w wVar3 = (w) aVar.f13676c.get(i12);
                        if (!cVar.f(wVar3)) {
                            v8.g.a(cVar.k(wVar3));
                        }
                    }
                    long j = aVar.f13675b[i12];
                    Long l3 = (Long) eVar.O.h(wVar2).f10140e;
                    long jLongValue = l3 != null ? l3.longValue() : 0L;
                    aVar.f13675b[i12] = jLongValue;
                    eVar.G = (eVar.G - j) + jLongValue;
                }
            }
            aVar.f13680g = null;
            if (aVar.f13679f) {
                eVar.R(aVar);
                return;
            }
            eVar.H++;
            y yVar = eVar.I;
            j.b(yVar);
            if (z10 || aVar.f13678e) {
                aVar.f13678e = true;
                yVar.G("CLEAN");
                yVar.writeByte(32);
                yVar.G(aVar.f13674a);
                for (long j10 : aVar.f13675b) {
                    yVar.writeByte(32);
                    yVar.c0(j10);
                }
                yVar.writeByte(10);
            } else {
                eVar.E.remove(aVar.f13674a);
                yVar.G("REMOVE");
                yVar.writeByte(32);
                yVar.G(aVar.f13674a);
                yVar.writeByte(10);
            }
            yVar.flush();
            if (eVar.G > eVar.A) {
                eVar.x();
            } else if (eVar.H >= 2000) {
            }
        }
    }

    public final y A() {
        c cVar = this.O;
        cVar.getClass();
        w wVar = this.B;
        j.e("file", wVar);
        return vh.f.b(new f(cVar.a(wVar), new a1(19, this)));
    }

    public final void F() {
        Iterator it = this.E.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            a aVar = (a) it.next();
            int i10 = 0;
            if (aVar.f13680g == null) {
                while (i10 < 2) {
                    j += aVar.f13675b[i10];
                    i10++;
                }
            } else {
                aVar.f13680g = null;
                while (i10 < 2) {
                    w wVar = (w) aVar.f13676c.get(i10);
                    c cVar = this.O;
                    cVar.e(wVar);
                    cVar.e((w) aVar.f13677d.get(i10));
                    i10++;
                }
                it.remove();
            }
        }
        this.G = j;
    }

    public final void O() throws Throwable {
        a0 a0VarC = vh.f.c(this.O.l(this.B));
        try {
            String strT = a0VarC.t(Long.MAX_VALUE);
            String strT2 = a0VarC.t(Long.MAX_VALUE);
            String strT3 = a0VarC.t(Long.MAX_VALUE);
            String strT4 = a0VarC.t(Long.MAX_VALUE);
            String strT5 = a0VarC.t(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strT) || !"1".equals(strT2) || !j.a(String.valueOf(1), strT3) || !j.a(String.valueOf(2), strT4) || strT5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strT + ", " + strT2 + ", " + strT3 + ", " + strT4 + ", " + strT5 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    Q(a0VarC.t(Long.MAX_VALUE));
                    i10++;
                } catch (EOFException unused) {
                    this.H = i10 - this.E.size();
                    if (a0VarC.d()) {
                        this.I = A();
                    } else {
                        X();
                    }
                    try {
                        a0VarC.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    if (th != null) {
                        throw th;
                    }
                    return;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            try {
                a0VarC.close();
            } catch (Throwable th4) {
                qh.a.a(th, th4);
            }
        }
    }

    public final void Q(String str) throws IOException {
        String strSubstring;
        int iN0 = oi.j.n0(str, ' ', 0, 6);
        if (iN0 == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = iN0 + 1;
        int iN02 = oi.j.n0(str, ' ', i10, 4);
        LinkedHashMap linkedHashMap = this.E;
        if (iN02 == -1) {
            strSubstring = str.substring(i10);
            j.d("substring(...)", strSubstring);
            if (iN0 == 6 && oi.q.d0(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iN02);
            j.d("substring(...)", strSubstring);
        }
        Object aVar = linkedHashMap.get(strSubstring);
        if (aVar == null) {
            aVar = new a(this, strSubstring);
            linkedHashMap.put(strSubstring, aVar);
        }
        a aVar2 = (a) aVar;
        if (iN02 == -1 || iN0 != 5 || !oi.q.d0(str, "CLEAN", false)) {
            if (iN02 == -1 && iN0 == 5 && oi.q.d0(str, "DIRTY", false)) {
                aVar2.f13680g = new o(this, aVar2);
                return;
            } else {
                if (iN02 != -1 || iN0 != 4 || !oi.q.d0(str, "READ", false)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String strSubstring2 = str.substring(iN02 + 1);
        j.d("substring(...)", strSubstring2);
        List listZ0 = oi.j.z0(strSubstring2, new char[]{' '});
        aVar2.f13678e = true;
        aVar2.f13680g = null;
        if (listZ0.size() != 2) {
            throw new IOException("unexpected journal line: " + listZ0);
        }
        try {
            int size = listZ0.size();
            for (int i11 = 0; i11 < size; i11++) {
                aVar2.f13675b[i11] = Long.parseLong((String) listZ0.get(i11));
            }
        } catch (NumberFormatException unused) {
            throw new IOException("unexpected journal line: " + listZ0);
        }
    }

    public final void R(a aVar) {
        y yVar;
        int i10 = aVar.f13681h;
        String str = aVar.f13674a;
        if (i10 > 0 && (yVar = this.I) != null) {
            yVar.G("DIRTY");
            yVar.writeByte(32);
            yVar.G(str);
            yVar.writeByte(10);
            yVar.flush();
        }
        if (aVar.f13681h > 0 || aVar.f13680g != null) {
            aVar.f13679f = true;
            return;
        }
        for (int i11 = 0; i11 < 2; i11++) {
            this.O.e((w) aVar.f13676c.get(i11));
            long j = this.G;
            long[] jArr = aVar.f13675b;
            this.G = j - jArr[i11];
            jArr[i11] = 0;
        }
        this.H++;
        y yVar2 = this.I;
        if (yVar2 != null) {
            yVar2.G("REMOVE");
            yVar2.writeByte(32);
            yVar2.G(str);
            yVar2.writeByte(10);
        }
        this.E.remove(str);
        if (this.H >= 2000) {
            x();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        R(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S() {
        while (this.G > this.A) {
            for (a aVar : this.E.values()) {
                if (!aVar.f13679f) {
                    break;
                }
            }
            return;
        }
        this.M = false;
    }

    public final synchronized void X() {
        Throwable th2;
        try {
            y yVar = this.I;
            if (yVar != null) {
                yVar.close();
            }
            y yVarB = vh.f.b(this.O.k(this.C));
            try {
                yVarB.G("libcore.io.DiskLruCache");
                yVarB.writeByte(10);
                yVarB.G("1");
                yVarB.writeByte(10);
                yVarB.c0(1);
                yVarB.writeByte(10);
                yVarB.c0(2);
                yVarB.writeByte(10);
                yVarB.writeByte(10);
                for (a aVar : this.E.values()) {
                    if (aVar.f13680g != null) {
                        yVarB.G("DIRTY");
                        yVarB.writeByte(32);
                        yVarB.G(aVar.f13674a);
                        yVarB.writeByte(10);
                    } else {
                        yVarB.G("CLEAN");
                        yVarB.writeByte(32);
                        yVarB.G(aVar.f13674a);
                        for (long j : aVar.f13675b) {
                            yVarB.writeByte(32);
                            yVarB.c0(j);
                        }
                        yVarB.writeByte(10);
                    }
                }
                try {
                    yVarB.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                try {
                    yVarB.close();
                } catch (Throwable th5) {
                    qh.a.a(th4, th5);
                }
                th2 = th4;
            }
            if (th2 != null) {
                throw th2;
            }
            if (this.O.f(this.B)) {
                this.O.b(this.B, this.D);
                this.O.b(this.C, this.B);
                this.O.e(this.D);
            } else {
                this.O.b(this.C, this.B);
            }
            this.I = A();
            this.H = 0;
            this.J = false;
            this.N = false;
        } catch (Throwable th6) {
            throw th6;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.K && !this.L) {
                for (a aVar : (a[]) this.E.values().toArray(new a[0])) {
                    o oVar = aVar.f13680g;
                    if (oVar != null) {
                        a aVar2 = (a) oVar.A;
                        if (j.a(aVar2.f13680g, oVar)) {
                            aVar2.f13679f = true;
                        }
                    }
                }
                S();
                ri.w.f(this.F, null);
                y yVar = this.I;
                j.b(yVar);
                yVar.close();
                this.I = null;
                this.L = true;
                return;
            }
            this.L = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.K) {
            if (this.L) {
                throw new IllegalStateException("cache is closed");
            }
            S();
            y yVar = this.I;
            j.b(yVar);
            yVar.flush();
        }
    }

    public final synchronized o h(String str) {
        if (this.L) {
            throw new IllegalStateException("cache is closed");
        }
        U(str);
        p();
        a aVar = (a) this.E.get(str);
        if ((aVar != null ? aVar.f13680g : null) != null) {
            return null;
        }
        if (aVar != null && aVar.f13681h != 0) {
            return null;
        }
        if (!this.M && !this.N) {
            y yVar = this.I;
            j.b(yVar);
            yVar.G("DIRTY");
            yVar.writeByte(32);
            yVar.G(str);
            yVar.writeByte(10);
            yVar.flush();
            if (this.J) {
                return null;
            }
            if (aVar == null) {
                aVar = new a(this, str);
                this.E.put(str, aVar);
            }
            o oVar = new o(this, aVar);
            aVar.f13680g = oVar;
            return oVar;
        }
        x();
        return null;
    }

    public final synchronized b n(String str) {
        b bVarA;
        if (this.L) {
            throw new IllegalStateException("cache is closed");
        }
        U(str);
        p();
        a aVar = (a) this.E.get(str);
        if (aVar != null && (bVarA = aVar.a()) != null) {
            boolean z10 = true;
            this.H++;
            y yVar = this.I;
            j.b(yVar);
            yVar.G("READ");
            yVar.writeByte(32);
            yVar.G(str);
            yVar.writeByte(10);
            if (this.H < 2000) {
                z10 = false;
            }
            if (z10) {
                x();
            }
            return bVarA;
        }
        return null;
    }

    public final synchronized void p() {
        try {
            if (this.K) {
                return;
            }
            this.O.e(this.C);
            if (this.O.f(this.D)) {
                if (this.O.f(this.B)) {
                    this.O.e(this.D);
                } else {
                    this.O.b(this.D, this.B);
                }
            }
            if (this.O.f(this.B)) {
                try {
                    O();
                    F();
                    this.K = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        v8.b.g(this.O, this.f13685z);
                        this.L = false;
                    } catch (Throwable th2) {
                        this.L = false;
                        throw th2;
                    }
                }
            }
            X();
            this.K = true;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void x() {
        ri.w.w(this.F, null, new d(this, null, 0), 3);
    }
}
