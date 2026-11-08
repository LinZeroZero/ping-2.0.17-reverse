package d6;

import com.google.android.gms.internal.measurement.y3;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f10180a = new c();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f10181b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f10182c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f10183d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                y3.y(autoCloseable);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
