package wj;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 extends l {

    /* renamed from: e, reason: collision with root package name */
    public static final w f19268e;

    /* renamed from: b, reason: collision with root package name */
    public final w f19269b;

    /* renamed from: c, reason: collision with root package name */
    public final l f19270c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f19271d;

    static {
        String str = w.A;
        f19268e = pb.a0.d("/");
    }

    public j0(w wVar, l lVar, LinkedHashMap linkedHashMap) {
        this.f19269b = wVar;
        this.f19270c = lVar;
        this.f19271d = linkedHashMap;
    }

    @Override // wj.l
    public final e0 a(w wVar) throws IOException {
        fi.j.e("file", wVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // wj.l
    public final void b(w wVar, w wVar2) throws IOException {
        fi.j.e("source", wVar);
        fi.j.e("target", wVar2);
        throw new IOException("zip file systems are read-only");
    }

    @Override // wj.l
    public final void c(w wVar) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // wj.l
    public final void d(w wVar) throws IOException {
        fi.j.e("path", wVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // wj.l
    public final List g(w wVar) throws IOException {
        w wVar2 = f19268e;
        wVar2.getClass();
        xj.f fVar = (xj.f) this.f19271d.get(xj.c.b(wVar2, wVar, true));
        if (fVar != null) {
            return rh.m.j1(fVar.f19429q);
        }
        throw new IOException("not a directory: " + wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0125  */
    @Override // wj.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d4.f i(w wVar) throws Throwable {
        Long lValueOf;
        long j;
        Long l3;
        Long lValueOf2;
        Long l10;
        Long l11;
        Long lValueOf3;
        Throwable th2;
        Throwable th3;
        xj.f fVarF;
        fi.j.e("path", wVar);
        w wVar2 = f19268e;
        wVar2.getClass();
        xj.f fVar = (xj.f) this.f19271d.get(xj.c.b(wVar2, wVar, true));
        if (fVar == null) {
            return null;
        }
        long j10 = fVar.f19421h;
        if (j10 != -1) {
            r rVarJ = this.f19270c.j(this.f19269b);
            try {
                a0 a0VarC = vh.f.c(rVarJ.d(j10));
                try {
                    fVarF = xj.b.f(a0VarC, fVar);
                    fi.j.b(fVarF);
                    try {
                        a0VarC.close();
                        th3 = null;
                    } catch (Throwable th4) {
                        th3 = th4;
                    }
                } catch (Throwable th5) {
                    try {
                        a0VarC.close();
                    } catch (Throwable th6) {
                        qh.a.a(th5, th6);
                    }
                    th3 = th5;
                    fVarF = null;
                }
            } catch (Throwable th7) {
                th2 = th7;
                if (rVarJ != null) {
                    try {
                        rVarJ.close();
                    } catch (Throwable th8) {
                        qh.a.a(th2, th8);
                    }
                }
                fVar = null;
            }
            if (th3 != null) {
                throw th3;
            }
            try {
                rVarJ.close();
                th = null;
            } catch (Throwable th9) {
                th = th9;
            }
            th2 = th;
            fVar = fVarF;
            if (th2 != null) {
                throw th2;
            }
        }
        boolean z10 = fVar.f19415b;
        boolean z11 = !z10;
        Long lValueOf4 = z10 ? null : Long.valueOf(fVar.f19419f);
        Long l12 = fVar.f19425m;
        if (l12 != null) {
            lValueOf = Long.valueOf((l12.longValue() / 10000) - 11644473600000L);
        } else {
            lValueOf = fVar.f19428p != null ? Long.valueOf(r2.intValue() * 1000) : null;
        }
        Long l13 = fVar.f19423k;
        if (l13 != null) {
            j = 11644473600000L;
            lValueOf2 = Long.valueOf((l13.longValue() / 10000) - 11644473600000L);
        } else {
            j = 11644473600000L;
            if (fVar.f19426n == null) {
                int i10 = fVar.j;
                if (i10 != -1) {
                    int i11 = fVar.f19422i;
                    if (i10 != -1) {
                        int i12 = (i10 >> 11) & 31;
                        int i13 = (i10 >> 5) & 63;
                        int i14 = (i10 & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i11 >> 9) & ModuleDescriptor.MODULE_VERSION) + 1980, ((i11 >> 5) & 15) - 1, i11 & 31, i12, i13, i14);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                }
                l3 = null;
                l10 = fVar.f19424l;
                if (l10 == null) {
                    lValueOf3 = Long.valueOf((l10.longValue() / 10000) - j);
                } else {
                    if (fVar.f19427o == null) {
                        l11 = null;
                        return new d4.f(z11, z10, null, lValueOf4, lValueOf, l3, l11);
                    }
                    lValueOf3 = Long.valueOf(r0.intValue() * 1000);
                }
                l11 = lValueOf3;
                return new d4.f(z11, z10, null, lValueOf4, lValueOf, l3, l11);
            }
            lValueOf2 = Long.valueOf(r3.intValue() * 1000);
        }
        l3 = lValueOf2;
        l10 = fVar.f19424l;
        if (l10 == null) {
        }
        l11 = lValueOf3;
        return new d4.f(z11, z10, null, lValueOf4, lValueOf, l3, l11);
    }

    @Override // wj.l
    public final r j(w wVar) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // wj.l
    public final e0 k(w wVar) throws IOException {
        fi.j.e("file", wVar);
        throw new IOException("zip file systems are read-only");
    }

    @Override // wj.l
    public final g0 l(w wVar) throws Throwable {
        Throwable th2;
        a0 a0VarC;
        fi.j.e("file", wVar);
        w wVar2 = f19268e;
        wVar2.getClass();
        xj.f fVar = (xj.f) this.f19271d.get(xj.c.b(wVar2, wVar, true));
        if (fVar == null) {
            throw new FileNotFoundException("no such file: " + wVar);
        }
        long j = fVar.f19419f;
        r rVarJ = this.f19270c.j(this.f19269b);
        try {
            a0VarC = vh.f.c(rVarJ.d(fVar.f19421h));
            try {
                rVarJ.close();
                th2 = null;
            } catch (Throwable th3) {
                th2 = th3;
            }
        } catch (Throwable th4) {
            if (rVarJ != null) {
                try {
                    rVarJ.close();
                } catch (Throwable th5) {
                    qh.a.a(th4, th5);
                }
            }
            th2 = th4;
            a0VarC = null;
        }
        if (th2 != null) {
            throw th2;
        }
        fi.j.e("<this>", a0VarC);
        xj.b.f(a0VarC, null);
        if (fVar.f19420g == 0) {
            return new xj.d(a0VarC, j, true);
        }
        return new xj.d(new q(vh.f.c(new xj.d(a0VarC, fVar.f19418e, true)), new Inflater(true)), j, false);
    }
}
