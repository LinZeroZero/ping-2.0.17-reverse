package ji;

import fi.j;
import java.util.Random;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends a {
    public final bd.b B = new bd.b(11);

    @Override // ji.a
    public final Random a() {
        Object obj = this.B.get();
        j.d("get(...)", obj);
        return (Random) obj;
    }
}
