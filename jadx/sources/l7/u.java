package l7;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: b, reason: collision with root package name */
    public final View f14167b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f14166a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f14168c = new ArrayList();

    public u(View view) {
        this.f14167b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f14167b == uVar.f14167b && this.f14166a.equals(uVar.f14166a);
    }

    public final int hashCode() {
        return this.f14166a.hashCode() + (this.f14167b.hashCode() * 31);
    }

    public final String toString() {
        String strY = o3.i.y(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f14167b + "\n", "    values:");
        HashMap map = this.f14166a;
        for (String str : map.keySet()) {
            strY = strY + "    " + str + ": " + map.get(str) + "\n";
        }
        return strY;
    }
}
