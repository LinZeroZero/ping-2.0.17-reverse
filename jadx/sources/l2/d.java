package l2;

import com.google.android.gms.internal.ads.db;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final p2.w f13962a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f13963b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13964c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f13965d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13966e;

    /* renamed from: f, reason: collision with root package name */
    public final t.d0 f13967f = new t.d0();

    /* renamed from: g, reason: collision with root package name */
    public final l f13968g = new l();

    /* renamed from: h, reason: collision with root package name */
    public final t.z f13969h = new t.z(10);

    public d(p2.w wVar) {
        this.f13962a = wVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fb  */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j, List list, boolean z10) {
        t.z zVar;
        int i10;
        k kVar;
        k kVar2;
        int size = list.size();
        l lVar = this.f13968g;
        l lVar2 = lVar;
        boolean z11 = true;
        int i11 = 0;
        while (true) {
            zVar = this.f13969h;
            if (i11 >= size) {
                break;
            }
            r1.q qVar = (r1.q) list.get(i11);
            if (qVar.M) {
                qVar.L = new f5.b(this, 5, qVar);
                if (z11) {
                    f1.e eVar = lVar2.f13983a;
                    ?? r14 = eVar.f10897z;
                    int i12 = eVar.B;
                    int i13 = 0;
                    while (true) {
                        if (i13 >= i12) {
                            kVar2 = 0;
                            break;
                        }
                        kVar2 = r14[i13];
                        if (fi.j.a(((k) kVar2).f13976c, qVar)) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                    kVar = kVar2;
                    if (kVar != null) {
                        kVar.f13982i = true;
                        kVar.f13977d.a(j);
                        if (z10) {
                            Object objD = zVar.d(j);
                            if (objD == null) {
                                objD = new t.d0();
                                zVar.g(j, objD);
                            }
                            ((t.d0) objD).a(kVar);
                        }
                        lVar2 = kVar;
                    } else {
                        z11 = false;
                        kVar = new k(qVar);
                        kVar.f13977d.a(j);
                        if (z10) {
                            Object objD2 = zVar.d(j);
                            if (objD2 == null) {
                                objD2 = new t.d0();
                                zVar.g(j, objD2);
                            }
                            ((t.d0) objD2).a(kVar);
                        }
                        lVar2.f13983a.b(kVar);
                        lVar2 = kVar;
                    }
                } else {
                    kVar = new k(qVar);
                    kVar.f13977d.a(j);
                    if (z10) {
                    }
                    lVar2.f13983a.b(kVar);
                    lVar2 = kVar;
                }
            }
            i11++;
        }
        if (z10) {
            long[] jArr = zVar.f17285b;
            Object[] objArr = zVar.f17286c;
            long[] jArr2 = zVar.f17284a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j10 = jArr2[i14];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8;
                        int i16 = 8 - ((~(i14 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((255 & j10) < 128) {
                                int i18 = (i14 << 3) + i17;
                                long j11 = jArr[i18];
                                t.d0 d0Var = (t.d0) objArr[i18];
                                i10 = i15;
                                f1.e eVar2 = lVar.f13983a;
                                Object[] objArr2 = eVar2.f10897z;
                                int i19 = eVar2.B;
                                for (int i20 = 0; i20 < i19; i20++) {
                                    ((k) objArr2[i20]).f(j11, d0Var);
                                }
                            } else {
                                i10 = i15;
                            }
                            j10 >>= i10;
                            i17++;
                            i15 = i10;
                        }
                        if (i16 != i15) {
                            break;
                        } else if (i14 == length) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
            }
        }
        zVar.a();
    }

    public final boolean b(db dbVar, boolean z10) {
        t.q qVar = (t.q) dbVar.B;
        p2.w wVar = this.f13962a;
        l lVar = this.f13968g;
        boolean zA = lVar.a(qVar, wVar, dbVar, z10);
        f1.e eVar = lVar.f13983a;
        if (!zA) {
            return false;
        }
        boolean z11 = true;
        this.f13963b = true;
        Object[] objArr = eVar.f10897z;
        int i10 = eVar.B;
        boolean z12 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            z12 = ((k) objArr[i11]).e(dbVar, z10) || z12;
        }
        Object[] objArr2 = eVar.f10897z;
        int i12 = eVar.B;
        boolean z13 = false;
        for (int i13 = 0; i13 < i12; i13++) {
            z13 = ((k) objArr2[i13]).d(dbVar) || z13;
        }
        lVar.b(dbVar);
        if (!z13 && !z12) {
            z11 = false;
        }
        this.f13963b = false;
        if (this.f13966e) {
            this.f13966e = false;
            t.d0 d0Var = this.f13967f;
            int i14 = d0Var.f17205b;
            for (int i15 = 0; i15 < i14; i15++) {
                d((r1.q) d0Var.f(i15));
            }
            d0Var.d();
        }
        if (this.f13964c) {
            this.f13964c = false;
            c();
        }
        if (this.f13965d) {
            this.f13965d = false;
            lVar.f13983a.i();
        }
        return z11;
    }

    public final void c() {
        if (this.f13963b) {
            this.f13964c = true;
            return;
        }
        l lVar = this.f13968g;
        f1.e eVar = lVar.f13983a;
        Object[] objArr = eVar.f10897z;
        int i10 = eVar.B;
        for (int i11 = 0; i11 < i10; i11++) {
            ((k) objArr[i11]).c();
        }
        if (this.f13965d) {
            this.f13965d = true;
        } else {
            lVar.f13983a.i();
        }
    }

    public final void d(r1.q qVar) {
        if (this.f13963b) {
            this.f13966e = true;
            this.f13967f.a(qVar);
            return;
        }
        l lVar = this.f13968g;
        t.d0 d0Var = lVar.f13984b;
        d0Var.d();
        d0Var.a(lVar);
        while (d0Var.i()) {
            l lVar2 = (l) d0Var.k(d0Var.f17205b - 1);
            int i10 = 0;
            while (true) {
                f1.e eVar = lVar2.f13983a;
                if (i10 < eVar.B) {
                    k kVar = (k) eVar.f10897z[i10];
                    if (fi.j.a(kVar.f13976c, qVar)) {
                        lVar2.f13983a.l(kVar);
                        kVar.c();
                    } else {
                        d0Var.a(kVar);
                        i10++;
                    }
                }
            }
        }
    }
}
