package td;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements se.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17726a;

    public /* synthetic */ e(int i10) {
        this.f17726a = i10;
    }

    @Override // se.b
    public final Object get() {
        switch (this.f17726a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return null;
            case 2:
                return ExecutorsRegistrar.a();
            case 3:
                m mVar = ExecutorsRegistrar.f9827a;
                return new ud.f(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new ud.a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f9830d.get());
            case 4:
                m mVar2 = ExecutorsRegistrar.f9827a;
                return new ud.f(Executors.newCachedThreadPool(new ud.a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f9830d.get());
            default:
                m mVar3 = ExecutorsRegistrar.f9827a;
                return Executors.newSingleThreadScheduledExecutor(new ud.a("Firebase Scheduler", 0, null));
        }
    }
}
