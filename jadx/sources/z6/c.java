package z6;

import fi.j;
import qh.a0;
import u6.b0;
import u6.c0;
import u6.u;
import w6.z;
import wh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends i implements ei.e {
    public b0 D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ boolean G;
    public final /* synthetic */ boolean H;
    public final /* synthetic */ u I;
    public final /* synthetic */ ei.c J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ei.c cVar, u uVar, uh.c cVar2, boolean z10, boolean z11) {
        super(2, cVar2);
        this.G = z10;
        this.H = z11;
        this.I = uVar;
        this.J = cVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((c) n((c0) obj, (uh.c) obj2)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        c cVar2 = new c(this.J, this.I, cVar, this.G, this.H);
        cVar2.F = obj;
        return cVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a5 A[PHI: r0 r11
      0x00a5: PHI (r0v12 u6.c0) = (r0v9 u6.c0), (r0v19 u6.c0) binds: [B:37:0x00a2, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]
      0x00a5: PHI (r11v20 java.lang.Object) = (r11v18 java.lang.Object), (r11v0 java.lang.Object) binds: [B:37:0x00a2, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cb A[RETURN] */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        b0 b0Var;
        c0 c0Var;
        b0 b0Var2;
        c0 c0Var2;
        c0 c0Var3;
        Object obj2;
        int i10 = this.E;
        ei.c cVar = this.J;
        u uVar = this.I;
        boolean z10 = this.H;
        vh.a aVar = vh.a.f18666z;
        if (i10 == 0) {
            qh.a.e(obj);
            c0 c0Var4 = (c0) this.F;
            if (!this.G) {
                j.c("null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor", c0Var4);
                return cVar.g(((z) c0Var4).b());
            }
            b0Var = z10 ? b0.f18101z : b0.A;
            if (!z10) {
                this.F = c0Var4;
                this.D = b0Var;
                this.E = 1;
                Boolean boolD = c0Var4.d(this);
                if (boolD != aVar) {
                    c0Var2 = c0Var4;
                    obj = boolD;
                }
                return aVar;
            }
            b0 b0Var3 = b0Var;
            c0Var = c0Var4;
            b0Var2 = b0Var3;
            androidx.lifecycle.u uVar2 = new androidx.lifecycle.u(cVar, (uh.c) null);
            this.F = c0Var;
            this.D = null;
            this.E = 3;
            obj = c0Var.c(b0Var2, uVar2, this);
            if (obj != aVar) {
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                b0Var = this.D;
                c0Var3 = (c0) this.F;
                qh.a.e(obj);
                b0Var2 = b0Var;
                c0Var = c0Var3;
                androidx.lifecycle.u uVar22 = new androidx.lifecycle.u(cVar, (uh.c) null);
                this.F = c0Var;
                this.D = null;
                this.E = 3;
                obj = c0Var.c(b0Var2, uVar22, this);
                if (obj != aVar) {
                    if (!z10) {
                    }
                }
                return aVar;
            }
            if (i10 != 3) {
                if (i10 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.F;
                qh.a.e(obj);
                if (!((Boolean) obj).booleanValue()) {
                    u6.g gVarI = uVar.i();
                    gVarI.f18107b.e(gVarI.f18110e, gVarI.f18111f);
                }
                return obj2;
            }
            c0Var = (c0) this.F;
            qh.a.e(obj);
            if (!z10) {
                return obj;
            }
            this.F = obj;
            this.E = 4;
            Boolean boolD2 = c0Var.d(this);
            if (boolD2 != aVar) {
                obj2 = obj;
                obj = boolD2;
                if (!((Boolean) obj).booleanValue()) {
                }
                return obj2;
            }
            return aVar;
        }
        b0Var = this.D;
        c0Var2 = (c0) this.F;
        qh.a.e(obj);
        if (((Boolean) obj).booleanValue()) {
            b0Var2 = b0Var;
            c0Var = c0Var2;
            androidx.lifecycle.u uVar222 = new androidx.lifecycle.u(cVar, (uh.c) null);
            this.F = c0Var;
            this.D = null;
            this.E = 3;
            obj = c0Var.c(b0Var2, uVar222, this);
            if (obj != aVar) {
            }
            return aVar;
        }
        u6.g gVarI2 = uVar.i();
        this.F = c0Var2;
        this.D = b0Var;
        this.E = 2;
        Object objF = gVarI2.f18107b.f(this);
        if (objF != aVar) {
            objF = a0.f16102a;
        }
        if (objF != aVar) {
            c0Var3 = c0Var2;
            b0Var2 = b0Var;
            c0Var = c0Var3;
            androidx.lifecycle.u uVar2222 = new androidx.lifecycle.u(cVar, (uh.c) null);
            this.F = c0Var;
            this.D = null;
            this.E = 3;
            obj = c0Var.c(b0Var2, uVar2222, this);
            if (obj != aVar) {
            }
        }
        return aVar;
    }
}
