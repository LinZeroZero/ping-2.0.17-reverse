package p;

import android.adservices.topics.TopicsManager;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j1 implements s4.d, sc.y, se.a, td.d {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15156z;

    public /* synthetic */ j1(int i10) {
        this.f15156z = i10;
    }

    public static /* bridge */ /* synthetic */ TopicsManager e(Object obj) {
        return (TopicsManager) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillManager f(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillValue g(Object obj) {
        return (AutofillValue) obj;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return TopicsManager.class;
    }

    public static /* bridge */ /* synthetic */ Class n() {
        return AutofillManager.class;
    }

    @Override // s4.d
    public boolean d() {
        return false;
    }

    @Override // td.d
    public Object h(a6.b bVar) {
        switch (this.f15156z) {
            case 27:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(bVar);
            case 28:
                return (ScheduledExecutorService) ExecutorsRegistrar.f9827a.get();
            default:
                return (ScheduledExecutorService) ExecutorsRegistrar.f9829c.get();
        }
    }

    @Override // se.a
    public void a(se.b bVar) {
    }
}
