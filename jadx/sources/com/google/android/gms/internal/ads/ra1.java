package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ra1 implements ma1 {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f6939c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final List f6940a;

    /* renamed from: b, reason: collision with root package name */
    public final List f6941b;

    static {
        na1.a(Collections.EMPTY_SET);
    }

    public /* synthetic */ ra1(List list, List list2) {
        this.f6940a = list;
        this.f6941b = list2;
    }

    public static wp a(int i10, int i11) {
        return new wp(i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.qa1
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Set c() {
        List list = this.f6940a;
        int size = list.size();
        List list2 = this.f6941b;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            Collection collection = (Collection) ((qa1) list2.get(i10)).c();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(size < 3 ? size + 1 : size < 1073741824 ? (int) ((size / 0.75f) + 1.0f) : Integer.MAX_VALUE);
        int size3 = list.size();
        for (int i11 = 0; i11 < size3; i11++) {
            Object objC = ((qa1) list.get(i11)).c();
            objC.getClass();
            hashSet.add(objC);
        }
        int size4 = arrayList.size();
        for (int i12 = 0; i12 < size4; i12++) {
            for (Object obj : (Collection) arrayList.get(i12)) {
                obj.getClass();
                hashSet.add(obj);
            }
        }
        return DesugarCollections.unmodifiableSet(hashSet);
    }
}
