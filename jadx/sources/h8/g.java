package h8;

import a0.d4;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.lifecycle.t;
import com.google.android.gms.internal.ads.wr0;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import l8.j;
import qh.p;
import r2.k1;
import r8.i;
import r8.l;
import ri.g0;
import ri.n1;
import ri.q;
import ri.w;
import ri.y0;
import s8.h;
import v8.k;
import v8.m;
import wi.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Context f11891a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.c f11892b;

    /* renamed from: c, reason: collision with root package name */
    public final p f11893c;

    /* renamed from: d, reason: collision with root package name */
    public final k f11894d;

    /* renamed from: e, reason: collision with root package name */
    public final k1 f11895e;

    /* renamed from: f, reason: collision with root package name */
    public final b f11896f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f11897g;

    public g(Context context, r8.c cVar, p pVar, p pVar2, p pVar3, b bVar, k kVar) {
        this.f11891a = context;
        this.f11892b = cVar;
        this.f11893c = pVar;
        this.f11894d = kVar;
        n1 n1VarC = w.c();
        yi.e eVar = g0.f16679a;
        w.b(hi.a.k0(n1VarC, n.f19225a.E).Q(new f(this)));
        m mVar = new m(this);
        k1 k1Var = new k1(this, mVar);
        this.f11895e = k1Var;
        a6.b bVar2 = new a6.b(bVar);
        bVar2.m(new o8.a(2), jj.p.class);
        int i10 = 5;
        bVar2.m(new o8.a(i10), String.class);
        bVar2.m(new o8.a(1), Uri.class);
        int i11 = 4;
        bVar2.m(new o8.a(i11), Uri.class);
        int i12 = 3;
        bVar2.m(new o8.a(i12), Integer.class);
        int i13 = 0;
        bVar2.m(new o8.a(i13), byte[].class);
        n8.c cVar2 = new n8.c();
        ArrayList arrayList = (ArrayList) bVar2.C;
        arrayList.add(new qh.k(cVar2, Uri.class));
        arrayList.add(new qh.k(new n8.a(kVar.f18554a), File.class));
        bVar2.l(new j(pVar3, pVar2, kVar.f18556c), Uri.class);
        bVar2.l(new l8.a(i10), File.class);
        bVar2.l(new l8.a(i13), Uri.class);
        bVar2.l(new l8.a(i12), Uri.class);
        bVar2.l(new l8.a(6), Uri.class);
        bVar2.l(new l8.a(i11), Drawable.class);
        bVar2.l(new l8.a(1), Bitmap.class);
        bVar2.l(new l8.a(2), ByteBuffer.class);
        j8.c cVar3 = new j8.c(kVar.f18557d, kVar.f18558e);
        ArrayList arrayList2 = (ArrayList) bVar2.E;
        arrayList2.add(cVar3);
        List listO = v8.a.o((ArrayList) bVar2.A);
        this.f11896f = new b(listO, v8.a.o((ArrayList) bVar2.B), v8.a.o(arrayList), v8.a.o((ArrayList) bVar2.D), v8.a.o(arrayList2));
        this.f11897g = rh.m.b1(listO, new m8.g(this, mVar, k1Var));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bb, code lost:
    
        if (v8.e.a(r0, r2) == r8) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ce A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:42:0x00c4, B:44:0x00ce, B:47:0x00d6, B:49:0x00e1, B:50:0x00e4), top: B:95:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e1 A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:42:0x00c4, B:44:0x00ce, B:47:0x00d6, B:49:0x00e1, B:50:0x00e4), top: B:95:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0130 A[Catch: all -> 0x014e, TryCatch #6 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154, B:76:0x0165, B:77:0x016a), top: B:105:0x012a }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0150 A[Catch: all -> 0x014e, TryCatch #6 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154, B:76:0x0165, B:77:0x016a), top: B:105:0x012a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0180 A[Catch: all -> 0x018f, TryCatch #8 {all -> 0x018f, blocks: (B:84:0x017c, B:86:0x0180, B:89:0x0191, B:90:0x019a), top: B:107:0x017c }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0191 A[Catch: all -> 0x018f, TryCatch #8 {all -> 0x018f, blocks: (B:84:0x017c, B:86:0x0180, B:89:0x0191, B:90:0x019a), top: B:107:0x017c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(g gVar, i iVar, int i10, wh.c cVar) {
        e eVar;
        i iVarA;
        c cVar2;
        r8.a aVar;
        r8.a aVar2;
        t8.a aVar3;
        g gVar2;
        i iVar2;
        Bitmap bitmap;
        c cVar3;
        c cVar4;
        Object obj;
        Object obj2;
        g gVar3;
        g gVar4 = gVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i11 = eVar.J;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.J = i11 - Integer.MIN_VALUE;
            } else {
                eVar = new e(gVar4, cVar);
            }
        }
        Object objI = eVar.H;
        int i12 = eVar.J;
        vh.a aVar4 = vh.a.f18666z;
        if (i12 != 0) {
            if (i12 == 1) {
                c cVar5 = eVar.F;
                iVarA = eVar.E;
                aVar2 = eVar.D;
                gVar3 = eVar.C;
                try {
                    qh.a.e(objI);
                    cVar2 = cVar5;
                    gVar4 = gVar3;
                    try {
                        if (((p8.d) gVar4.f11893c.getValue()) != null) {
                            iVarA.getClass();
                        }
                        iVarA.f16541z.getClass();
                        r8.c cVar6 = v8.f.f18545a;
                        aVar3 = iVarA.f16519c;
                        if (aVar3 != null) {
                            aVar3.d(null);
                        }
                        cVar2.getClass();
                        s8.i iVar3 = iVarA.f16537v;
                        eVar.C = gVar4;
                        eVar.D = aVar2;
                        eVar.E = iVarA;
                        eVar.F = cVar2;
                        eVar.G = null;
                        eVar.J = 2;
                        objI = iVar3.i(eVar);
                        if (objI != aVar4) {
                            gVar2 = gVar4;
                            iVar2 = iVarA;
                            bitmap = null;
                            cVar3 = cVar2;
                            h hVar = (h) objI;
                            cVar3.getClass();
                            q qVar = iVar2.f16532q;
                            d4 d4Var = new d4(iVar2, gVar2, hVar, cVar3, bitmap, null, 4);
                            cVar4 = cVar3;
                            eVar.C = gVar2;
                            eVar.D = aVar2;
                            eVar.E = iVar2;
                            eVar.F = cVar4;
                            eVar.G = null;
                            eVar.J = 3;
                            objI = w.F(qVar, d4Var, eVar);
                            if (objI != aVar4) {
                            }
                        }
                        return aVar4;
                    } catch (Throwable th2) {
                        th = th2;
                        aVar = aVar2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    cVar2 = cVar5;
                }
            } else if (i12 == 2) {
                Bitmap bitmap2 = eVar.G;
                c cVar7 = eVar.F;
                i iVar4 = eVar.E;
                aVar2 = eVar.D;
                gVar3 = eVar.C;
                try {
                    qh.a.e(objI);
                    bitmap = bitmap2;
                    cVar3 = cVar7;
                    iVar2 = iVar4;
                    gVar2 = gVar3;
                    try {
                        h hVar2 = (h) objI;
                        cVar3.getClass();
                        q qVar2 = iVar2.f16532q;
                        d4 d4Var2 = new d4(iVar2, gVar2, hVar2, cVar3, bitmap, null, 4);
                        cVar4 = cVar3;
                    } catch (Throwable th4) {
                        th = th4;
                        cVar4 = cVar3;
                    }
                    try {
                        eVar.C = gVar2;
                        eVar.D = aVar2;
                        eVar.E = iVar2;
                        eVar.F = cVar4;
                        eVar.G = null;
                        eVar.J = 3;
                        objI = w.F(qVar2, d4Var2, eVar);
                        if (objI != aVar4) {
                            aVar = aVar2;
                            iVarA = iVar2;
                            obj2 = (r8.j) objI;
                            if (!(obj2 instanceof r8.p)) {
                            }
                        }
                        return aVar4;
                    } catch (Throwable th5) {
                        th = th5;
                        cVar2 = cVar4;
                        aVar = aVar2;
                        iVarA = iVar2;
                        gVar4 = gVar2;
                        if (th instanceof CancellationException) {
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    cVar2 = cVar7;
                    iVarA = iVar4;
                }
            } else {
                if (i12 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cVar4 = eVar.F;
                iVarA = eVar.E;
                aVar = eVar.D;
                g gVar5 = eVar.C;
                try {
                    qh.a.e(objI);
                    gVar2 = gVar5;
                } catch (Throwable th7) {
                    th = th7;
                    cVar2 = cVar4;
                    gVar4 = gVar5;
                }
                try {
                    obj2 = (r8.j) objI;
                    if (!(obj2 instanceof r8.p)) {
                        t8.a aVar5 = iVarA.f16519c;
                        gVar2.getClass();
                        i iVar5 = ((r8.p) obj2).f16560b;
                        if (aVar5 instanceof i8.m) {
                            iVar5.f16523g.getClass();
                        }
                        cVar4.getClass();
                        iVar5.getClass();
                        obj = obj2;
                    } else {
                        if (!(obj2 instanceof r8.e)) {
                            throw new wr0();
                        }
                        t8.a aVar6 = iVarA.f16519c;
                        gVar2.getClass();
                        b((r8.e) obj2, aVar6, cVar4);
                        obj = obj2;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    cVar2 = cVar4;
                    gVar4 = gVar2;
                    if (th instanceof CancellationException) {
                    }
                }
            }
            aVar = aVar2;
            gVar4 = gVar3;
            try {
                if (th instanceof CancellationException) {
                    gVar4.getClass();
                    cVar2.getClass();
                    iVarA.getClass();
                    throw th;
                }
                gVar4.f11895e.getClass();
                r8.e eVarV = k1.v(iVarA, th);
                b(eVarV, iVarA.f16519c, cVar2);
                obj = eVarV;
            } finally {
                aVar.f16484z.r(aVar);
            }
        } else {
            qh.a.e(objI);
            k1 k1Var = gVar4.f11895e;
            uh.h hVar3 = eVar.A;
            fi.j.b(hVar3);
            y0 y0VarP = w.p(hVar3);
            k1Var.getClass();
            t tVar = iVar.f16536u;
            r8.a aVar7 = new r8.a(tVar, y0VarP);
            r8.h hVarA = i.a(iVar);
            hVarA.f16503b = gVar4.f11892b;
            hVarA.f16516p = null;
            iVarA = hVarA.a();
            cVar2 = c.f11889a;
            try {
                if (iVarA.f16518b == r8.k.f16542a) {
                    throw new l("The request's data is null.");
                }
                tVar.b(aVar7);
                if (i10 == 0) {
                    t tVar2 = iVarA.f16536u;
                    eVar.C = gVar4;
                    eVar.D = aVar7;
                    eVar.E = iVarA;
                    eVar.F = cVar2;
                    eVar.J = 1;
                }
                aVar2 = aVar7;
                if (((p8.d) gVar4.f11893c.getValue()) != null) {
                }
                iVarA.f16541z.getClass();
                r8.c cVar62 = v8.f.f18545a;
                aVar3 = iVarA.f16519c;
                if (aVar3 != null) {
                }
                cVar2.getClass();
                s8.i iVar32 = iVarA.f16537v;
                eVar.C = gVar4;
                eVar.D = aVar2;
                eVar.E = iVarA;
                eVar.F = cVar2;
                eVar.G = null;
                eVar.J = 2;
                objI = iVar32.i(eVar);
                if (objI != aVar4) {
                }
                return aVar4;
            } catch (Throwable th9) {
                th = th9;
                aVar = aVar7;
            }
        }
        return obj;
    }

    public static void b(r8.e eVar, t8.a aVar, c cVar) {
        i iVar = eVar.f16500b;
        if (aVar instanceof i8.m) {
            iVar.f16523g.getClass();
        }
        cVar.getClass();
        iVar.getClass();
    }
}
