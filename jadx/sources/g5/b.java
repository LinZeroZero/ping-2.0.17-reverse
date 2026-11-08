package g5;

import a5.f;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import fi.v;
import java.util.Set;
import java.util.concurrent.Executor;
import la.m;
import pa.d;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends ResultReceiver {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ c f11414z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Handler handler) {
        super(handler);
        this.f11414z = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x015c  */
    @Override // android.os.ResultReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceiveResult(int i10, Bundle bundle) {
        b5.b bVar;
        j.e("resultData", bundle);
        Set set = f5.a.f11083a;
        c cVar = this.f11414z;
        Executor executorD = cVar.d();
        f fVarC = cVar.c();
        CancellationSignal cancellationSignal = cVar.f11418f;
        int i11 = 3;
        int i12 = 1;
        int i13 = 0;
        int i14 = 2;
        if (bundle.getBoolean("FAILURE_RESPONSE")) {
            String string = bundle.getString("EXCEPTION_TYPE");
            String string2 = bundle.getString("EXCEPTION_MESSAGE");
            if (string == null) {
                bVar = new b5.b(string2, 2);
            } else {
                int iHashCode = string.hashCode();
                if (iHashCode != -1567968963) {
                    if (iHashCode != -154594663) {
                        if (iHashCode == 1996705159 && string.equals("GET_NO_CREDENTIALS")) {
                            bVar = new b5.b(string2, 3);
                        }
                    } else if (string.equals("GET_INTERRUPTED")) {
                        bVar = new b5.b(string2, 1);
                    }
                } else if (string.equals("GET_CANCELED_TAG")) {
                    bVar = new b5.b(string2, 0);
                }
            }
            c.a(cancellationSignal, new f5.c(executorD, fVarC, bVar, i13));
            return;
        }
        int i15 = bundle.getInt("ACTIVITY_REQUEST_CODE");
        Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
        int i16 = f5.a.f11084b;
        if (i15 != i16) {
            Log.w("BeginSignIn", "Returned request code " + i16 + " which  does not match what was given " + i15);
            return;
        }
        b2.b bVar2 = new b2.b(i14, cVar);
        CancellationSignal cancellationSignal2 = cVar.f11418f;
        if (i10 != -1) {
            v vVar = new v();
            vVar.f11145z = new b5.b(y3.p(i10, "activity with result code: ", " indicating not RESULT_OK"), 2);
            if (i10 == 0) {
                vVar.f11145z = new b5.b("activity is cancelled by the user.", 0);
            }
            c.a(cancellationSignal2, new f5.b(bVar2, i13, vVar));
            return;
        }
        try {
            Context context = cVar.f11415c;
            y.i(context);
            c.a(cVar.f11418f, new f5.b(cVar, i12, cVar.b(new gb.b(context, new m()).c(intent))));
        } catch (b5.b e10) {
            c.a(cVar.f11418f, new f5.b(cVar, i11, e10));
        } catch (d e11) {
            v vVar2 = new v();
            vVar2.f11145z = new b5.b(e11.getMessage(), 2);
            int i17 = e11.f15520z.f2453z;
            if (i17 == 16) {
                vVar2.f11145z = new b5.b(e11.getMessage(), 0);
            } else if (f5.a.f11083a.contains(Integer.valueOf(i17))) {
                vVar2.f11145z = new b5.b(e11.getMessage(), 1);
            }
            c.a(cVar.f11418f, new f5.b(cVar, i14, vVar2));
        } catch (Throwable th2) {
            c.a(cVar.f11418f, new f5.b(cVar, 4, new b5.b(th2.getMessage(), 2)));
        }
    }
}
