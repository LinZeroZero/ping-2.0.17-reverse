package ud;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements Executor {
    public static final Handler A;
    public static final /* synthetic */ k[] B;

    /* renamed from: z, reason: collision with root package name */
    public static final k f18218z;

    static {
        k kVar = new k("INSTANCE", 0);
        f18218z = kVar;
        B = new k[]{kVar};
        A = new Handler(Looper.getMainLooper());
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) B.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        A.post(runnable);
    }
}
