package ra;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.ads.dq0;
import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z extends dq0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f16624b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(e eVar, Looper looper) {
        super(looper, 4);
        this.f16624b = eVar;
    }

    @Override // com.google.android.gms.internal.ads.dq0, android.os.Handler
    public final void handleMessage(Message message) throws ClassNotFoundException {
        Boolean bool;
        if (this.f16624b.V.get() != message.arg1) {
            int i10 = message.what;
            if (i10 == 2 || i10 == 1 || i10 == 7) {
                s sVar = (s) message.obj;
                sVar.getClass();
                sVar.d();
                return;
            }
            return;
        }
        int i11 = message.what;
        if ((i11 == 1 || i11 == 7 || i11 == 4 || i11 == 5) && !this.f16624b.c()) {
            s sVar2 = (s) message.obj;
            sVar2.getClass();
            sVar2.d();
            return;
        }
        int i12 = message.what;
        if (i12 == 4) {
            e eVar = this.f16624b;
            eVar.S = new oa.b(message.arg2);
            if (!eVar.T && !TextUtils.isEmpty(eVar.u()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(eVar.u());
                    e eVar2 = this.f16624b;
                    if (!eVar2.T) {
                        eVar2.A(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            e eVar3 = this.f16624b;
            oa.b bVar = eVar3.S;
            if (bVar == null) {
                bVar = new oa.b(8);
            }
            eVar3.I.a(bVar);
            System.currentTimeMillis();
            return;
        }
        if (i12 == 5) {
            e eVar4 = this.f16624b;
            oa.b bVar2 = eVar4.S;
            if (bVar2 == null) {
                bVar2 = new oa.b(8);
            }
            eVar4.I.a(bVar2);
            System.currentTimeMillis();
            return;
        }
        if (i12 == 3) {
            Object obj = message.obj;
            this.f16624b.I.a(new oa.b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null));
            System.currentTimeMillis();
            return;
        }
        if (i12 == 6) {
            this.f16624b.A(5, null);
            b bVar3 = this.f16624b.N;
            if (bVar3 != null) {
                bVar3.X(message.arg2);
            }
            System.currentTimeMillis();
            e.z(this.f16624b, 5, 1, null);
            return;
        }
        if (i12 == 2 && !this.f16624b.g()) {
            s sVar3 = (s) message.obj;
            sVar3.getClass();
            sVar3.d();
            return;
        }
        int i13 = message.what;
        if (i13 != 2 && i13 != 1 && i13 != 7) {
            Log.wtf("GmsClient", y3.q("Don't know how to handle message: ", i13), new Exception());
            return;
        }
        s sVar4 = (s) message.obj;
        synchronized (sVar4) {
            try {
                bool = sVar4.f16614a;
                if (sVar4.f16615b) {
                    Log.w("GmsClient", "Callback proxy " + sVar4.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bool != null) {
            e eVar5 = sVar4.f16619f;
            int i14 = sVar4.f16617d;
            if (i14 != 0) {
                eVar5.A(1, null);
                Bundle bundle = sVar4.f16618e;
                sVar4.a(new oa.b(i14, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else if (!sVar4.b()) {
                eVar5.A(1, null);
                sVar4.a(new oa.b(8, null));
            }
        }
        synchronized (sVar4) {
            sVar4.f16615b = true;
        }
        sVar4.d();
    }
}
