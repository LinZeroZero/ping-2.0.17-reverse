package com.google.crypto.tink.shaded.protobuf;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 extends h0 {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f9757c = DesugarCollections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(long j, Object obj, int i10) {
        List list = (List) m1.f9779c.i(j, obj);
        if (list.isEmpty()) {
            List d0Var = list instanceof e0 ? new d0(i10) : ((list instanceof w0) && (list instanceof y)) ? ((y) list).m(i10) : new ArrayList(i10);
            m1.p(j, obj, d0Var);
            return d0Var;
        }
        if (f9757c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i10);
            arrayList.addAll(list);
            m1.p(j, obj, arrayList);
            return arrayList;
        }
        if (list instanceof h1) {
            d0 d0Var2 = new d0(list.size() + i10);
            d0Var2.addAll((h1) list);
            m1.p(j, obj, d0Var2);
            return d0Var2;
        }
        if ((list instanceof w0) && (list instanceof y)) {
            y yVar = (y) list;
            if (!((b) yVar).f9741z) {
                y yVarM = yVar.m(list.size() + i10);
                m1.p(j, obj, yVarM);
                return yVarM;
            }
        }
        return list;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public final void a(long j, Object obj) {
        Object objUnmodifiableList;
        List list = (List) m1.f9779c.i(j, obj);
        if (list instanceof e0) {
            objUnmodifiableList = ((e0) list).p();
        } else {
            if (f9757c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof w0) && (list instanceof y)) {
                b bVar = (b) ((y) list);
                if (bVar.f9741z) {
                    bVar.f9741z = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = DesugarCollections.unmodifiableList(list);
        }
        m1.p(j, obj, objUnmodifiableList);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public final void b(long j, Object obj, Object obj2) {
        List list = (List) m1.f9779c.i(j, obj2);
        List listD = d(j, obj, list.size());
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        m1.p(j, obj, list);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public final List c(long j, Object obj) {
        return d(j, obj, 10);
    }
}
