package g6;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.measurement.y3;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@j0("activity")
/* loaded from: classes.dex */
public class b extends k0 {

    /* renamed from: c, reason: collision with root package name */
    public final Activity f11427c;

    public b(Context context) {
        Object next;
        fi.j.e("context", context);
        Iterator it = ni.j.l0(new c3.z(26), context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.f11427c = (Activity) next;
    }

    @Override // g6.k0
    public final t a() {
        return new a(this);
    }

    @Override // g6.k0
    public final t c(t tVar) {
        throw new IllegalStateException(y3.t(new StringBuilder("Destination "), ((a) tVar).A.f4976z, " does not have an Intent set.").toString());
    }

    @Override // g6.k0
    public final boolean f() {
        Activity activity = this.f11427c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
