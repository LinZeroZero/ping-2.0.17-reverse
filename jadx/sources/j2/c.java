package j2;

import android.view.KeyEvent;
import r1.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {
    public static final long a(int i10) {
        long j = (i10 << 32) | (0 & 4294967295L);
        int i11 = a.F;
        return j;
    }

    public static final long b(KeyEvent keyEvent) {
        return a(keyEvent.getKeyCode());
    }

    public static final int c(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final r d(ei.c cVar) {
        return new d(cVar, null);
    }

    public static final r e(r rVar, ei.c cVar) {
        return rVar.a(new d(null, cVar));
    }
}
