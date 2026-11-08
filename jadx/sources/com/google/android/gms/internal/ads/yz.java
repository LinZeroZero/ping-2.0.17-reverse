package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yz implements xc {
    public final Executor A;
    public final AtomicReference B = new AtomicReference();

    /* renamed from: z, reason: collision with root package name */
    public final sv f8992z;

    public yz(sv svVar, Executor executor) {
        this.f8992z = svVar;
        this.A = executor;
    }

    @Override // com.google.android.gms.internal.ads.xc
    public final synchronized void z(wc wcVar) {
        if (this.f8992z != null) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8035mc)).booleanValue()) {
                if (wcVar.j) {
                    AtomicReference atomicReference = this.B;
                    Boolean bool = Boolean.TRUE;
                    if (!bool.equals(atomicReference.getAndSet(bool))) {
                        Executor executor = this.A;
                        sv svVar = this.f8992z;
                        Objects.requireNonNull(svVar);
                        executor.execute(new zv(svVar, 1));
                        return;
                    }
                }
                if (!wcVar.j) {
                    AtomicReference atomicReference2 = this.B;
                    Boolean bool2 = Boolean.FALSE;
                    if (!bool2.equals(atomicReference2.getAndSet(bool2))) {
                        Executor executor2 = this.A;
                        sv svVar2 = this.f8992z;
                        Objects.requireNonNull(svVar2);
                        executor2.execute(new zv(svVar2, 2));
                    }
                }
            }
        }
    }
}
