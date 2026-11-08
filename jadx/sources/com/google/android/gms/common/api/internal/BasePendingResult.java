package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import bd.b;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.ads.wu;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import pa.i;
import pa.j;
import pa.l;
import qa.d;
import qa.e0;
import qa.r;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@KeepName
/* loaded from: classes.dex */
public abstract class BasePendingResult<R extends l> extends rj.l {
    static final ThreadLocal zaa = new b(17);

    @KeepName
    private e0 resultGuardian;
    protected final d zab;
    protected final WeakReference zac;
    private l zaj;
    private Status zak;
    private volatile boolean zal;
    private boolean zam;
    private boolean zan;
    private final Object zae = new Object();
    private final CountDownLatch zaf = new CountDownLatch(1);
    private final ArrayList zag = new ArrayList();
    private final AtomicReference zai = new AtomicReference();
    private boolean zaq = false;

    public BasePendingResult(i iVar) {
        this.zab = new d(iVar != null ? ((r) iVar).f16076b.E : Looper.getMainLooper(), 3);
        this.zac = new WeakReference(iVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void zal(l lVar) {
        if (lVar instanceof wu) {
            try {
                ((wu) lVar).g();
            } catch (RuntimeException e10) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(lVar)), e10);
            }
        }
    }

    public abstract l Q(Status status);

    public final void R(l lVar) {
        this.zaj = lVar;
        this.zak = lVar.a();
        this.zaf.countDown();
        if (!this.zam && (this.zaj instanceof wu)) {
            this.resultGuardian = new e0(this);
        }
        ArrayList arrayList = this.zag;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((j) arrayList.get(i10)).a(this.zak);
        }
        this.zag.clear();
    }

    public final void addStatusListener(j jVar) {
        y.a("Callback cannot be null.", jVar != null);
        synchronized (this.zae) {
            try {
                if (isReady()) {
                    jVar.a(this.zak);
                } else {
                    this.zag.add(jVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // rj.l
    @ResultIgnorabilityUnspecified
    public final R await(long j, TimeUnit timeUnit) {
        R r10;
        if (j > 0) {
            y.h("await must not be called on the UI thread when time is greater than zero.");
        }
        y.k("Result has already been consumed.", !this.zal);
        try {
            if (!this.zaf.await(j, timeUnit)) {
                forceFailureUnlessReady(Status.G);
            }
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.E);
        }
        y.k("Result is not ready.", isReady());
        synchronized (this.zae) {
            y.k("Result has already been consumed.", !this.zal);
            y.k("Result is not ready.", isReady());
            r10 = (R) this.zaj;
            this.zaj = null;
            this.zal = true;
        }
        if (this.zai.getAndSet(null) != null) {
            throw new ClassCastException();
        }
        y.i(r10);
        return r10;
    }

    @Deprecated
    public final void forceFailureUnlessReady(Status status) {
        synchronized (this.zae) {
            try {
                if (!isReady()) {
                    setResult(Q(status));
                    this.zan = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean isReady() {
        return this.zaf.getCount() == 0;
    }

    public final void setResult(R r10) {
        synchronized (this.zae) {
            try {
                if (this.zan || this.zam) {
                    zal(r10);
                    return;
                }
                isReady();
                y.k("Results have already been set", !isReady());
                y.k("Result has already been consumed", !this.zal);
                R(r10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zak() {
        boolean z10 = true;
        if (!this.zaq && !((Boolean) zaa.get()).booleanValue()) {
            z10 = false;
        }
        this.zaq = z10;
    }
}
