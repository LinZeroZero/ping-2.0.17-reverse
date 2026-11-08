package m8;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.google.android.gms.internal.ads.wr0;
import d1.c3;
import fi.j;
import fi.v;
import j8.o;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;
import l8.n;
import qh.k;
import r2.k1;
import ri.q;
import ri.w;
import v8.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final h8.g f14387a;

    /* renamed from: b, reason: collision with root package name */
    public final m f14388b;

    /* renamed from: c, reason: collision with root package name */
    public final k1 f14389c;

    /* renamed from: d, reason: collision with root package name */
    public final p8.c f14390d;

    public g(h8.g gVar, m mVar, k1 k1Var) {
        this.f14387a = gVar;
        this.f14388b = mVar;
        this.f14389c = k1Var;
        this.f14390d = new p8.c(gVar, k1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00a6 -> B:23:0x00a9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(g gVar, n nVar, h8.b bVar, r8.i iVar, Object obj, r8.m mVar, h8.c cVar, wh.c cVar2) {
        b bVar2;
        int i10;
        List list;
        k kVar;
        gVar.getClass();
        if (cVar2 instanceof b) {
            bVar2 = (b) cVar2;
            int i11 = bVar2.M;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar2.M = i11 - Integer.MIN_VALUE;
            } else {
                bVar2 = new b(gVar, cVar2);
            }
        }
        Object objB = bVar2.K;
        int i12 = bVar2.M;
        if (i12 == 0) {
            qh.a.e(objB);
            i10 = 0;
            h8.g gVar2 = gVar.f14387a;
            list = bVar.f11888e;
            if (i10 >= list.size()) {
            }
            if (kVar != null) {
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i13 = bVar2.J;
            h8.c cVar3 = bVar2.I;
            r8.m mVar2 = bVar2.H;
            Object obj2 = bVar2.G;
            r8.i iVar2 = bVar2.F;
            h8.b bVar3 = bVar2.E;
            n nVar2 = bVar2.D;
            g gVar3 = bVar2.C;
            qh.a.e(objB);
            int iIntValue = i13;
            gVar = gVar3;
            cVar = cVar3;
            nVar = nVar2;
            mVar = mVar2;
            bVar = bVar3;
            obj = obj2;
            iVar = iVar2;
            j8.g gVar4 = (j8.g) objB;
            cVar.getClass();
            if (gVar4 == null) {
                BitmapDrawable bitmapDrawable = gVar4.f13223a;
                boolean z10 = gVar4.f13224b;
                j8.f fVar = nVar.f14207c;
                o oVar = nVar.f14205a;
                j8.n nVar3 = oVar instanceof j8.n ? (j8.n) oVar : null;
                return new a(bitmapDrawable, z10, fVar, nVar3 != null ? nVar3.B : null);
            }
            i10 = iIntValue;
            h8.g gVar22 = gVar.f14387a;
            list = bVar.f11888e;
            if (i10 >= list.size()) {
                j8.c cVar4 = (j8.c) list.get(i10);
                cVar4.getClass();
                kVar = new k(new j8.e(nVar.f14205a, mVar, cVar4.f13217b, cVar4.f13216a), Integer.valueOf(i10));
            } else {
                kVar = null;
            }
            if (kVar != null) {
                throw new IllegalStateException(("Unable to create a decoder that supports: " + obj).toString());
            }
            j8.h hVar = (j8.h) kVar.f16108z;
            iIntValue = ((Number) kVar.A).intValue() + 1;
            cVar.getClass();
            bVar2.C = gVar;
            bVar2.D = nVar;
            bVar2.E = bVar;
            bVar2.F = iVar;
            bVar2.G = obj;
            bVar2.H = mVar;
            bVar2.I = cVar;
            bVar2.J = iIntValue;
            bVar2.M = 1;
            objB = ((j8.e) hVar).b(bVar2);
            vh.a aVar = vh.a.f18666z;
            if (objB == aVar) {
                return aVar;
            }
            j8.g gVar42 = (j8.g) objB;
            cVar.getClass();
            if (gVar42 == null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0193, code lost:
    
        if (r1 == r10) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(g gVar, r8.i iVar, Object obj, r8.m mVar, h8.c cVar, wh.c cVar2) {
        c cVar3;
        n nVar;
        g gVar2;
        Object obj2;
        h8.c cVar4;
        v vVar;
        v vVar2;
        v vVar3;
        v vVar4;
        r8.i iVar2;
        Object obj3;
        r8.i iVar3;
        v vVar5;
        h8.c cVar5;
        g gVar3;
        v vVar6;
        g gVar4;
        a aVar;
        n nVar2;
        List list;
        Object obj4;
        Bitmap bitmap;
        if (cVar2 instanceof c) {
            cVar3 = (c) cVar2;
            int i10 = cVar3.M;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar3.M = i10 - Integer.MIN_VALUE;
            } else {
                cVar3 = new c(gVar, cVar2);
            }
        }
        c cVar6 = cVar3;
        Object objF = cVar6.K;
        v vVar7 = cVar6.M;
        vh.a aVar2 = vh.a.f18666z;
        try {
            if (vVar7 == 0) {
                qh.a.e(objF);
                v vVar8 = new v();
                vVar8.f11145z = mVar;
                v vVar9 = new v();
                vVar9.f11145z = gVar.f14387a.f11896f;
                v vVar10 = new v();
                try {
                    vVar8.f11145z = gVar.f14389c.J((r8.m) vVar8.f11145z);
                    iVar.getClass();
                    h8.b bVar = (h8.b) vVar9.f11145z;
                    r8.m mVar2 = (r8.m) vVar8.f11145z;
                    cVar6.C = gVar;
                    cVar6.D = iVar;
                    cVar6.E = obj;
                    cVar6.F = cVar;
                    cVar6.G = vVar8;
                    cVar6.H = vVar9;
                    cVar6.I = vVar10;
                    cVar6.J = vVar10;
                    cVar6.M = 1;
                    Object objC = gVar.c(bVar, iVar, obj, mVar2, cVar, cVar6);
                    if (objC != aVar2) {
                        gVar2 = gVar;
                        obj2 = obj;
                        cVar4 = cVar;
                        vVar = vVar8;
                        vVar2 = vVar9;
                        vVar3 = vVar10;
                        vVar4 = vVar3;
                        iVar2 = iVar;
                        obj3 = objC;
                    }
                    return aVar2;
                } catch (Throwable th2) {
                    th = th2;
                    vVar7 = vVar10;
                    Object obj5 = vVar7.f11145z;
                    nVar = obj5 instanceof n ? (n) obj5 : null;
                    if (nVar != null) {
                        v8.g.a(nVar.f14205a);
                    }
                    throw th;
                }
            }
            if (vVar7 == 1) {
                vVar3 = cVar6.J;
                vVar4 = cVar6.I;
                v vVar11 = cVar6.H;
                v vVar12 = cVar6.G;
                h8.c cVar7 = (h8.c) cVar6.F;
                Object obj6 = cVar6.E;
                iVar2 = cVar6.D;
                g gVar5 = cVar6.C;
                qh.a.e(objF);
                vVar2 = vVar11;
                vVar = vVar12;
                cVar4 = cVar7;
                obj2 = obj6;
                gVar2 = gVar5;
                obj3 = objF;
            } else {
                if (vVar7 != 2) {
                    if (vVar7 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(objF);
                    a aVar3 = (a) objF;
                    Drawable drawable = aVar3.f14383a;
                    BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                    if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                        bitmap.prepareToDraw();
                    }
                    return aVar3;
                }
                vVar4 = cVar6.G;
                vVar6 = (v) cVar6.F;
                cVar5 = (h8.c) cVar6.E;
                iVar3 = cVar6.D;
                gVar4 = cVar6.C;
                qh.a.e(objF);
                obj4 = objF;
                vVar5 = vVar6;
                gVar3 = gVar4;
                aVar = (a) obj4;
                h8.c cVar8 = cVar5;
                r8.i iVar4 = iVar3;
                Object obj7 = vVar4.f11145z;
                nVar2 = obj7 instanceof n ? (n) obj7 : null;
                if (nVar2 != null) {
                    v8.g.a(nVar2.f14205a);
                }
                r8.m mVar3 = (r8.m) vVar5.f11145z;
                cVar6.C = null;
                cVar6.D = null;
                cVar6.E = null;
                cVar6.F = null;
                cVar6.G = null;
                cVar6.H = null;
                cVar6.I = null;
                cVar6.J = null;
                cVar6.M = 3;
                gVar3.getClass();
                list = iVar4.f16522f;
                objF = aVar;
                if (!list.isEmpty()) {
                    if (!(aVar.f14383a instanceof BitmapDrawable)) {
                        objF = aVar;
                        if (iVar4.j) {
                        }
                    }
                    objF = w.F(iVar4.f16535t, new f(gVar3, aVar, mVar3, list, cVar8, iVar4, null), cVar6);
                }
            }
            vVar3.f11145z = obj3;
            Object obj8 = vVar4.f11145z;
            l8.f fVar = (l8.f) obj8;
            if (fVar instanceof n) {
                q qVar = iVar2.f16534s;
                v vVar13 = vVar4;
                r8.i iVar5 = iVar2;
                try {
                    c3 c3Var = new c3(gVar2, vVar13, vVar2, iVar5, obj2, vVar, cVar4, null);
                    iVar3 = iVar5;
                    v vVar14 = vVar;
                    cVar5 = cVar4;
                    cVar6.C = gVar2;
                    cVar6.D = iVar3;
                    cVar6.E = cVar5;
                    cVar6.F = vVar14;
                    cVar6.G = vVar4;
                    cVar6.H = null;
                    cVar6.I = null;
                    cVar6.J = null;
                    cVar6.M = 2;
                    Object objF2 = w.F(qVar, c3Var, cVar6);
                    if (objF2 == aVar2) {
                        return aVar2;
                    }
                    vVar6 = vVar14;
                    gVar4 = gVar2;
                    obj4 = objF2;
                    vVar5 = vVar6;
                    gVar3 = gVar4;
                    aVar = (a) obj4;
                    h8.c cVar82 = cVar5;
                    r8.i iVar42 = iVar3;
                    Object obj72 = vVar4.f11145z;
                    if (obj72 instanceof n) {
                    }
                    if (nVar2 != null) {
                    }
                    r8.m mVar32 = (r8.m) vVar5.f11145z;
                    cVar6.C = null;
                    cVar6.D = null;
                    cVar6.E = null;
                    cVar6.F = null;
                    cVar6.G = null;
                    cVar6.H = null;
                    cVar6.I = null;
                    cVar6.J = null;
                    cVar6.M = 3;
                    gVar3.getClass();
                    list = iVar42.f16522f;
                    objF = aVar;
                    if (!list.isEmpty()) {
                    }
                } catch (Throwable th3) {
                    th = th3;
                    vVar7 = vVar13;
                    Object obj52 = vVar7.f11145z;
                    if (obj52 instanceof n) {
                    }
                    if (nVar != null) {
                    }
                    throw th;
                }
            } else {
                iVar3 = iVar2;
                vVar5 = vVar;
                cVar5 = cVar4;
                if (!(fVar instanceof l8.e)) {
                    throw new wr0();
                }
                gVar3 = gVar2;
                aVar = new a(((l8.e) obj8).f14191a, ((l8.e) obj8).f14192b, ((l8.e) obj8).f14193c, null);
                h8.c cVar822 = cVar5;
                r8.i iVar422 = iVar3;
                Object obj722 = vVar4.f11145z;
                if (obj722 instanceof n) {
                }
                if (nVar2 != null) {
                }
                r8.m mVar322 = (r8.m) vVar5.f11145z;
                cVar6.C = null;
                cVar6.D = null;
                cVar6.E = null;
                cVar6.F = null;
                cVar6.G = null;
                cVar6.H = null;
                cVar6.I = null;
                cVar6.J = null;
                cVar6.M = 3;
                gVar3.getClass();
                list = iVar422.f16522f;
                objF = aVar;
                if (!list.isEmpty()) {
                }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00c9 -> B:29:0x00cf). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(h8.b bVar, r8.i iVar, Object obj, r8.m mVar, h8.c cVar, wh.c cVar2) throws IOException {
        d dVar;
        g gVar;
        Object obj2;
        r8.m mVar2;
        h8.c cVar3;
        int i10;
        d dVar2;
        g gVar2;
        h8.b bVar2;
        r8.i iVar2;
        int size;
        k kVar;
        if (cVar2 instanceof d) {
            dVar = (d) cVar2;
            int i11 = dVar.L;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                dVar.L = i11 - Integer.MIN_VALUE;
                gVar = this;
            } else {
                gVar = this;
                dVar = new d(gVar, cVar2);
            }
        }
        Object obj3 = dVar.J;
        int i12 = dVar.L;
        if (i12 == 0) {
            qh.a.e(obj3);
            obj2 = obj;
            mVar2 = mVar;
            cVar3 = cVar;
            i10 = 0;
            dVar2 = dVar;
            gVar2 = gVar;
            bVar2 = bVar;
            iVar2 = iVar;
            h8.g gVar3 = gVar2.f14387a;
            List list = bVar2.f11887d;
            size = list.size();
            while (true) {
                if (i10 < size) {
                }
                i10++;
            }
            if (kVar != null) {
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i13 = dVar.I;
            h8.c cVar4 = dVar.H;
            r8.m mVar3 = dVar.G;
            Object obj4 = dVar.F;
            r8.i iVar3 = dVar.E;
            h8.b bVar3 = dVar.D;
            gVar2 = dVar.C;
            qh.a.e(obj3);
            dVar2 = dVar;
            iVar2 = iVar3;
            i10 = i13;
            obj2 = obj4;
            cVar3 = cVar4;
            mVar2 = mVar3;
            l8.f fVar = (l8.f) obj3;
            try {
                cVar3.getClass();
                if (fVar == null) {
                    return fVar;
                }
                bVar2 = bVar3;
                h8.g gVar32 = gVar2.f14387a;
                List list2 = bVar2.f11887d;
                size = list2.size();
                while (true) {
                    if (i10 < size) {
                        kVar = null;
                        break;
                    }
                    k kVar2 = (k) list2.get(i10);
                    l8.g gVar4 = (l8.g) kVar2.f16108z;
                    if (((Class) kVar2.A).isAssignableFrom(obj2.getClass())) {
                        j.c("null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>", gVar4);
                        l8.h hVarA = gVar4.a(obj2, mVar2);
                        if (hVarA != null) {
                            kVar = new k(hVarA, Integer.valueOf(i10));
                            break;
                        }
                    }
                    i10++;
                }
                if (kVar != null) {
                    throw new IllegalStateException(("Unable to create a fetcher that supports: " + obj2).toString());
                }
                l8.h hVar = (l8.h) kVar.f16108z;
                int iIntValue = ((Number) kVar.A).intValue() + 1;
                cVar3.getClass();
                dVar2.C = gVar2;
                dVar2.D = bVar2;
                dVar2.E = iVar2;
                dVar2.F = obj2;
                dVar2.G = mVar2;
                dVar2.H = cVar3;
                dVar2.I = iIntValue;
                dVar2.L = 1;
                Object objA = hVar.a(dVar2);
                vh.a aVar = vh.a.f18666z;
                if (objA == aVar) {
                    return aVar;
                }
                bVar3 = bVar2;
                obj3 = objA;
                i10 = iIntValue;
                l8.f fVar2 = (l8.f) obj3;
                cVar3.getClass();
                if (fVar2 == null) {
                }
            } catch (Throwable th2) {
                n nVar = fVar2 instanceof n ? (n) fVar2 : null;
                if (nVar != null) {
                    v8.g.a(nVar.f14205a);
                }
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(i iVar, wh.c cVar) throws Throwable {
        e eVar;
        g gVar;
        i iVar2 = iVar;
        p8.c cVar2 = this.f14390d;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.G = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        }
        e eVar2 = eVar;
        Object obj = eVar2.E;
        int i11 = eVar2.G;
        if (i11 == 0) {
            qh.a.e(obj);
            try {
                r8.i iVar3 = iVar2.f14394d;
                Object obj2 = iVar3.f16518b;
                s8.h hVar = iVar2.f14395e;
                Bitmap.Config[] configArr = v8.g.f18546a;
                h8.c cVar3 = iVar2.f14396f;
                r8.m mVarC = this.f14389c.C(iVar3, hVar);
                s8.g gVar2 = mVarC.f16547e;
                List list = this.f14387a.f11896f.f11885b;
                int size = list.size();
                for (int i12 = 0; i12 < size; i12++) {
                    k kVar = (k) list.get(i12);
                    o8.a aVar = (o8.a) kVar.f16108z;
                    if (((Class) kVar.A).isAssignableFrom(obj2.getClass())) {
                        j.c("null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>", aVar);
                        Object objA = aVar.a(obj2, mVarC);
                        if (objA != null) {
                            obj2 = objA;
                        }
                    }
                }
                p8.a aVarU = cVar2.u(iVar3, obj2, mVarC, cVar3);
                p8.b bVarQ = aVarU != null ? cVar2.q(iVar3, aVarU, hVar, gVar2) : null;
                if (bVarQ != null) {
                    return p8.c.v(iVar2, iVar3, aVarU, bVarQ);
                }
                q qVar = iVar3.f16533r;
                c3 c3Var = new c3(this, iVar3, obj2, mVarC, cVar3, aVarU, iVar2, null, 2);
                eVar2.C = this;
                eVar2.D = iVar2;
                eVar2.G = 1;
                Object objF = w.F(qVar, c3Var, eVar2);
                vh.a aVar2 = vh.a.f18666z;
                return objF == aVar2 ? aVar2 : objF;
            } catch (Throwable th2) {
                th = th2;
                gVar = this;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i iVar4 = eVar2.D;
            gVar = eVar2.C;
            try {
                qh.a.e(obj);
                return obj;
            } catch (Throwable th3) {
                th = th3;
                iVar2 = iVar4;
            }
        }
        if (th instanceof CancellationException) {
            throw th;
        }
        k1 k1Var = gVar.f14389c;
        return k1.v(iVar2.f14394d, th);
    }
}
