package l1;

import d1.j2;
import d1.k2;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements j2 {
    public final f1.e A = new f1.e(new k2[16]);

    /* renamed from: z, reason: collision with root package name */
    public final Set f13949z;

    public f(Set set) {
        this.f13949z = set;
    }

    @Override // d1.j2
    public final void c() {
        f1.e eVar = this.A;
        Object[] objArr = eVar.f10897z;
        int i10 = eVar.B;
        for (int i11 = 0; i11 < i10; i11++) {
            j2 j2Var = ((k2) objArr[i11]).f9942a;
            this.f13949z.remove(j2Var);
            j2Var.c();
        }
    }

    @Override // d1.j2
    public final void a() {
    }

    @Override // d1.j2
    public final void b() {
    }
}
