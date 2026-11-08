package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dl0 implements y10 {
    public final Context A;
    public final ct B;

    /* renamed from: z, reason: collision with root package name */
    public final HashSet f3446z = new HashSet();

    public dl0(Context context, ct ctVar) {
        this.A = context;
        this.B = ctVar;
    }

    @Override // com.google.android.gms.internal.ads.y10
    public final synchronized void P(t9.p1 p1Var) {
        if (p1Var.f17669z != 3) {
            this.B.h(this.f3446z);
        }
    }

    public final Bundle a() {
        ct ctVar = this.B;
        Context context = this.A;
        ctVar.getClass();
        HashSet hashSet = new HashSet();
        synchronized (ctVar.f3222a) {
            hashSet.addAll(ctVar.f3226e);
            ctVar.f3226e.clear();
        }
        Bundle bundle = new Bundle();
        bundle.putBundle("app", ctVar.f3225d.b(context, ctVar.f3224c.j()));
        Bundle bundle2 = new Bundle();
        Iterator it = ctVar.f3227f.iterator();
        if (it.hasNext()) {
            throw com.google.android.gms.internal.measurement.y3.m(it);
        }
        bundle.putBundle("slots", bundle2);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            arrayList.add(((ws) it2.next()).a());
        }
        bundle.putParcelableArrayList("ads", arrayList);
        b(hashSet);
        return bundle;
    }

    public final synchronized void b(HashSet hashSet) {
        this.f3446z.clear();
        this.f3446z.addAll(hashSet);
    }
}
