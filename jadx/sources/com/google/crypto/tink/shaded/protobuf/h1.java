package com.google.crypto.tink.shaded.protobuf;

import j$.util.DesugarCollections;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h1 extends AbstractList implements e0, RandomAccess {

    /* renamed from: z, reason: collision with root package name */
    public final d0 f9763z;

    public h1(d0 d0Var) {
        this.f9763z = d0Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f9763z.get(i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public final List i() {
        return DesugarCollections.unmodifiableList(this.f9763z.A);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        g1 g1Var = new g1();
        g1Var.f9759z = this.f9763z.iterator();
        return g1Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        f1 f1Var = new f1();
        f1Var.f9758z = this.f9763z.listIterator(i10);
        return f1Var;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public final void o(h hVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public final Object q(int i10) {
        return this.f9763z.A.get(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9763z.size();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public final e0 p() {
        return this;
    }
}
