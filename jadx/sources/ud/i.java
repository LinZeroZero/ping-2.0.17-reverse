package ud;

import android.util.Log;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.view.textclassifier.TextClassifier;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.ScheduledExecutorService;
import td.m;
import w.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements td.d, tb.d, w {
    public static final /* synthetic */ int A = 0;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18216z;

    public /* synthetic */ i(int i10) {
        this.f18216z = i10;
    }

    public static /* bridge */ /* synthetic */ AutofillId c(Object obj) {
        return (AutofillId) obj;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession d(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* bridge */ /* synthetic */ TextClassifier e(Object obj) {
        return (TextClassifier) obj;
    }

    @Override // td.d
    public Object h(a6.b bVar) {
        switch (this.f18216z) {
            case 0:
                return (ScheduledExecutorService) ExecutorsRegistrar.f9828b.get();
            default:
                m mVar = ExecutorsRegistrar.f9827a;
                return k.f18218z;
        }
    }

    @Override // tb.d
    public void t(Exception exc) {
        Log.e("FirebaseCrashlytics", "Error fetching settings.", exc);
    }

    @Override // w.w
    public float a(float f10) {
        return f10;
    }
}
