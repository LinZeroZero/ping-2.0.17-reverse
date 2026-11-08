package l7;

import android.widget.FrameLayout;
import com.lipinic.ping.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final a f14160a;

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f14161b;

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f14162c;

    static {
        a aVar = new a();
        aVar.Z = new ArrayList();
        aVar.f14119c0 = false;
        aVar.f14120d0 = 0;
        aVar.f14117a0 = false;
        aVar.K(new h(2));
        aVar.K(new f());
        aVar.K(new h(1));
        f14160a = aVar;
        f14161b = new ThreadLocal();
        f14162c = new ArrayList();
    }

    public static void a(FrameLayout frameLayout, n nVar) {
        ArrayList arrayList = f14162c;
        if (arrayList.contains(frameLayout) || !frameLayout.isLaidOut()) {
            return;
        }
        arrayList.add(frameLayout);
        if (nVar == null) {
            nVar = f14160a;
        }
        n nVarClone = nVar.clone();
        ArrayList arrayList2 = (ArrayList) b().get(frameLayout);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                ((n) obj).y(frameLayout);
            }
        }
        nVarClone.g(frameLayout, true);
        if (frameLayout.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
        frameLayout.setTag(R.id.transition_current_scene, null);
        q qVar = new q();
        qVar.f14159z = nVarClone;
        qVar.A = frameLayout;
        frameLayout.addOnAttachStateChangeListener(qVar);
        frameLayout.getViewTreeObserver().addOnPreDrawListener(qVar);
    }

    public static t.e b() {
        t.e eVar;
        ThreadLocal threadLocal = f14161b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (eVar = (t.e) weakReference.get()) != null) {
            return eVar;
        }
        t.e eVar2 = new t.e(0);
        threadLocal.set(new WeakReference(eVar2));
        return eVar2;
    }
}
