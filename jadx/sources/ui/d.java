package ui;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements h {
    public final /* synthetic */ h A;
    public final /* synthetic */ fi.v B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18241z = 0;

    public d(e eVar, fi.v vVar, h hVar) {
        this.B = vVar;
        this.A = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // ui.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, uh.c cVar) throws Throwable {
        c cVar2;
        q qVar;
        d dVar;
        switch (this.f18241z) {
            case 0:
                if (cVar instanceof c) {
                    cVar2 = (c) cVar;
                    int i10 = cVar2.E;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        cVar2.E = i10 - Integer.MIN_VALUE;
                    } else {
                        cVar2 = new c(this, cVar);
                    }
                }
                Object obj2 = cVar2.C;
                int i11 = cVar2.E;
                qh.a0 a0Var = qh.a0.f16102a;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj2);
                    return a0Var;
                }
                qh.a.e(obj2);
                fi.v vVar = this.B;
                Object obj3 = vVar.f11145z;
                if (obj3 != vi.c.f18671b && fi.j.a(obj3, obj)) {
                    return a0Var;
                }
                vVar.f11145z = obj;
                cVar2.E = 1;
                Object objJ = this.A.j(obj, cVar2);
                vh.a aVar = vh.a.f18666z;
                return objJ == aVar ? aVar : a0Var;
            default:
                if (cVar instanceof q) {
                    qVar = (q) cVar;
                    int i12 = qVar.F;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        qVar.F = i12 - Integer.MIN_VALUE;
                    } else {
                        qVar = new q(this, cVar);
                    }
                }
                Object obj4 = qVar.D;
                int i13 = qVar.F;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    dVar = qVar.C;
                    try {
                        qh.a.e(obj4);
                        return qh.a0.f16102a;
                    } catch (Throwable th2) {
                        th = th2;
                        dVar.B.f11145z = th;
                        throw th;
                    }
                }
                qh.a.e(obj4);
                try {
                    h hVar = this.A;
                    qVar.C = this;
                    qVar.F = 1;
                    Object objJ2 = hVar.j(obj, qVar);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objJ2 == aVar2) {
                        return aVar2;
                    }
                    return qh.a0.f16102a;
                } catch (Throwable th3) {
                    th = th3;
                    dVar = this;
                    dVar.B.f11145z = th;
                    throw th;
                }
        }
    }

    public d(h hVar, fi.v vVar) {
        this.A = hVar;
        this.B = vVar;
    }
}
