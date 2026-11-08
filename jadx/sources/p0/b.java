package p0;

import ei.c;
import ei.e;
import l2.n0;
import qh.a0;
import wh.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends h implements e {
    public final /* synthetic */ int B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ c E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, uh.c cVar2, int i10) {
        super(2, cVar2);
        this.B = i10;
        this.E = cVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        n0 n0Var = (n0) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.B) {
            case 0:
                return ((b) n(n0Var, cVar)).p(a0.f16102a);
            default:
                ((b) n(n0Var, cVar)).p(a0.f16102a);
                return vh.a.f18666z;
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.B) {
            case 0:
                b bVar = new b(this.E, cVar, 0);
                bVar.D = obj;
                return bVar;
            default:
                b bVar2 = new b(this.E, cVar, 1);
                bVar2.D = obj;
                return bVar2;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0030 -> B:14:0x0033). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object p(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.B
            switch(r0) {
                case 0: goto L44;
                default: goto L5;
            }
        L5:
            int r0 = r6.C
            r1 = 1
            if (r0 == 0) goto L1c
            if (r0 != r1) goto L14
            java.lang.Object r0 = r6.D
            l2.n0 r0 = (l2.n0) r0
            qh.a.e(r7)
            goto L33
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            qh.a.e(r7)
            java.lang.Object r7 = r6.D
            l2.n0 r7 = (l2.n0) r7
            r0 = r7
        L24:
            r6.D = r0
            r6.C = r1
            l2.n r7 = l2.n.f13991z
            java.lang.Object r7 = r0.b(r7, r6)
            vh.a r2 = vh.a.f18666z
            if (r7 != r2) goto L33
            return r2
        L33:
            l2.m r7 = (l2.m) r7
            boolean r7 = v8.b.j(r7)
            r7 = r7 ^ r1
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            ei.c r2 = r6.E
            r2.g(r7)
            goto L24
        L44:
            int r0 = r6.C
            r1 = 2
            r2 = 1
            vh.a r3 = vh.a.f18666z
            if (r0 == 0) goto L64
            if (r0 == r2) goto L5c
            if (r0 != r1) goto L54
            qh.a.e(r7)
            goto L96
        L54:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L5c:
            java.lang.Object r0 = r6.D
            l2.n0 r0 = (l2.n0) r0
            qh.a.e(r7)
            goto L77
        L64:
            qh.a.e(r7)
            java.lang.Object r7 = r6.D
            r0 = r7
            l2.n0 r0 = (l2.n0) r0
            r6.D = r0
            r6.C = r2
            java.lang.Object r7 = rj.l.g(r0, r6)
            if (r7 != r3) goto L77
            goto L9f
        L77:
            l2.v r7 = (l2.v) r7
            r7.a()
            long r4 = r7.f14002c
            x1.b r7 = new x1.b
            r7.<init>(r4)
            ei.c r2 = r6.E
            r2.g(r7)
            r7 = 0
            r6.D = r7
            r6.C = r1
            l2.n r7 = l2.n.A
            java.lang.Object r7 = a0.j4.h(r0, r7, r6)
            if (r7 != r3) goto L96
            goto L9f
        L96:
            l2.v r7 = (l2.v) r7
            if (r7 == 0) goto L9d
            r7.a()
        L9d:
            qh.a0 r3 = qh.a0.f16102a
        L9f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.b.p(java.lang.Object):java.lang.Object");
    }
}
