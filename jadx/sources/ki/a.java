package ki;

import fi.j;
import j$.util.concurrent.ThreadLocalRandom;
import java.util.Random;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends ji.a {
    @Override // ji.a
    public final Random a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        j.d("current(...)", threadLocalRandomCurrent);
        return threadLocalRandomCurrent;
    }
}
