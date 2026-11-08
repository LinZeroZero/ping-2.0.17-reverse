package u7;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import t7.m;
import t7.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends rj.d {

    /* renamed from: f, reason: collision with root package name */
    public static final String f18171f = m.f("WorkContinuationImpl");

    /* renamed from: a, reason: collision with root package name */
    public final j f18172a;

    /* renamed from: b, reason: collision with root package name */
    public final List f18173b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f18174c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f18175d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public boolean f18176e;

    public e(j jVar, List list) {
        this.f18172a = jVar;
        this.f18173b = list;
        this.f18174c = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            String string = ((n) list.get(i10)).f17603a.toString();
            this.f18174c.add(string);
            this.f18175d.add(string);
        }
    }

    public static HashSet z0(e eVar) {
        HashSet hashSet = new HashSet();
        eVar.getClass();
        return hashSet;
    }
}
