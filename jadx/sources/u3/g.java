package u3;

import java.util.ArrayList;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final y3.f f17897a;

    /* renamed from: b, reason: collision with root package name */
    public y2 f17898b;

    /* renamed from: c, reason: collision with root package name */
    public int f17899c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f17900d;

    public g() {
        new ArrayList();
        this.f17897a = new y3.f(new char[0]);
        this.f17899c = 0;
        this.f17900d = new ArrayList();
    }

    public final b a() {
        int i10 = this.f17899c;
        this.f17899c = i10 + 1;
        ArrayList arrayList = this.f17900d;
        b bVar = (b) rh.m.S0(i10, arrayList);
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(Integer.valueOf(this.f17899c));
        arrayList.add(bVar2);
        return bVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        return fi.j.a(this.f17897a, ((g) obj).f17897a);
    }

    public final int hashCode() {
        return this.f17897a.hashCode();
    }
}
