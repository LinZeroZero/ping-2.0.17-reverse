package com.google.crypto.tink.shaded.protobuf;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends h0 {
    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public final void a(long j, Object obj) {
        ((b) ((y) m1.f9779c.i(j, obj))).f9741z = false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public final void b(long j, Object obj, Object obj2) {
        l1 l1Var = m1.f9779c;
        y yVarM = (y) l1Var.i(j, obj);
        y yVar = (y) l1Var.i(j, obj2);
        int size = yVarM.size();
        int size2 = yVar.size();
        if (size > 0 && size2 > 0) {
            if (!((b) yVarM).f9741z) {
                yVarM = yVarM.m(size2 + size);
            }
            yVarM.addAll(yVar);
        }
        if (size > 0) {
            yVar = yVarM;
        }
        m1.p(j, obj, yVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public final List c(long j, Object obj) {
        y yVar = (y) m1.f9779c.i(j, obj);
        if (((b) yVar).f9741z) {
            return yVar;
        }
        int size = yVar.size();
        y yVarM = yVar.m(size == 0 ? 10 : size * 2);
        m1.p(j, obj, yVarM);
        return yVarM;
    }
}
