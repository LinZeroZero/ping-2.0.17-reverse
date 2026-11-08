package zj;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends a {
    @Override // zj.a
    public final List a(Executor executor) {
        return Arrays.asList(new j(), new n(executor));
    }

    @Override // zj.a
    public final List b() {
        return Collections.singletonList(new b(1));
    }
}
