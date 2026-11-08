package s7;

import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ a f17008a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final String f17009b = b.class.getSimpleName();

    public static b a() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 30 ? d.f17019b : i10 >= 29 ? c.f17014f : i10 >= 28 ? c.f17013e : i10 >= 24 ? c.f17012d : c.f17011c;
    }
}
