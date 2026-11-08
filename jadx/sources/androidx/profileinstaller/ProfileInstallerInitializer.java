package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.view.Choreographer;
import h3.c0;
import j7.b;
import java.util.Collections;
import java.util.List;
import pb.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // j7.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // j7.b
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new a0(9);
        }
        Choreographer.getInstance().postFrameCallback(new c0(this, context.getApplicationContext()));
        return new a0(9);
    }
}
