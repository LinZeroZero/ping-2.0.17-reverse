package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n4 {

    /* renamed from: f, reason: collision with root package name */
    public static final w.l f72f = new w.l(0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final w.z1 f73a;

    /* renamed from: b, reason: collision with root package name */
    public long f74b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public w.l f75c = f72f;

    /* renamed from: d, reason: collision with root package name */
    public boolean f76d;

    /* renamed from: e, reason: collision with root package name */
    public float f77e;

    public n4(w.j jVar) {
        this.f73a = jVar.a(w.d.j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cf, code lost:
    
        if (d1.v.u(r14).a(r15, r0) == r9) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076 A[Catch: all -> 0x0035, PHI: r13 r14 r15
      0x0076: PHI (r13v4 float) = (r13v2 float), (r13v5 float) binds: [B:29:0x0070, B:37:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x0076: PHI (r14v7 a0.f0) = (r14v1 a0.f0), (r14v8 a0.f0) binds: [B:29:0x0070, B:37:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x0076: PHI (r15v16 a0.g0) = (r15v8 a0.g0), (r15v17 a0.g0) binds: [B:29:0x0070, B:37:0x00a7] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:45:0x00d2, B:20:0x0048, B:36:0x00a2, B:30:0x0076, B:39:0x00aa, B:42:0x00b5, B:33:0x0085), top: B:50:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:45:0x00d2, B:20:0x0048, B:36:0x00a2, B:30:0x0076, B:39:0x00aa, B:42:0x00b5, B:33:0x0085), top: B:50:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:45:0x00d2, B:20:0x0048, B:36:0x00a2, B:30:0x0076, B:39:0x00aa, B:42:0x00b5, B:33:0x0085), top: B:50:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r14v9, types: [ei.a] */
    /* JADX WARN: Type inference failed for: r1v10, types: [ei.c] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x009f -> B:36:0x00a2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f0 f0Var, g0 g0Var, wh.c cVar) {
        m4 m4Var;
        f0 f0Var2;
        float f10;
        g0 g0Var2;
        ei.a aVar;
        if (cVar instanceof m4) {
            m4Var = (m4) cVar;
            int i10 = m4Var.H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                m4Var.H = i10 - Integer.MIN_VALUE;
            } else {
                m4Var = new m4(this, cVar);
            }
        }
        Object obj = m4Var.F;
        int i11 = m4Var.H;
        w.l lVar = f72f;
        vh.a aVar2 = vh.a.f18666z;
        try {
            if (i11 == 0) {
                qh.a.e(obj);
                if (this.f76d) {
                    d0.a.c("animateToZero called while previous animation is running");
                }
                uh.h hVar = m4Var.A;
                fi.j.b(hVar);
                r1.s sVar = (r1.s) hVar.n(r1.c.O);
                float fA = sVar != null ? sVar.A() : 1.0f;
                this.f76d = true;
                f0Var2 = f0Var;
                f10 = fA;
                g0Var2 = g0Var;
                if (Math.abs(this.f77e) >= 0.01f) {
                    aVar = g0Var2;
                    if (Math.abs(this.f77e) != 0.0f) {
                    }
                }
                return aVar2;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (ei.a) m4Var.C;
                qh.a.e(obj);
                aVar.a();
                this.f74b = Long.MIN_VALUE;
                this.f75c = lVar;
                this.f76d = false;
                return qh.a0.f16102a;
            }
            f10 = m4Var.E;
            ?? r14 = m4Var.D;
            ?? r12 = (ei.c) m4Var.C;
            qh.a.e(obj);
            g0Var2 = r14;
            f0Var2 = r12;
            g0Var2.a();
            if (f10 == 0.0f) {
                if (Math.abs(this.f77e) >= 0.01f) {
                    l4 l4Var = new l4(this, f10, f0Var2);
                    m4Var.C = f0Var2;
                    m4Var.D = g0Var2;
                    m4Var.E = f10;
                    m4Var.H = 1;
                    uh.h hVar2 = m4Var.A;
                    fi.j.b(hVar2);
                    if (d1.v.u(hVar2).a(l4Var, m4Var) == aVar2) {
                    }
                    g0Var2.a();
                    if (f10 == 0.0f) {
                    }
                }
                return aVar2;
            }
            aVar = g0Var2;
            if (Math.abs(this.f77e) != 0.0f) {
                this.f74b = Long.MIN_VALUE;
                this.f75c = lVar;
                this.f76d = false;
                return qh.a0.f16102a;
            }
            n nVar = new n(this, 3, f0Var2);
            m4Var.C = aVar;
            m4Var.D = null;
            m4Var.H = 2;
            uh.h hVar3 = m4Var.A;
            fi.j.b(hVar3);
        } catch (Throwable th2) {
            this.f74b = Long.MIN_VALUE;
            this.f75c = lVar;
            this.f76d = false;
            throw th2;
        }
    }
}
