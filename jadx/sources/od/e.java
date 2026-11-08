package od;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements qa.b {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReference f15006a = new AtomicReference();

    @Override // qa.b
    public final void a(boolean z10) {
        synchronized (g.f15009k) {
            try {
                ArrayList arrayList = new ArrayList(g.f15010l.values());
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    g gVar = (g) obj;
                    if (gVar.f15015e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it = gVar.f15019i.iterator();
                        while (it.hasNext()) {
                            g gVar2 = ((d) it.next()).f15005a;
                            if (!z10) {
                                ((re.c) gVar2.f15018h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
