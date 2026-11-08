package h4;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import j$.util.Objects;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;
import t6.l;
import v4.e0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements Comparator {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11850z;

    public /* synthetic */ g(int i10) {
        this.f11850z = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f11850z) {
            case 0:
                WeakHashMap weakHashMap = m0.f18483a;
                float fG = e0.g((View) obj);
                float fG2 = e0.g((View) obj2);
                if (fG > fG2) {
                    return -1;
                }
                return fG < fG2 ? 1 : 0;
            case 1:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                Objects.requireNonNull(entry);
                Objects.requireNonNull(entry2);
                Comparable comparable = (Comparable) entry.getKey();
                Comparable comparable2 = (Comparable) entry2.getKey();
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            case 3:
                return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
            case 4:
                l lVar = (l) obj;
                l lVar2 = (l) obj2;
                RecyclerView recyclerView = lVar.f17458d;
                if ((recyclerView == null) == (lVar2.f17458d == null)) {
                    boolean z10 = lVar.f17455a;
                    if (z10 == lVar2.f17455a) {
                        int i10 = lVar2.f17456b - lVar.f17456b;
                        if (i10 != 0) {
                            return i10;
                        }
                        int i11 = lVar.f17457c - lVar2.f17457c;
                        if (i11 != 0) {
                            return i11;
                        }
                        return 0;
                    }
                    if (!z10) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 5:
                return ((v3.e) obj).A - ((v3.e) obj2).A;
            case 6:
                return hi.a.u(((xj.f) obj).f19414a, ((xj.f) obj2).f19414a);
            case 7:
                return hi.a.u((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 8:
                return hi.a.u((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 9:
                return hi.a.u(((z6.e) obj).f20433a, ((z6.e) obj2).f20433a);
            case 10:
                return hi.a.u(((z6.g) obj).f20445a, ((z6.g) obj2).f20445a);
            default:
                return hi.a.u(Long.valueOf(((ah.e) obj2).f437c), Long.valueOf(((ah.e) obj).f437c));
        }
    }
}
