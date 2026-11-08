package d1;

import a0.k3;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.provider.Settings;
import com.google.android.gms.internal.measurement.f4;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c3 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public Object F;
    public Object G;
    public Object H;
    public Object I;
    public Object J;
    public /* synthetic */ Object K;
    public final /* synthetic */ Object L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(ContentResolver contentResolver, Uri uri, f4 f4Var, ti.e eVar, Context context, uh.c cVar) {
        super(2, cVar);
        this.D = 3;
        this.H = contentResolver;
        this.I = uri;
        this.J = f4Var;
        this.K = eVar;
        this.L = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        Object objB;
        p8.d dVar;
        Bitmap bitmap;
        boolean z10;
        vh.a aVar = vh.a.f18666z;
        int i10 = this.E;
        if (i10 == 0) {
            qh.a.e(obj);
            m8.g gVar = (m8.g) this.G;
            r8.i iVar = (r8.i) this.H;
            Object obj2 = this.F;
            r8.m mVar = (r8.m) this.I;
            h8.c cVar = (h8.c) this.J;
            this.E = 1;
            objB = m8.g.b(gVar, iVar, obj2, mVar, cVar, this);
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            objB = obj;
        }
        m8.a aVar2 = (m8.a) objB;
        v8.m mVar2 = ((m8.g) this.G).f14388b;
        synchronized (mVar2) {
            try {
                h8.g gVar2 = (h8.g) mVar2.f18560z.get();
                if (gVar2 == null) {
                    mVar2.b();
                } else if (mVar2.A == null) {
                    Context context = gVar2.f11891a;
                    mVar2.A = context;
                    context.registerComponentCallbacks(mVar2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        p8.c cVar2 = ((m8.g) this.G).f14390d;
        p8.a aVar3 = (p8.a) this.K;
        if (((r8.i) this.H).f16529n.A && (dVar = (p8.d) ((h8.g) cVar2.f15507z).f11893c.getValue()) != null && aVar3 != null) {
            Drawable drawable = aVar2.f14383a;
            BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
            if (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
                z10 = false;
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("coil#is_sampled", Boolean.valueOf(aVar2.f14384b));
                String str = aVar2.f14386d;
                if (str != null) {
                    linkedHashMap.put("coil#disk_cache_key", str);
                }
                dVar.f15508a.k(new p8.a(aVar3.f15504z, v8.a.p(aVar3.A)), bitmap, v8.a.p(linkedHashMap));
                z10 = true;
            }
        }
        Drawable drawable2 = aVar2.f14383a;
        r8.i iVar2 = (r8.i) this.H;
        j8.f fVar = aVar2.f14385c;
        p8.a aVar4 = z10 ? (p8.a) this.K : null;
        String str2 = aVar2.f14386d;
        boolean z11 = aVar2.f14384b;
        m8.i iVar3 = (m8.i) this.L;
        Bitmap.Config[] configArr = v8.g.f18546a;
        return new r8.p(drawable2, iVar2, fVar, aVar4, str2, z11, iVar3 != null && iVar3.f14397g);
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) throws Throwable {
        switch (this.D) {
            case 0:
                ((c3) n((ui.h) obj, (uh.c) obj2)).p(qh.a0.f16102a);
                return vh.a.f18666z;
            case 1:
                return ((c3) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 2:
                return ((c3) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 3:
                return ((c3) n((ui.h) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            case 4:
                return ((c3) n((qh.a0) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((c3) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [ei.c, wh.i] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                c3 c3Var = new c3((ei.a) this.L, cVar);
                c3Var.K = obj;
                return c3Var;
            case 1:
                return new c3((m8.g) this.G, (fi.v) this.H, (fi.v) this.I, (r8.i) this.J, this.F, (fi.v) this.K, (h8.c) this.L, cVar);
            case 2:
                return new c3((m8.g) this.G, (r8.i) this.H, this.F, (r8.m) this.I, (h8.c) this.J, (p8.a) this.K, (m8.i) this.L, cVar, 2);
            case 3:
                c3 c3Var2 = new c3((ContentResolver) this.H, (Uri) this.I, (f4) this.J, (ti.e) this.K, (Context) this.L, cVar);
                c3Var2.F = obj;
                return c3Var2;
            case 4:
                return new c3((ui.g) this.G, (uh.h) this.H, this.F, (ti.p) this.I, (ui.h) this.J, (a0.p1) this.K, (ri.a1) this.L, cVar, 4);
            default:
                c3 c3Var3 = new c3((y.g1) this.I, (y.j1) this.J, (wh.i) this.L, cVar);
                c3Var3.K = obj;
                return c3Var3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:227:0x03b5, code lost:
    
        r5 = r17;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:142:0x0322, B:154:0x0353], limit reached: 234 */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03cf A[LOOP:2: B:135:0x0300->B:191:0x03cf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0302 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0377 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0184 A[Catch: all -> 0x0138, TRY_LEAVE, TryCatch #10 {all -> 0x0138, blocks: (B:62:0x0132, B:73:0x016a, B:77:0x017c, B:79:0x0184, B:69:0x014b, B:72:0x0161), top: B:221:0x0124 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01af  */
    /* JADX WARN: Type inference failed for: r2v23, types: [int, zi.a] */
    /* JADX WARN: Type inference failed for: r8v24, types: [ei.c] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:177:0x03b4 -> B:178:0x03b5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x01a9 -> B:73:0x016a). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws Throwable {
        a9.b bVar;
        ui.h hVar;
        t.i0 i0Var;
        ei.c a1Var;
        ti.i iVarD;
        Object obj2;
        Object objK;
        Set set;
        boolean z10;
        a9.b bVar2;
        int i10;
        ui.h hVar2;
        ti.b bVar3;
        ui.h hVar3;
        Object objB;
        ti.b bVar4;
        y.h1 h1Var;
        zi.a aVar;
        ?? r82;
        y.j1 j1Var;
        y.j1 j1Var2;
        y.h1 h1Var2;
        Object objG;
        zi.a aVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        switch (this.D) {
            case 0:
                vh.a aVar3 = vh.a.f18666z;
                int i11 = this.E;
                int i12 = 2;
                try {
                    if (i11 == 0) {
                        qh.a.e(obj);
                        hVar = (ui.h) this.K;
                        i0Var = new t.i0();
                        a1Var = new a0.a1(6, i0Var);
                        iVarD = od.b.D(Integer.MAX_VALUE, 6, null);
                        k3 k3Var = new k3(4, iVarD);
                        p1.l.e(p1.l.f15289a);
                        synchronized (p1.l.f15291c) {
                            p1.l.f15296h = rh.m.b1((Collection) p1.l.f15296h, k3Var);
                        }
                        bVar = new a9.b(14, k3Var);
                        p1.f fVarU = p1.l.j().u(a1Var);
                        ei.a aVar4 = (ei.a) this.L;
                        try {
                            p1.f fVarJ = fVarU.j();
                            try {
                                Object objA = aVar4.a();
                                fVarU.c();
                                this.K = hVar;
                                this.G = i0Var;
                                this.H = a1Var;
                                this.I = iVarD;
                                this.J = bVar;
                                this.F = objA;
                                this.E = 1;
                                if (hVar.j(objA, this) == aVar3) {
                                    return aVar3;
                                }
                                obj2 = objA;
                            } finally {
                                p1.f.q(fVarJ);
                            }
                        } finally {
                            fVarU.c();
                        }
                    } else if (i11 == 1) {
                        obj2 = this.F;
                        bVar = (a9.b) this.J;
                        iVarD = (ti.i) this.I;
                        a1Var = (ei.c) this.H;
                        i0Var = (t.i0) this.G;
                        hVar = (ui.h) this.K;
                        qh.a.e(obj);
                    } else if (i11 == 2) {
                        obj2 = this.F;
                        bVar = (a9.b) this.J;
                        iVarD = (ti.i) this.I;
                        a1Var = (ei.c) this.H;
                        i0Var = (t.i0) this.G;
                        hVar = (ui.h) this.K;
                        qh.a.e(obj);
                        objK = obj;
                        set = (Set) objK;
                        z10 = false;
                        while (true) {
                            if (z10) {
                                try {
                                    Object[] objArr = i0Var.f17230b;
                                    long[] jArr = i0Var.f17229a;
                                    int length = jArr.length - i12;
                                    if (length >= 0) {
                                        int i13 = 0;
                                        while (true) {
                                            long j = jArr[i13];
                                            bVar2 = bVar;
                                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i14 = 8;
                                                int i15 = 8 - ((~(i13 - length)) >>> 31);
                                                int i16 = 0;
                                                while (i16 < i15) {
                                                    if ((j & 255) < 128) {
                                                        i10 = i14;
                                                        try {
                                                            if (set.contains(objArr[(i13 << 3) + i16])) {
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            bVar = bVar2;
                                                            bVar.i();
                                                            throw th;
                                                        }
                                                    } else {
                                                        i10 = i14;
                                                    }
                                                    j >>= i10;
                                                    i16++;
                                                    i14 = i10;
                                                }
                                                if (i15 == i14) {
                                                }
                                            }
                                            if (i13 != length) {
                                                i13++;
                                                bVar = bVar2;
                                            }
                                        }
                                    } else {
                                        bVar2 = bVar;
                                    }
                                    z10 = false;
                                    set = (Set) ti.l.a(iVarD.g());
                                    if (set != null) {
                                        bVar = bVar2;
                                        i12 = 2;
                                    } else {
                                        if (z10) {
                                            i0Var.b();
                                            p1.f fVarU2 = p1.l.j().u(a1Var);
                                            ei.a aVar5 = (ei.a) this.L;
                                            try {
                                                try {
                                                    Object objA2 = aVar5.a();
                                                    fVarU2.c();
                                                    if (!fi.j.a(objA2, obj2)) {
                                                        this.K = hVar;
                                                        this.G = i0Var;
                                                        this.H = a1Var;
                                                        this.I = iVarD;
                                                        bVar = bVar2;
                                                        this.J = bVar;
                                                        this.F = objA2;
                                                        this.E = 3;
                                                        if (hVar.j(objA2, this) != aVar3) {
                                                            obj2 = objA2;
                                                        }
                                                        return aVar3;
                                                    }
                                                    bVar = bVar2;
                                                } catch (Throwable th3) {
                                                    try {
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        throw th;
                                                    }
                                                }
                                                p1.f fVarJ2 = fVarU2.j();
                                            } catch (Throwable th5) {
                                                th = th5;
                                            }
                                        }
                                        i12 = 2;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    bVar2 = bVar;
                                }
                            } else {
                                bVar2 = bVar;
                            }
                            z10 = true;
                            set = (Set) ti.l.a(iVarD.g());
                            if (set != null) {
                            }
                        }
                    } else {
                        if (i11 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj2 = this.F;
                        bVar = (a9.b) this.J;
                        iVarD = (ti.i) this.I;
                        a1Var = (ei.c) this.H;
                        i0Var = (t.i0) this.G;
                        hVar = (ui.h) this.K;
                        qh.a.e(obj);
                        i12 = 2;
                    }
                    this.K = hVar;
                    this.G = i0Var;
                    this.H = a1Var;
                    this.I = iVarD;
                    this.J = bVar;
                    this.F = obj2;
                    this.E = i12;
                    objK = iVarD.k(this);
                    if (objK != aVar3) {
                        set = (Set) objK;
                        z10 = false;
                        while (true) {
                            if (z10) {
                            }
                            z10 = true;
                            set = (Set) ti.l.a(iVarD.g());
                            if (set != null) {
                            }
                            bVar = bVar2;
                            i12 = 2;
                        }
                    }
                    return aVar3;
                } catch (Throwable th7) {
                    th = th7;
                    bVar.i();
                    throw th;
                }
            case 1:
                vh.a aVar6 = vh.a.f18666z;
                int i17 = this.E;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                qh.a.e(obj);
                m8.g gVar = (m8.g) this.G;
                l8.n nVar = (l8.n) ((fi.v) this.H).f11145z;
                h8.b bVar5 = (h8.b) ((fi.v) this.I).f11145z;
                r8.i iVar = (r8.i) this.J;
                Object obj3 = this.F;
                r8.m mVar = (r8.m) ((fi.v) this.K).f11145z;
                h8.c cVar = (h8.c) this.L;
                this.E = 1;
                Object objA3 = m8.g.a(gVar, nVar, bVar5, iVar, obj3, mVar, cVar, this);
                return objA3 == aVar6 ? aVar6 : objA3;
            case 2:
                return t(obj);
            case 3:
                f4 f4Var = (f4) this.J;
                ContentResolver contentResolver = (ContentResolver) this.H;
                vh.a aVar7 = vh.a.f18666z;
                int i18 = this.E;
                try {
                    if (i18 == 0) {
                        qh.a.e(obj);
                        hVar2 = (ui.h) this.F;
                        contentResolver.registerContentObserver((Uri) this.I, false, f4Var);
                        bVar3 = new ti.b((ti.e) this.K);
                    } else if (i18 == 1) {
                        bVar4 = (ti.b) this.G;
                        ui.h hVar4 = (ui.h) this.F;
                        qh.a.e(obj);
                        hVar3 = hVar4;
                        objB = obj;
                        if (((Boolean) objB).booleanValue()) {
                            contentResolver.unregisterContentObserver(f4Var);
                            return qh.a0.f16102a;
                        }
                        bVar4.c();
                        Float f10 = new Float(Settings.Global.getFloat(((Context) this.L).getContentResolver(), "animator_duration_scale", 1.0f));
                        this.F = hVar3;
                        this.G = bVar4;
                        this.E = 2;
                        if (hVar3.j(f10, this) == aVar7) {
                            return aVar7;
                        }
                        ui.h hVar5 = hVar3;
                        bVar3 = bVar4;
                        hVar2 = hVar5;
                    } else {
                        if (i18 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ti.b bVar6 = (ti.b) this.G;
                        ui.h hVar6 = (ui.h) this.F;
                        qh.a.e(obj);
                        bVar3 = bVar6;
                        hVar2 = hVar6;
                    }
                    this.F = hVar2;
                    this.G = bVar3;
                    this.E = 1;
                    objB = bVar3.b(this);
                    if (objB == aVar7) {
                        return aVar7;
                    }
                    ti.b bVar7 = bVar3;
                    hVar3 = hVar2;
                    bVar4 = bVar7;
                    if (((Boolean) objB).booleanValue()) {
                    }
                } catch (Throwable th8) {
                    contentResolver.unregisterContentObserver(f4Var);
                    throw th8;
                }
            case 4:
                vh.a aVar8 = vh.a.f18666z;
                int i19 = this.E;
                if (i19 == 0) {
                    qh.a.e(obj);
                    ui.g gVar2 = (ui.g) this.G;
                    vi.q qVar = new vi.q((uh.h) this.H, this.F, (ti.p) this.I, (ui.h) this.J, (a0.p1) this.K, (ri.a1) this.L);
                    this.E = 1;
                    if (gVar2.a(qVar, this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                y.j1 j1Var3 = (y.j1) this.J;
                vh.a aVar9 = vh.a.f18666z;
                ?? r22 = this.E;
                try {
                    try {
                        if (r22 == 0) {
                            qh.a.e(obj);
                            ri.u uVar = (ri.u) this.K;
                            y.g1 g1Var = (y.g1) this.I;
                            uh.f fVarN = uVar.O().n(ri.r.A);
                            fi.j.b(fVarN);
                            h1Var = new y.h1(g1Var, (ri.y0) fVarN);
                            y.j1.a(j1Var3, h1Var);
                            zi.c cVar2 = j1Var3.f19469b;
                            wh.i iVar2 = (wh.i) this.L;
                            this.K = h1Var;
                            this.G = cVar2;
                            this.F = iVar2;
                            this.H = j1Var3;
                            this.E = 1;
                            if (cVar2.h(this) == aVar9) {
                                return aVar9;
                            }
                            aVar = cVar2;
                            r82 = iVar2;
                        } else {
                            if (r22 != 1) {
                                if (r22 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                j1Var2 = (y.j1) this.F;
                                aVar2 = (zi.a) this.G;
                                h1Var2 = (y.h1) this.K;
                                try {
                                    qh.a.e(obj);
                                    objG = obj;
                                    atomicReference2 = j1Var2.f19468a;
                                    while (!atomicReference2.compareAndSet(h1Var2, null) && atomicReference2.get() == h1Var2) {
                                    }
                                    aVar2.d(null);
                                    return objG;
                                } catch (Throwable th9) {
                                    th = th9;
                                    atomicReference = j1Var2.f19468a;
                                    while (!atomicReference.compareAndSet(h1Var2, null) && atomicReference.get() == h1Var2) {
                                    }
                                    throw th;
                                }
                            }
                            j1Var3 = (y.j1) this.H;
                            ei.c cVar3 = (ei.c) this.F;
                            aVar = (zi.a) this.G;
                            h1Var = (y.h1) this.K;
                            qh.a.e(obj);
                            r82 = cVar3;
                        }
                        this.K = h1Var;
                        this.G = aVar;
                        this.F = j1Var;
                        this.H = null;
                        this.E = 2;
                        objG = r82.g(this);
                        if (objG == aVar9) {
                            return aVar9;
                        }
                        j1Var2 = j1Var;
                        aVar2 = aVar;
                        h1Var2 = h1Var;
                        atomicReference2 = j1Var2.f19468a;
                        while (!atomicReference2.compareAndSet(h1Var2, null)) {
                        }
                        aVar2.d(null);
                        return objG;
                    } catch (Throwable th10) {
                        th = th10;
                        j1Var2 = j1Var;
                        h1Var2 = h1Var;
                        atomicReference = j1Var2.f19468a;
                        while (!atomicReference.compareAndSet(h1Var2, null)) {
                        }
                        throw th;
                    }
                    j1Var = j1Var3;
                } catch (Throwable th11) {
                    r22.d(null);
                    throw th11;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(ei.a aVar, uh.c cVar) {
        super(2, cVar);
        this.D = 0;
        this.L = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = obj;
        this.H = obj2;
        this.F = obj3;
        this.I = obj4;
        this.J = obj5;
        this.K = obj6;
        this.L = obj7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(m8.g gVar, fi.v vVar, fi.v vVar2, r8.i iVar, Object obj, fi.v vVar3, h8.c cVar, uh.c cVar2) {
        super(2, cVar2);
        this.D = 1;
        this.G = gVar;
        this.H = vVar;
        this.I = vVar2;
        this.J = iVar;
        this.F = obj;
        this.K = vVar3;
        this.L = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c3(y.g1 g1Var, y.j1 j1Var, ei.c cVar, uh.c cVar2) {
        super(2, cVar2);
        this.D = 5;
        this.I = g1Var;
        this.J = j1Var;
        this.L = (wh.i) cVar;
    }
}
