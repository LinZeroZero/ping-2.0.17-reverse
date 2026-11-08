package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.a0;
import androidx.lifecycle.t;
import c9.k;
import j7.a;
import j7.b;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p5.l;
import p5.u;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // j7.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // j7.b
    public final Object b(Context context) {
        u uVar = new u(new k(context, 3));
        uVar.f15452a = 1;
        if (p5.k.f15455k == null) {
            synchronized (p5.k.j) {
                try {
                    if (p5.k.f15455k == null) {
                        p5.k.f15455k = new p5.k(uVar);
                    }
                } finally {
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object objB;
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f13212e) {
            try {
                objB = aVarC.f13213a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        t tVarI = ((a0) objB).i();
        tVarI.b(new l(this, tVarI));
    }
}
