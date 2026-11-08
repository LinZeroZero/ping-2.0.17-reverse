package h0;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f11700a;

    /* renamed from: b, reason: collision with root package name */
    public final List[] f11701b;

    /* renamed from: c, reason: collision with root package name */
    public int f11702c;

    /* renamed from: d, reason: collision with root package name */
    public int f11703d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11704e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p0 f11705f;

    public o0(p0 p0Var, List list) {
        this.f11705f = p0Var;
        this.f11700a = list;
        this.f11701b = new List[list.size()];
        if (list.isEmpty()) {
            d0.a.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
