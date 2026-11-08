package v4;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.lipinic.ping.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayList f18471d = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f18472a;

    /* renamed from: b, reason: collision with root package name */
    public SparseArray f18473b;

    /* renamed from: c, reason: collision with root package name */
    public WeakReference f18474c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f18472a;
        if (weakHashMap == null || !weakHashMap.containsKey(view)) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View viewA = a(viewGroup.getChildAt(childCount));
                if (viewA != null) {
                    return viewA;
                }
            }
        }
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
        if (arrayList == null || arrayList.size() - 1 < 0) {
            return null;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }
}
