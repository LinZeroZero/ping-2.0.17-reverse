package zd;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f20552a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f20553b;

    public k(l lVar, long j) {
        this.f20553b = lVar;
        this.f20552a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.f20552a);
        this.f20553b.f20564k.k(bundle);
        return null;
    }
}
