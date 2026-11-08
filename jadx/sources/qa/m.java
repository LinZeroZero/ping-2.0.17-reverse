package qa;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.internal.ads.dq0;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends LifecycleCallback implements DialogInterface.OnCancelListener {
    public volatile boolean A;
    public final AtomicReference B;
    public final dq0 C;
    public final oa.e D;
    public final t.f E;
    public final e F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(g gVar, e eVar) {
        super(gVar);
        oa.e eVar2 = oa.e.f14962d;
        this.B = new AtomicReference(null);
        this.C = new dq0(Looper.getMainLooper(), 3);
        this.D = eVar2;
        this.E = new t.f(0);
        this.F = eVar;
        gVar.h(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void b(int i10, int i11, Intent intent) {
        AtomicReference atomicReference = this.B;
        c0 c0Var = (c0) atomicReference.get();
        e eVar = this.F;
        if (i10 != 1) {
            if (i10 == 2) {
                int iC = this.D.c(a(), oa.f.f14963a);
                if (iC == 0) {
                    atomicReference.set(null);
                    dq0 dq0Var = eVar.M;
                    dq0Var.sendMessage(dq0Var.obtainMessage(3));
                    return;
                } else {
                    if (c0Var == null) {
                        return;
                    }
                    if (c0Var.f16059b.A == 18 && iC == 18) {
                        return;
                    }
                }
            }
        } else if (i11 == -1) {
            atomicReference.set(null);
            dq0 dq0Var2 = eVar.M;
            dq0Var2.sendMessage(dq0Var2.obtainMessage(3));
            return;
        } else if (i11 == 0) {
            if (c0Var != null) {
                oa.b bVar = new oa.b(1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, c0Var.f16059b.toString());
                int i12 = c0Var.f16058a;
                atomicReference.set(null);
                eVar.h(bVar, i12);
                return;
            }
            return;
        }
        if (c0Var != null) {
            oa.b bVar2 = c0Var.f16059b;
            int i13 = c0Var.f16058a;
            atomicReference.set(null);
            eVar.h(bVar2, i13);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void c(Bundle bundle) {
        if (bundle != null) {
            this.B.set(bundle.getBoolean("resolving_error", false) ? new c0(new oa.b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void d() {
        if (this.E.isEmpty()) {
            return;
        }
        this.F.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(Bundle bundle) {
        c0 c0Var = (c0) this.B.get();
        if (c0Var == null) {
            return;
        }
        oa.b bVar = c0Var.f16059b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", c0Var.f16058a);
        bundle.putInt("failed_status", bVar.A);
        bundle.putParcelable("failed_resolution", bVar.B);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f() {
        this.A = true;
        if (this.E.isEmpty()) {
            return;
        }
        this.F.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g() {
        this.A = false;
        e eVar = this.F;
        eVar.getClass();
        synchronized (e.Q) {
            try {
                if (eVar.J == this) {
                    eVar.J = null;
                    eVar.K.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        oa.b bVar = new oa.b(13, null);
        AtomicReference atomicReference = this.B;
        c0 c0Var = (c0) atomicReference.get();
        int i10 = c0Var == null ? -1 : c0Var.f16058a;
        atomicReference.set(null);
        this.F.h(bVar, i10);
    }
}
