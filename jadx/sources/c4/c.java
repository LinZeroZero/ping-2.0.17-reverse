package c4;

import d4.o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public int f1787b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1788c;

    /* renamed from: d, reason: collision with root package name */
    public final d f1789d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1790e;

    /* renamed from: f, reason: collision with root package name */
    public c f1791f;

    /* renamed from: i, reason: collision with root package name */
    public v3.e f1794i;

    /* renamed from: a, reason: collision with root package name */
    public HashSet f1786a = null;

    /* renamed from: g, reason: collision with root package name */
    public int f1792g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f1793h = Integer.MIN_VALUE;

    public c(d dVar, int i10) {
        this.f1789d = dVar;
        this.f1790e = i10;
    }

    public final void a(c cVar, int i10) {
        b(cVar, i10, Integer.MIN_VALUE, false);
    }

    public final boolean b(c cVar, int i10, int i11, boolean z10) {
        if (cVar == null) {
            j();
            return true;
        }
        if (!z10 && !i(cVar)) {
            return false;
        }
        this.f1791f = cVar;
        if (cVar.f1786a == null) {
            cVar.f1786a = new HashSet();
        }
        HashSet hashSet = this.f1791f.f1786a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f1792g = i10;
        this.f1793h = i11;
        return true;
    }

    public final void c(int i10, o oVar, ArrayList arrayList) {
        HashSet hashSet = this.f1786a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                d4.i.b(((c) it.next()).f1789d, i10, arrayList, oVar);
            }
        }
    }

    public final int d() {
        if (this.f1788c) {
            return this.f1787b;
        }
        return 0;
    }

    public final int e() {
        c cVar;
        if (this.f1789d.f1810h0 == 8) {
            return 0;
        }
        int i10 = this.f1793h;
        return (i10 == Integer.MIN_VALUE || (cVar = this.f1791f) == null || cVar.f1789d.f1810h0 != 8) ? this.f1792g : i10;
    }

    public final c f() {
        int i10 = this.f1790e;
        int iD = u3.k.d(i10);
        d dVar = this.f1789d;
        switch (iD) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return dVar.L;
            case 2:
                return dVar.M;
            case 3:
                return dVar.J;
            case 4:
                return dVar.K;
            default:
                throw new AssertionError(m6.a.A(i10));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f1786a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f1791f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0063 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(c cVar) {
        if (cVar != null) {
            d dVar = cVar.f1789d;
            int i10 = cVar.f1790e;
            int i11 = this.f1790e;
            if (i10 != i11) {
                switch (u3.k.d(i11)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z10 = i10 == 2 || i10 == 4;
                        if (!(dVar instanceof h)) {
                            return z10;
                        }
                        if (z10 || i10 == 8) {
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z11 = i10 == 3 || i10 == 5;
                        if (!(dVar instanceof h)) {
                            return z11;
                        }
                        if (z11 || i10 == 9) {
                        }
                        break;
                    case 5:
                        if (i10 == 2 || i10 == 4) {
                        }
                        break;
                    case 6:
                        if (i10 == 6 || i10 == 8 || i10 == 9) {
                        }
                        break;
                    default:
                        throw new AssertionError(m6.a.A(i11));
                }
            } else if (i11 != 6 || (dVar.F && this.f1789d.F)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        c cVar = this.f1791f;
        if (cVar != null && (hashSet = cVar.f1786a) != null) {
            hashSet.remove(this);
            if (this.f1791f.f1786a.size() == 0) {
                this.f1791f.f1786a = null;
            }
        }
        this.f1786a = null;
        this.f1791f = null;
        this.f1792g = 0;
        this.f1793h = Integer.MIN_VALUE;
        this.f1788c = false;
        this.f1787b = 0;
    }

    public final void k() {
        v3.e eVar = this.f1794i;
        if (eVar == null) {
            this.f1794i = new v3.e(1);
        } else {
            eVar.c();
        }
    }

    public final void l(int i10) {
        this.f1787b = i10;
        this.f1788c = true;
    }

    public final String toString() {
        return this.f1789d.f1812i0 + ":" + m6.a.A(this.f1790e);
    }
}
