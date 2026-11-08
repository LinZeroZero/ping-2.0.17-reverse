package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v2 implements o3.c {
    public boolean A;
    public boolean B;
    public final zi.c C = new zi.c(false);

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o3.c f136z;

    public v2(o3.c cVar) {
        this.f136z = cVar;
    }

    @Override // o3.c
    public final long G(float f10) {
        return this.f136z.G(f10);
    }

    @Override // o3.c
    public final float K(int i10) {
        return this.f136z.K(i10);
    }

    @Override // o3.c
    public final float O(float f10) {
        return this.f136z.O(f10);
    }

    @Override // o3.c
    public final float S() {
        return this.f136z.S();
    }

    @Override // o3.c
    public final float V(float f10) {
        return this.f136z.V(f10);
    }

    @Override // o3.c
    public final float a() {
        return this.f136z.a();
    }

    public final void b() {
        this.B = true;
        zi.c cVar = this.C;
        if (cVar.e()) {
            cVar.d(null);
        }
    }

    public final void c() {
        this.A = true;
        zi.c cVar = this.C;
        if (cVar.e()) {
            cVar.d(null);
        }
    }

    @Override // o3.c
    public final int d0(float f10) {
        return this.f136z.d0(f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(wh.c cVar) {
        t2 t2Var;
        if (cVar instanceof t2) {
            t2Var = (t2) cVar;
            int i10 = t2Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                t2Var.E = i10 - Integer.MIN_VALUE;
            } else {
                t2Var = new t2(this, cVar);
            }
        }
        Object obj = t2Var.C;
        int i11 = t2Var.E;
        if (i11 == 0) {
            qh.a.e(obj);
            t2Var.E = 1;
            Object objH = this.C.h(t2Var);
            vh.a aVar = vh.a.f18666z;
            if (objH == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        this.A = false;
        this.B = false;
        return qh.a0.f16102a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(wh.c cVar) {
        u2 u2Var;
        if (cVar instanceof u2) {
            u2Var = (u2) cVar;
            int i10 = u2Var.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                u2Var.E = i10 - Integer.MIN_VALUE;
            } else {
                u2Var = new u2(this, cVar);
            }
        }
        Object obj = u2Var.C;
        int i11 = u2Var.E;
        zi.c cVar2 = this.C;
        if (i11 == 0) {
            qh.a.e(obj);
            if (!this.A && !this.B) {
                u2Var.E = 1;
                Object objH = cVar2.h(u2Var);
                vh.a aVar = vh.a.f18666z;
                if (objH == aVar) {
                    return aVar;
                }
            }
            return Boolean.valueOf(this.A);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        qh.a.e(obj);
        cVar2.d(null);
        return Boolean.valueOf(this.A);
    }

    @Override // o3.c
    public final long i0(long j) {
        return this.f136z.i0(j);
    }

    @Override // o3.c
    public final float k0(long j) {
        return this.f136z.k0(j);
    }

    @Override // o3.c
    public final long o(long j) {
        return this.f136z.o(j);
    }

    @Override // o3.c
    public final float v(long j) {
        return this.f136z.v(j);
    }
}
