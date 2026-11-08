package h1;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements ei.c {
    public final /* synthetic */ Collection A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11751z;

    public /* synthetic */ b(int i10, Collection collection) {
        this.f11751z = i10;
        this.A = collection;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        boolean zContains;
        switch (this.f11751z) {
            case 0:
                zContains = this.A.contains(obj);
                break;
            case 1:
                zContains = this.A.contains(obj);
                break;
            default:
                zContains = ((List) obj).retainAll(this.A);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
