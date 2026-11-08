package a0;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    public int f28a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f29b;

    public synchronized List a() {
        return DesugarCollections.unmodifiableList(new ArrayList(this.f29b));
    }

    public boolean b() {
        return this.f28a < this.f29b.size();
    }
}
