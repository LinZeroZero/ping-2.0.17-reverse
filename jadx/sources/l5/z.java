package l5;

import a0.a1;
import com.google.android.gms.internal.ads.es;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z implements f {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f14105a;

    /* renamed from: b, reason: collision with root package name */
    public final p7.j f14106b;

    /* renamed from: c, reason: collision with root package name */
    public final ri.u f14107c;

    /* renamed from: d, reason: collision with root package name */
    public final o f14108d;

    /* renamed from: f, reason: collision with root package name */
    public int f14110f;

    /* renamed from: g, reason: collision with root package name */
    public ri.z f14111g;

    /* renamed from: i, reason: collision with root package name */
    public final a8.i f14113i;
    public final qh.p j;

    /* renamed from: k, reason: collision with root package name */
    public final qh.p f14114k;

    /* renamed from: l, reason: collision with root package name */
    public final es f14115l;

    /* renamed from: e, reason: collision with root package name */
    public final zi.c f14109e = zi.d.a();

    /* renamed from: h, reason: collision with root package name */
    public final ze.c f14112h = new ze.c(17);

    public z(c0 c0Var, List list, p7.j jVar, ri.u uVar) {
        this.f14105a = c0Var;
        this.f14106b = jVar;
        this.f14107c = uVar;
        uh.c cVar = null;
        this.f14108d = new o(new a0.j(this, cVar, 16));
        this.f14113i = new a8.i(this, list);
        final int i10 = 0;
        this.j = qh.a.d(new ei.a(this) { // from class: l5.g
            public final /* synthetic */ z A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() throws IOException {
                switch (i10) {
                    case 0:
                        c0 c0Var2 = this.A.f14105a;
                        File canonicalFile = ((File) c0Var2.f14078c.a()).getCanonicalFile();
                        synchronized (c0.f14075e) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = c0.f14074d;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            fi.j.b(absolutePath);
                            linkedHashSet.add(absolutePath);
                        }
                        return new f0(canonicalFile, c0Var2.f14076a, (r0) c0Var2.f14077b.g(canonicalFile), new a0.e(20, canonicalFile));
                    default:
                        return ((f0) this.A.j.getValue()).f14081c;
                }
            }
        });
        final int i11 = 1;
        this.f14114k = qh.a.d(new ei.a(this) { // from class: l5.g
            public final /* synthetic */ z A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() throws IOException {
                switch (i11) {
                    case 0:
                        c0 c0Var2 = this.A.f14105a;
                        File canonicalFile = ((File) c0Var2.f14078c.a()).getCanonicalFile();
                        synchronized (c0.f14075e) {
                            String absolutePath = canonicalFile.getAbsolutePath();
                            LinkedHashSet linkedHashSet = c0.f14074d;
                            if (linkedHashSet.contains(absolutePath)) {
                                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                            }
                            fi.j.b(absolutePath);
                            linkedHashSet.add(absolutePath);
                        }
                        return new f0(canonicalFile, c0Var2.f14076a, (r0) c0Var2.f14077b.g(canonicalFile), new a0.e(20, canonicalFile));
                    default:
                        return ((f0) this.A.j.getValue()).f14081c;
                }
            }
        });
        this.f14115l = new es(uVar, new a1(23, this), new c3.a0(16), new a0.s(this, cVar, 27));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(z zVar, wh.c cVar) {
        p pVar;
        zi.c cVar2;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i10 = pVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.F = i10 - Integer.MIN_VALUE;
            } else {
                pVar = new p(zVar, cVar);
            }
        }
        Object obj = pVar.D;
        int i11 = pVar.F;
        if (i11 == 0) {
            qh.a.e(obj);
            zi.c cVar3 = zVar.f14109e;
            pVar.C = cVar3;
            pVar.F = 1;
            Object objH = cVar3.h(pVar);
            vh.a aVar = vh.a.f18666z;
            if (objH == aVar) {
                return aVar;
            }
            cVar2 = cVar3;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = pVar.C;
            qh.a.e(obj);
        }
        try {
            int i12 = zVar.f14110f - 1;
            zVar.f14110f = i12;
            if (i12 == 0) {
                ri.z zVar2 = zVar.f14111g;
                if (zVar2 != null) {
                    zVar2.h(null);
                }
                zVar.f14111g = null;
            }
            cVar2.d(null);
            return qh.a0.f16102a;
        } catch (Throwable th2) {
            cVar2.d(null);
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(z zVar, j0 j0Var, wh.c cVar) {
        q qVar;
        ri.m mVar;
        uh.h hVar;
        Throwable thA;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i10 = qVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.F = i10 - Integer.MIN_VALUE;
            } else {
                qVar = new q(zVar, cVar);
            }
        }
        Object objB = qVar.D;
        int i11 = qVar.F;
        if (i11 == 0) {
            qh.a.e(objB);
            ri.m mVar2 = j0Var.f14092b;
            try {
                hVar = j0Var.f14094d;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                uh.h hVar2 = qVar.A;
                fi.j.b(hVar2);
                uh.h hVarQ = hVar.Q(hVar2);
                a0.s sVar = new a0.s(zVar, j0Var, null, 25);
                qVar.C = mVar2;
                qVar.F = 1;
                Object objF = ri.w.F(hVarQ, sVar, qVar);
                vh.a aVar = vh.a.f18666z;
                if (objF == aVar) {
                    return aVar;
                }
                objB = objF;
                mVar = mVar2;
            } catch (Throwable th3) {
                th = th3;
                mVar = mVar2;
                objB = qh.a.b(th);
                thA = qh.n.a(objB);
                if (thA == null) {
                }
                return qh.a0.f16102a;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mVar = qVar.C;
            try {
                qh.a.e(objB);
            } catch (Throwable th4) {
                th = th4;
                objB = qh.a.b(th);
                thA = qh.n.a(objB);
                if (thA == null) {
                }
                return qh.a0.f16102a;
            }
        }
        thA = qh.n.a(objB);
        if (thA == null) {
            mVar.T(objB);
        } else {
            mVar.getClass();
            mVar.T(new ri.o(thA, false));
        }
        return qh.a0.f16102a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(z zVar, wh.c cVar) {
        r rVar;
        zi.c cVar2;
        if (cVar instanceof r) {
            rVar = (r) cVar;
            int i10 = rVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                rVar.F = i10 - Integer.MIN_VALUE;
            } else {
                rVar = new r(zVar, cVar);
            }
        }
        Object obj = rVar.D;
        int i11 = rVar.F;
        if (i11 == 0) {
            qh.a.e(obj);
            zi.c cVar3 = zVar.f14109e;
            rVar.C = cVar3;
            rVar.F = 1;
            Object objH = cVar3.h(rVar);
            vh.a aVar = vh.a.f18666z;
            if (objH == aVar) {
                return aVar;
            }
            cVar2 = cVar3;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar2 = rVar.C;
            qh.a.e(obj);
        }
        uh.c cVar4 = null;
        try {
            int i12 = zVar.f14110f + 1;
            zVar.f14110f = i12;
            if (i12 == 1) {
                zVar.f14111g = ri.w.w(zVar.f14107c, null, new l(zVar, cVar4, 1), 3);
            }
            cVar2.d(null);
            return qh.a0.f16102a;
        } catch (Throwable th2) {
            cVar2.d(null);
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r1.y(r0) == r4) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(z zVar, wh.c cVar) throws Throwable {
        s sVar;
        int iIntValue;
        int i10;
        Throwable th2;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i11 = sVar.F;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                sVar.F = i11 - Integer.MIN_VALUE;
            } else {
                sVar = new s(zVar, cVar);
            }
        }
        Object objA = sVar.D;
        int i12 = sVar.F;
        Object obj = vh.a.f18666z;
        try {
            if (i12 == 0) {
                qh.a.e(objA);
                r0 r0VarH = zVar.h();
                sVar.F = 1;
                objA = r0VarH.a();
                if (objA != obj) {
                }
                return obj;
            }
            if (i12 != 1) {
                if (i12 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i10 = sVar.C;
                try {
                    qh.a.e(objA);
                    return qh.a0.f16102a;
                } catch (Throwable th3) {
                    th2 = th3;
                    zVar.f14112h.A(new l0(th2, i10));
                    throw th2;
                }
            }
            qh.a.e(objA);
            a8.i iVar = zVar.f14113i;
            sVar.C = iIntValue;
            sVar.F = 2;
        } catch (Throwable th4) {
            i10 = iIntValue;
            th2 = th4;
            zVar.f14112h.A(new l0(th2, i10));
            throw th2;
        }
        iIntValue = ((Number) objA).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
    
        if (r10 == r6) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
    
        if (r10 == r6) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(z zVar, boolean z10, uh.c cVar) {
        t tVar;
        s0 s0VarU;
        qh.k kVar;
        ze.c cVar2 = zVar.f14112h;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i10 = tVar.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                tVar.G = i10 - Integer.MIN_VALUE;
            } else {
                tVar = new t(zVar, cVar);
            }
        }
        Object objA = tVar.E;
        int i11 = tVar.G;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(objA);
            s0VarU = cVar2.u();
            if (s0VarU instanceof t0) {
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
            r0 r0VarH = zVar.h();
            tVar.D = s0VarU;
            tVar.C = z10;
            tVar.G = 1;
            objA = r0VarH.a();
            if (objA != aVar) {
            }
            return aVar;
        }
        if (i11 != 1) {
            if (i11 == 2) {
                qh.a.e(objA);
                kVar = (qh.k) objA;
                s0 s0Var = (s0) kVar.f16108z;
                if (((Boolean) kVar.A).booleanValue()) {
                }
                return s0Var;
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(objA);
            kVar = (qh.k) objA;
            s0 s0Var2 = (s0) kVar.f16108z;
            if (((Boolean) kVar.A).booleanValue()) {
                cVar2.A(s0Var2);
            }
            return s0Var2;
        }
        z10 = tVar.C;
        s0VarU = tVar.D;
        qh.a.e(objA);
        int iIntValue = ((Number) objA).intValue();
        boolean z11 = s0VarU instanceof c;
        int i12 = z11 ? ((c) s0VarU).f14100a : -1;
        if (z11 && iIntValue == i12) {
            return s0VarU;
        }
        uh.c cVar3 = null;
        if (z10) {
            r0 r0VarH2 = zVar.h();
            a0.v vVar = new a0.v(zVar, cVar3, 1);
            tVar.D = null;
            tVar.G = 2;
            objA = r0VarH2.b(vVar, tVar);
        } else {
            r0 r0VarH3 = zVar.h();
            u uVar = new u(zVar, i12, cVar3, 0);
            tVar.D = null;
            tVar.G = 3;
            objA = r0VarH3.c(uVar, tVar);
        }
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008a A[Catch: b -> 0x0058, TryCatch #0 {b -> 0x0058, blocks: (B:19:0x0053, B:54:0x00e4, B:24:0x005d, B:51:0x00c8, B:32:0x0072, B:40:0x008a, B:42:0x0090, B:36:0x007b, B:48:0x00b7), top: B:78:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011e A[Catch: all -> 0x0148, TryCatch #1 {all -> 0x0148, blocks: (B:61:0x010e, B:63:0x011e, B:64:0x0123), top: B:79:0x010e }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0123 A[Catch: all -> 0x0148, TRY_LEAVE, TryCatch #1 {all -> 0x0148, blocks: (B:61:0x010e, B:63:0x011e, B:64:0x0123), top: B:79:0x010e }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(z zVar, boolean z10, wh.c cVar) {
        v vVar;
        fi.v vVar2;
        b bVar;
        fi.v vVar3;
        b bVar2;
        w wVar;
        fi.t tVar;
        fi.v vVar4;
        Object objA;
        boolean z11;
        int i10;
        Object obj;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i11 = vVar.J;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                vVar.J = i11 - Integer.MIN_VALUE;
            } else {
                vVar = new v(zVar, cVar);
            }
        }
        Object objA2 = vVar.H;
        int i12 = vVar.J;
        uh.c cVar2 = null;
        Object cVar3 = vh.a.f18666z;
        try {
        } catch (b e10) {
            e = e10;
        }
        switch (i12) {
            case 0:
                qh.a.e(objA2);
                if (z10) {
                    vVar.C = z10;
                    vVar.J = 1;
                    objA2 = zVar.i(vVar);
                    if (objA2 != cVar3) {
                        int iHashCode = objA2 == null ? objA2.hashCode() : 0;
                        r0 r0VarH = zVar.h();
                        vVar.D = objA2;
                        vVar.C = z10;
                        vVar.G = iHashCode;
                        vVar.J = 2;
                        objA = r0VarH.a();
                        if (objA != cVar3) {
                            int i13 = iHashCode;
                            z11 = z10;
                            i10 = i13;
                            obj = objA2;
                            objA2 = objA;
                            return new c(i10, ((Number) objA2).intValue(), obj);
                        }
                    }
                } else {
                    r0 r0VarH2 = zVar.h();
                    vVar.C = z10;
                    vVar.J = 3;
                    objA2 = r0VarH2.a();
                    if (objA2 != cVar3) {
                        int iIntValue = ((Number) objA2).intValue();
                        r0 r0VarH3 = zVar.h();
                        ei.e uVar = new u(zVar, iIntValue, cVar2, 1);
                        vVar.C = z10;
                        vVar.J = 4;
                        objA2 = r0VarH3.c(uVar, vVar);
                        if (objA2 == cVar3) {
                        }
                        return (c) objA2;
                    }
                }
                return cVar3;
            case 1:
                z10 = vVar.C;
                qh.a.e(objA2);
                if (objA2 == null) {
                }
                r0 r0VarH4 = zVar.h();
                vVar.D = objA2;
                vVar.C = z10;
                vVar.G = iHashCode;
                vVar.J = 2;
                objA = r0VarH4.a();
                if (objA != cVar3) {
                }
                return cVar3;
            case 2:
                i10 = vVar.G;
                z11 = vVar.C;
                obj = vVar.D;
                try {
                    qh.a.e(objA2);
                    return new c(i10, ((Number) objA2).intValue(), obj);
                } catch (b e11) {
                    e = e11;
                    z10 = z11;
                    vVar2 = new fi.v();
                    p7.j jVar = zVar.f14106b;
                    vVar.D = e;
                    vVar.E = vVar2;
                    vVar.F = vVar2;
                    vVar.C = z10;
                    vVar.J = 5;
                    Object objG = ((ei.c) jVar.A).g(e);
                    if (objG != cVar3) {
                        bVar = e;
                        objA2 = objG;
                        vVar3 = vVar2;
                        vVar3.f11145z = objA2;
                        fi.t tVar2 = new fi.t();
                        try {
                            wVar = new w(vVar2, zVar, tVar2, (uh.c) null);
                            vVar.D = bVar;
                            vVar.E = vVar2;
                            vVar.F = tVar2;
                            vVar.J = 6;
                            if ((!z10 ? wVar.g(vVar) : zVar.h().b(new e(wVar, cVar2, 1), vVar)) != cVar3) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            bVar2 = bVar;
                            qh.a.a(bVar2, th);
                            throw bVar2;
                        }
                    }
                    return cVar3;
                }
            case 3:
                z10 = vVar.C;
                qh.a.e(objA2);
                int iIntValue2 = ((Number) objA2).intValue();
                r0 r0VarH32 = zVar.h();
                ei.e uVar2 = new u(zVar, iIntValue2, cVar2, 1);
                vVar.C = z10;
                vVar.J = 4;
                objA2 = r0VarH32.c(uVar2, vVar);
                if (objA2 == cVar3) {
                }
                return (c) objA2;
            case 4:
                boolean z12 = vVar.C;
                qh.a.e(objA2);
                return (c) objA2;
            case 5:
                z10 = vVar.C;
                fi.v vVar5 = (fi.v) vVar.F;
                fi.v vVar6 = vVar.E;
                bVar = (b) vVar.D;
                qh.a.e(objA2);
                vVar3 = vVar5;
                vVar2 = vVar6;
                vVar3.f11145z = objA2;
                fi.t tVar22 = new fi.t();
                wVar = new w(vVar2, zVar, tVar22, (uh.c) null);
                vVar.D = bVar;
                vVar.E = vVar2;
                vVar.F = tVar22;
                vVar.J = 6;
                if ((!z10 ? wVar.g(vVar) : zVar.h().b(new e(wVar, cVar2, 1), vVar)) != cVar3) {
                    tVar = tVar22;
                    vVar4 = vVar2;
                    Object obj2 = vVar4.f11145z;
                    cVar3 = new c(obj2 != null ? obj2.hashCode() : 0, tVar.f11143z, obj2);
                }
                return cVar3;
            case 6:
                tVar = (fi.t) vVar.F;
                vVar4 = vVar.E;
                bVar2 = (b) vVar.D;
                try {
                    qh.a.e(objA2);
                    Object obj22 = vVar4.f11145z;
                    cVar3 = new c(obj22 != null ? obj22.hashCode() : 0, tVar.f11143z, obj22);
                    return cVar3;
                } catch (Throwable th3) {
                    th = th3;
                    qh.a.a(bVar2, th);
                    throw bVar2;
                }
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // l5.f
    public final Object a(ei.e eVar, uh.c cVar) {
        w0 w0Var = (w0) cVar.getContext().n(v0.f14103z);
        if (w0Var != null) {
            w0Var.a(this);
        }
        return ri.w.F(new w0(w0Var, this), new a0.j(this, eVar, (uh.c) null), cVar);
    }

    @Override // l5.f
    public final ui.g getData() {
        return this.f14108d;
    }

    public final r0 h() {
        return (r0) this.f14114k.getValue();
    }

    public final Object i(wh.c cVar) {
        return ((f0) this.j.getValue()).a(new m(3, (uh.c) null), cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, boolean z10, wh.c cVar) {
        x xVar;
        fi.t tVar;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i10 = xVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                xVar.F = i10 - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, cVar);
            }
        }
        Object obj2 = xVar.D;
        int i11 = xVar.F;
        if (i11 == 0) {
            qh.a.e(obj2);
            fi.t tVar2 = new fi.t();
            f0 f0Var = (f0) this.j.getValue();
            y yVar = new y(tVar2, this, obj, z10, null);
            xVar.C = tVar2;
            xVar.F = 1;
            Object objB = f0Var.b(yVar, xVar);
            vh.a aVar = vh.a.f18666z;
            if (objB == aVar) {
                return aVar;
            }
            tVar = tVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tVar = xVar.C;
            qh.a.e(obj2);
        }
        return new Integer(tVar.f11143z);
    }
}
