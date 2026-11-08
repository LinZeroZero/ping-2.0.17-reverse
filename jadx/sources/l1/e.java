package l1;

import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public int f13948a = 0;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRef(element = ");
        sb2.append(this.f13948a);
        sb2.append(")@");
        int iHashCode = hashCode();
        v.q(16);
        String string = Integer.toString(iHashCode, 16);
        fi.j.d("toString(...)", string);
        sb2.append(string);
        return sb2.toString();
    }
}
