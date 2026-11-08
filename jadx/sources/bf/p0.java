package bf;

import a0.p2;
import android.content.DialogInterface;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.ads.oe1;
import com.google.android.gms.internal.ads.pe1;
import com.google.android.gms.internal.ads.xg;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1513a = 2;

    /* renamed from: b, reason: collision with root package name */
    public Object f1514b;

    public /* synthetic */ p0() {
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) throws MediaCodec.CryptoException {
        String string;
        oe1 oe1Var;
        switch (this.f1513a) {
            case 0:
                fi.j.e("msg", message);
                if (message.what != 3) {
                    Log.w("SessionLifecycleClient", "Received unexpected event from the SessionLifecycleService: " + message);
                    super.handleMessage(message);
                    return;
                }
                Bundle data = message.getData();
                if (data == null || (string = data.getString("SessionUpdateExtra")) == null) {
                    string = "";
                }
                Log.d("SessionLifecycleClient", "Session update received: ".concat(string));
                ri.w.w(ri.w.b((uh.h) this.f1514b), null, new p2(string, (uh.c) null, 3), 3);
                return;
            case 1:
                pe1 pe1Var = (pe1) this.f1514b;
                int i10 = message.what;
                if (i10 == 1) {
                    oe1Var = (oe1) message.obj;
                    try {
                        pe1Var.f6460a.queueInputBuffer(oe1Var.f6143a, 0, oe1Var.f6144b, oe1Var.f6146d, oe1Var.f6147e);
                    } catch (RuntimeException e10) {
                        xg.q(pe1Var.f6463d, e10);
                    }
                } else if (i10 != 2) {
                    oe1Var = null;
                    if (i10 == 3) {
                        pe1Var.f6464e.f();
                    } else if (i10 != 4) {
                        xg.q(pe1Var.f6463d, new IllegalStateException(String.valueOf(message.what)));
                    } else {
                        try {
                            pe1Var.f6460a.setParameters((Bundle) message.obj);
                        } catch (RuntimeException e11) {
                            xg.q(pe1Var.f6463d, e11);
                        }
                    }
                } else {
                    oe1Var = (oe1) message.obj;
                    int i11 = oe1Var.f6143a;
                    MediaCodec.CryptoInfo cryptoInfo = oe1Var.f6145c;
                    long j = oe1Var.f6146d;
                    int i12 = oe1Var.f6147e;
                    try {
                        synchronized (pe1.f6459h) {
                            pe1Var.f6460a.queueSecureInputBuffer(i11, 0, cryptoInfo, j, i12);
                        }
                    } catch (RuntimeException e12) {
                        xg.q(pe1Var.f6463d, e12);
                    }
                }
                if (oe1Var != null) {
                    ArrayDeque arrayDeque = pe1.f6458g;
                    synchronized (arrayDeque) {
                        arrayDeque.add(oe1Var);
                    }
                    return;
                }
                return;
            default:
                int i13 = message.what;
                if (i13 == -3 || i13 == -2 || i13 == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.f1514b).get(), message.what);
                    return;
                } else {
                    if (i13 != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(pe1 pe1Var, Looper looper) {
        super(looper);
        this.f1514b = pe1Var;
    }

    public p0(uh.h hVar) {
        super(Looper.getMainLooper());
        this.f1514b = hVar;
    }
}
