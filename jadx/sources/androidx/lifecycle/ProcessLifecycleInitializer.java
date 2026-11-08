package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements j7.b {
    @Override // j7.b
    public final List a() {
        return rh.t.f16668z;
    }

    @Override // j7.b
    public final Object b(Context context) {
        fi.j.e("context", context);
        j7.a aVarC = j7.a.c(context);
        fi.j.d("getInstance(...)", aVarC);
        if (!aVarC.f13214b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!x.f756a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            fi.j.c("null cannot be cast to non-null type android.app.Application", applicationContext);
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new w());
        }
        s0 s0Var = s0.H;
        s0Var.getClass();
        s0Var.D = new Handler();
        s0Var.E.E(r.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        fi.j.c("null cannot be cast to non-null type android.app.Application", applicationContext2);
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new r0(s0Var));
        return s0Var;
    }
}
