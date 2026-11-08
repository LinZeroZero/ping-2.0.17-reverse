package c;

import a0.r2;
import android.content.Intent;
import android.content.IntentSender;
import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1577z;

    public /* synthetic */ k(int i10, int i11, Object obj, Object obj2) {
        this.f1577z = i11;
        this.A = obj;
        this.B = i10;
        this.C = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1577z) {
            case 0:
                l lVar = (l) this.A;
                Serializable serializable = (Serializable) ((na.i) this.C).A;
                String str = (String) lVar.f1578a.get(Integer.valueOf(this.B));
                if (str != null) {
                    f.c cVar = (f.c) lVar.f1582e.get(str);
                    if ((cVar != null ? cVar.f10887a : null) != null) {
                        f.b bVar = cVar.f10887a;
                        if (lVar.f1581d.remove(str)) {
                            bVar.e(serializable);
                            break;
                        }
                    } else {
                        lVar.f1584g.remove(str);
                        lVar.f1583f.put(str, serializable);
                        break;
                    }
                }
                break;
            case 1:
                ((l) this.A).a(this.B, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.C));
                break;
            default:
                ((r6.c) ((r2) this.A).f114c).f(this.B, this.C);
                break;
        }
    }
}
