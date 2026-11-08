package a0;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g4 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public Object E;
    public int F;
    public Object G;
    public Object H;
    public /* synthetic */ Object I;
    public final /* synthetic */ Object J;
    public final /* synthetic */ Object K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = obj;
        this.H = obj2;
        this.I = obj3;
        this.J = obj4;
        this.K = obj5;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
        }
        return ((g4) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ei.c, wh.i] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                g4 g4Var = new g4((l2.z) this.G, (ei.f) this.H, (ei.c) this.I, (ei.c) this.J, (ei.c) this.K, cVar, 0);
                g4Var.E = obj;
                return g4Var;
            case 1:
                g4 g4Var2 = new g4((List) this.J, (ArrayList) this.K, cVar);
                g4Var2.I = obj;
                return g4Var2;
            case 2:
                return new g4((ng.u) this.E, (ei.c) this.I, (d1.e1) this.G, (String) this.H, (String) this.J, (Context) this.K, cVar);
            case 3:
                g4 g4Var3 = new g4((fi.v) this.G, (d1.h2) this.H, (androidx.lifecycle.a0) this.I, (s2.o2) this.J, (View) this.K, cVar, 3);
                g4Var3.E = obj;
                return g4Var3;
            case 4:
                return new g4((ti.p) this.H, (ui.h) this.I, (p1) this.J, this.E, (ri.a1) this.K, cVar);
            case 5:
                g4 g4Var4 = new g4((ui.g) this.H, (ui.g) this.I, (ui.h) this.J, (p1) this.K, cVar, 5);
                g4Var4.E = obj;
                return g4Var4;
            case 6:
                g4 g4Var5 = new g4((ti.i) this.H, (w.c) this.I, (d1.e1) this.J, (d1.e1) this.K, cVar, 6);
                g4Var5.E = obj;
                return g4Var5;
            default:
                g4 g4Var6 = new g4((w.o0) this.J, (ei.c) this.K, cVar);
                g4Var6.I = obj;
                return g4Var6;
        }
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:222:0x0412 -> B:216:0x03e2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:248:0x04e3 -> B:216:0x03e2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x013b -> B:71:0x013f). Please report as a decompilation issue!!! */
    @Override // wh.a
    public final java.lang.Object p(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 1344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.g4.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g4(Object obj, Object obj2, Object obj3, Object obj4, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.H = obj;
        this.I = obj2;
        this.J = obj3;
        this.K = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(List list, ArrayList arrayList, uh.c cVar) {
        super(2, cVar);
        this.D = 1;
        this.J = list;
        this.K = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(ng.u uVar, ei.c cVar, d1.e1 e1Var, String str, String str2, Context context, uh.c cVar2) {
        super(2, cVar2);
        this.D = 2;
        this.E = uVar;
        this.I = cVar;
        this.G = e1Var;
        this.H = str;
        this.J = str2;
        this.K = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(ti.p pVar, ui.h hVar, p1 p1Var, Object obj, ri.a1 a1Var, uh.c cVar) {
        super(2, cVar);
        this.D = 4;
        this.H = pVar;
        this.I = hVar;
        this.J = p1Var;
        this.E = obj;
        this.K = a1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g4(w.o0 o0Var, ei.c cVar, uh.c cVar2) {
        super(2, cVar2);
        this.D = 7;
        this.J = o0Var;
        this.K = (wh.i) cVar;
    }
}
