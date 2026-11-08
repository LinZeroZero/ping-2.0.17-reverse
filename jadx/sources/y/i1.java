package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 extends wh.i implements ei.e {
    public zi.a D;
    public Object E;
    public a0.n0 F;
    public j1 G;
    public int H;
    public /* synthetic */ Object I;
    public final /* synthetic */ g1 J;
    public final /* synthetic */ j1 K;
    public final /* synthetic */ wh.i L;
    public final /* synthetic */ a0.n0 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i1(g1 g1Var, j1 j1Var, ei.e eVar, a0.n0 n0Var, uh.c cVar) {
        super(2, cVar);
        this.J = g1Var;
        this.K = j1Var;
        this.L = (wh.i) eVar;
        this.M = n0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((i1) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [ei.e, wh.i] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        i1 i1Var = new i1(this.J, this.K, this.L, this.M, cVar);
        i1Var.I = obj;
        return i1Var;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // wh.a
    public final java.lang.Object p(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.H
            r1 = 2
            r2 = 1
            r3 = 0
            vh.a r4 = vh.a.f18666z
            if (r0 == 0) goto L3c
            if (r0 == r2) goto L27
            if (r0 != r1) goto L1f
            java.lang.Object r0 = r9.E
            y.j1 r0 = (y.j1) r0
            zi.a r1 = r9.D
            java.lang.Object r2 = r9.I
            y.h1 r2 = (y.h1) r2
            qh.a.e(r10)     // Catch: java.lang.Throwable -> L1c
            goto L8f
        L1c:
            r10 = move-exception
            goto La7
        L1f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L27:
            y.j1 r0 = r9.G
            a0.n0 r2 = r9.F
            java.lang.Object r5 = r9.E
            ei.e r5 = (ei.e) r5
            zi.a r6 = r9.D
            java.lang.Object r7 = r9.I
            y.h1 r7 = (y.h1) r7
            qh.a.e(r10)
            r8 = r6
            r6 = r5
            r5 = r8
            goto L7a
        L3c:
            qh.a.e(r10)
            java.lang.Object r10 = r9.I
            ri.u r10 = (ri.u) r10
            y.h1 r0 = new y.h1
            uh.h r10 = r10.O()
            ri.r r5 = ri.r.A
            uh.f r10 = r10.n(r5)
            fi.j.b(r10)
            ri.y0 r10 = (ri.y0) r10
            y.g1 r5 = r9.J
            r0.<init>(r5, r10)
            y.j1 r10 = r9.K
            y.j1.a(r10, r0)
            zi.c r5 = r10.f19469b
            r9.I = r0
            r9.D = r5
            wh.i r6 = r9.L
            r9.E = r6
            a0.n0 r7 = r9.M
            r9.F = r7
            r9.G = r10
            r9.H = r2
            java.lang.Object r2 = r5.h(r9)
            if (r2 != r4) goto L77
            goto L8c
        L77:
            r2 = r7
            r7 = r0
            r0 = r10
        L7a:
            r9.I = r7     // Catch: java.lang.Throwable -> La4
            r9.D = r5     // Catch: java.lang.Throwable -> La4
            r9.E = r0     // Catch: java.lang.Throwable -> La4
            r9.F = r3     // Catch: java.lang.Throwable -> La4
            r9.G = r3     // Catch: java.lang.Throwable -> La4
            r9.H = r1     // Catch: java.lang.Throwable -> La4
            java.lang.Object r10 = r6.k(r2, r9)     // Catch: java.lang.Throwable -> La4
            if (r10 != r4) goto L8d
        L8c:
            return r4
        L8d:
            r1 = r5
            r2 = r7
        L8f:
            java.util.concurrent.atomic.AtomicReference r0 = r0.f19468a     // Catch: java.lang.Throwable -> La2
        L91:
            boolean r4 = r0.compareAndSet(r2, r3)     // Catch: java.lang.Throwable -> La2
            if (r4 == 0) goto L98
            goto L9e
        L98:
            java.lang.Object r4 = r0.get()     // Catch: java.lang.Throwable -> La2
            if (r4 == r2) goto L91
        L9e:
            r1.d(r3)
            return r10
        La2:
            r10 = move-exception
            goto Lb7
        La4:
            r10 = move-exception
            r1 = r5
            r2 = r7
        La7:
            java.util.concurrent.atomic.AtomicReference r0 = r0.f19468a     // Catch: java.lang.Throwable -> La2
        La9:
            boolean r4 = r0.compareAndSet(r2, r3)     // Catch: java.lang.Throwable -> La2
            if (r4 != 0) goto Lb6
            java.lang.Object r4 = r0.get()     // Catch: java.lang.Throwable -> La2
            if (r4 != r2) goto Lb6
            goto La9
        Lb6:
            throw r10     // Catch: java.lang.Throwable -> La2
        Lb7:
            r1.d(r3)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: y.i1.p(java.lang.Object):java.lang.Object");
    }
}
