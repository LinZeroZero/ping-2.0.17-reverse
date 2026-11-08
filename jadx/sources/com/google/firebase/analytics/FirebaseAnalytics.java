package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.h1;
import com.google.android.gms.internal.measurement.k1;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import pb.j2;
import pd.a;
import ra.y;
import tb.n;
import te.c;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f9825b;

    /* renamed from: a, reason: collision with root package name */
    public final h1 f9826a;

    public FirebaseAnalytics(h1 h1Var) {
        y.i(h1Var);
        this.f9826a = h1Var;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f9825b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f9825b == null) {
                        f9825b = new FirebaseAnalytics(h1.c(context, null, null, null, null));
                    }
                } finally {
                }
            }
        }
        return f9825b;
    }

    @Keep
    public static j2 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        h1 h1VarC = h1.c(context, null, null, null, bundle);
        if (h1VarC == null) {
            return null;
        }
        return new a(h1VarC);
    }

    @Keep
    public final String getFirebaseInstanceId() {
        try {
            n nVarD = c.e().d();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return (String) v.o(nVarD, 30000L);
        } catch (InterruptedException e10) {
            throw new IllegalStateException(e10);
        } catch (ExecutionException e11) {
            throw new IllegalStateException(e11.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public final void setCurrentScreen(Activity activity, String str, String str2) {
        h1 h1Var = this.f9826a;
        h1Var.getClass();
        h1Var.f(new k1(h1Var, activity, str, str2));
    }
}
