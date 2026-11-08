package com.google.crypto.tink.shaded.protobuf;

import j$.util.DesugarCollections;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends b implements e0, RandomAccess {
    public final ArrayList A;

    static {
        new d0(10).f9741z = false;
    }

    public d0(int i10) {
        this(new ArrayList(i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        a();
        this.A.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.A.size(), collection);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.A.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        String str;
        ArrayList arrayList = this.A;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof h)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, z.f9819a);
            if (p1.f9790a.X(bArr, 0, bArr.length)) {
                arrayList.set(i10, str2);
            }
            return str2;
        }
        h hVar = (h) obj;
        Charset charset = z.f9819a;
        if (hVar.size() == 0) {
            str = "";
        } else {
            g gVar = (g) hVar;
            str = new String(gVar.C, gVar.l(), gVar.size(), charset);
        }
        g gVar2 = (g) hVar;
        int iL = gVar2.l();
        if (p1.f9790a.X(gVar2.C, iL, gVar2.size() + iL)) {
            arrayList.set(i10, str);
        }
        return str;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public final List i() {
        return DesugarCollections.unmodifiableList(this.A);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.y
    public final y m(int i10) {
        ArrayList arrayList = this.A;
        if (i10 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i10);
        arrayList2.addAll(arrayList);
        return new d0(arrayList2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public final void o(h hVar) {
        a();
        this.A.add(hVar);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public final e0 p() {
        return this.f9741z ? new h1(this) : this;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.e0
    public final Object q(int i10) {
        return this.A.get(i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        Object objRemove = this.A.remove(i10);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof h)) {
            return new String((byte[]) objRemove, z.f9819a);
        }
        h hVar = (h) objRemove;
        Charset charset = z.f9819a;
        if (hVar.size() == 0) {
            return "";
        }
        g gVar = (g) hVar;
        return new String(gVar.C, gVar.l(), gVar.size(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        Object obj2 = this.A.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof h)) {
            return new String((byte[]) obj2, z.f9819a);
        }
        h hVar = (h) obj2;
        Charset charset = z.f9819a;
        if (hVar.size() == 0) {
            return "";
        }
        g gVar = (g) hVar;
        return new String(gVar.C, gVar.l(), gVar.size(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A.size();
    }

    public d0(ArrayList arrayList) {
        this.A = arrayList;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        a();
        if (collection instanceof e0) {
            collection = ((e0) collection).i();
        }
        boolean zAddAll = this.A.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
