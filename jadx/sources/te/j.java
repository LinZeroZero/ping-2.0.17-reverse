package te;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import pb.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final long f17770b = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f17771c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: d, reason: collision with root package name */
    public static j f17772d;

    /* renamed from: a, reason: collision with root package name */
    public final b0 f17773a;

    public j(b0 b0Var) {
        this.f17773a = b0Var;
    }

    public final boolean a(ue.a aVar) {
        if (TextUtils.isEmpty(aVar.f18221c)) {
            return true;
        }
        long j = aVar.f18224f + aVar.f18223e;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f17773a.getClass();
        return j < timeUnit.toSeconds(System.currentTimeMillis()) + f17770b;
    }
}
