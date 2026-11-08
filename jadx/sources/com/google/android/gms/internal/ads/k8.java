package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k8 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5079a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f5080b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f5081c;

    /* renamed from: d, reason: collision with root package name */
    public final List f5082d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5083e;

    public k8(int i10, byte[] bArr, Map map, List list, boolean z10) {
        this.f5079a = i10;
        this.f5080b = bArr;
        this.f5081c = map;
        this.f5082d = list == null ? null : DesugarCollections.unmodifiableList(list);
        this.f5083e = z10;
    }

    public static List a(Map map) {
        if (map == null) {
            return null;
        }
        if (map.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new g8((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public k8(int i10, byte[] bArr, boolean z10, List list) {
        Map treeMap;
        if (list == null) {
            treeMap = 0;
        } else if (list.isEmpty()) {
            treeMap = Collections.EMPTY_MAP;
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g8 g8Var = (g8) it.next();
                treeMap.put(g8Var.f4064a, g8Var.f4065b);
            }
        }
        this(i10, bArr, treeMap, list, z10);
    }
}
