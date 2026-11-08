package l5;

import a0.g4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zi.a f14087a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ fi.r f14088b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ fi.v f14089c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f14090d;

    public j(zi.a aVar, fi.r rVar, fi.v vVar, z zVar) {
        this.f14087a = aVar;
        this.f14088b = rVar;
        this.f14089c = vVar;
        this.f14090d = zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00b4 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #1 {all -> 0x0054, blocks: (B:21:0x0050, B:36:0x00ac, B:38:0x00b4), top: B:54:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g4 g4Var, wh.c cVar) throws Throwable {
        i iVar;
        zi.a aVar;
        z zVar;
        fi.r rVar;
        fi.v vVar;
        ei.e eVar;
        zi.a aVar2;
        zi.a aVar3;
        z zVar2;
        Object obj;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i10 = iVar.J;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.J = i10 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        }
        Object obj2 = iVar.H;
        int i11 = iVar.J;
        vh.a aVar4 = vh.a.f18666z;
        try {
            if (i11 == 0) {
                qh.a.e(obj2);
                iVar.C = g4Var;
                aVar = this.f14087a;
                iVar.D = aVar;
                fi.r rVar2 = this.f14088b;
                iVar.E = rVar2;
                fi.v vVar2 = this.f14089c;
                iVar.F = vVar2;
                zVar = this.f14090d;
                iVar.G = zVar;
                iVar.J = 1;
                if (aVar.h(iVar) != aVar4) {
                    rVar = rVar2;
                    vVar = vVar2;
                    eVar = g4Var;
                }
                return aVar4;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = iVar.E;
                    vVar = (fi.v) iVar.D;
                    aVar2 = (zi.a) iVar.C;
                    try {
                        qh.a.e(obj2);
                        vVar.f11145z = obj;
                        Object obj3 = vVar.f11145z;
                        aVar2.d(null);
                        return obj3;
                    } catch (Throwable th2) {
                        th = th2;
                        aVar2.d(null);
                        throw th;
                    }
                }
                zVar2 = (z) iVar.E;
                vVar = (fi.v) iVar.D;
                aVar3 = (zi.a) iVar.C;
                try {
                    qh.a.e(obj2);
                    if (!fi.j.a(obj2, vVar.f11145z)) {
                        aVar2 = aVar3;
                        Object obj32 = vVar.f11145z;
                        aVar2.d(null);
                        return obj32;
                    }
                    iVar.C = aVar3;
                    iVar.D = vVar;
                    iVar.E = obj2;
                    iVar.J = 3;
                    if (zVar2.j(obj2, false, iVar) != aVar4) {
                        obj = obj2;
                        aVar2 = aVar3;
                        vVar.f11145z = obj;
                        Object obj322 = vVar.f11145z;
                        aVar2.d(null);
                        return obj322;
                    }
                    return aVar4;
                } catch (Throwable th3) {
                    th = th3;
                    aVar2 = aVar3;
                    aVar2.d(null);
                    throw th;
                }
            }
            z zVar3 = iVar.G;
            vVar = iVar.F;
            rVar = (fi.r) iVar.E;
            zi.a aVar5 = (zi.a) iVar.D;
            ei.e eVar2 = (ei.e) iVar.C;
            qh.a.e(obj2);
            zVar = zVar3;
            eVar = eVar2;
            aVar = aVar5;
            if (rVar.f11141z) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj4 = vVar.f11145z;
            iVar.C = aVar;
            iVar.D = vVar;
            iVar.E = zVar;
            iVar.F = null;
            iVar.G = null;
            iVar.J = 2;
            Object objK = eVar.k(obj4, iVar);
            if (objK != aVar4) {
                aVar3 = aVar;
                obj2 = objK;
                zVar2 = zVar;
                if (!fi.j.a(obj2, vVar.f11145z)) {
                }
            }
            return aVar4;
        } catch (Throwable th4) {
            th = th4;
            aVar2 = aVar;
            aVar2.d(null);
            throw th;
        }
    }
}
