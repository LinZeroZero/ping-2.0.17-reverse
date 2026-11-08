package ia;

import androidx.lifecycle.t;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends t {
    public static ArrayList A = new ArrayList();

    public static void C() {
        synchronized (b.class) {
            try {
                ArrayList arrayList = A;
                if (arrayList != null) {
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        ((Runnable) obj).run();
                    }
                    A = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
