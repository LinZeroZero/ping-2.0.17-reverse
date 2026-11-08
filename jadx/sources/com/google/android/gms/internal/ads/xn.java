package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xn implements z9.n {

    /* renamed from: a, reason: collision with root package name */
    public final Set f8636a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8637b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8638c;

    /* renamed from: d, reason: collision with root package name */
    public final si f8639d;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f8641f;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f8640e = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f8642g = new HashMap();

    public xn(HashSet hashSet, boolean z10, int i10, si siVar, List list, boolean z11) {
        this.f8636a = hashSet;
        this.f8637b = z10;
        this.f8638c = i10;
        this.f8639d = siVar;
        this.f8641f = z11;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.startsWith("custom:")) {
                    String[] strArrSplit = str.split(":", 3);
                    if (strArrSplit.length == 3) {
                        if ("true".equals(strArrSplit[2])) {
                            this.f8642g.put(strArrSplit[1], Boolean.TRUE);
                        } else if ("false".equals(strArrSplit[2])) {
                            this.f8642g.put(strArrSplit[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.f8640e.add(str);
                }
            }
        }
    }

    @Override // z9.d
    public final int a() {
        return this.f8638c;
    }

    @Override // z9.d
    public final boolean b() {
        return this.f8641f;
    }

    @Override // z9.d
    public final boolean c() {
        return this.f8637b;
    }

    @Override // z9.d
    public final Set d() {
        return this.f8636a;
    }
}
