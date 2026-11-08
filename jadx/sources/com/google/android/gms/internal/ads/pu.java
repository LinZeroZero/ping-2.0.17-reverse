package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pu implements Iterable {

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f6512z = new ArrayList();

    public final boolean a(sv svVar) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f6512z;
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            ou ouVar = (ou) obj;
            if (ouVar.A == svVar) {
                arrayList.add(ouVar);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        int size2 = arrayList.size();
        while (i10 < size2) {
            Object obj2 = arrayList.get(i10);
            i10++;
            ((ou) obj2).B.j();
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f6512z.iterator();
    }
}
