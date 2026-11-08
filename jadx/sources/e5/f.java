package e5;

import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;
import fi.j;
import fi.k;
import fi.v;
import la.i;
import qh.a0;
import w1.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ int C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, int i11, Object obj) {
        super(1);
        this.A = i11;
        this.B = obj;
        this.C = i10;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                HiddenActivity hiddenActivity = (HiddenActivity) this.B;
                la.f fVar = (la.f) obj;
                try {
                    hiddenActivity.A = true;
                    hiddenActivity.startIntentSenderForResult(fVar.f14213z.getIntentSender(), this.C, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e10) {
                    ResultReceiver resultReceiver = hiddenActivity.f588z;
                    j.b(resultReceiver);
                    hiddenActivity.a(resultReceiver, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e10.getMessage());
                }
                return a0.f16102a;
            case 1:
                HiddenActivity hiddenActivity2 = (HiddenActivity) this.B;
                i iVar = (i) obj;
                try {
                    hiddenActivity2.A = true;
                    hiddenActivity2.startIntentSenderForResult(iVar.f14216z.getIntentSender(), this.C, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e11) {
                    ResultReceiver resultReceiver2 = hiddenActivity2.f588z;
                    j.b(resultReceiver2);
                    hiddenActivity2.a(resultReceiver2, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e11.getMessage());
                }
                return a0.f16102a;
            case 2:
                HiddenActivity hiddenActivity3 = (HiddenActivity) this.B;
                PendingIntent pendingIntent = (PendingIntent) obj;
                j.e("result", pendingIntent);
                try {
                    hiddenActivity3.A = true;
                    hiddenActivity3.startIntentSenderForResult(pendingIntent.getIntentSender(), this.C, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e12) {
                    ResultReceiver resultReceiver3 = hiddenActivity3.f588z;
                    j.b(resultReceiver3);
                    hiddenActivity3.a(resultReceiver3, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e12.getMessage());
                }
                return a0.f16102a;
            case 3:
                HiddenActivity hiddenActivity4 = (HiddenActivity) this.B;
                PendingIntent pendingIntent2 = (PendingIntent) obj;
                try {
                    hiddenActivity4.A = true;
                    hiddenActivity4.startIntentSenderForResult(pendingIntent2.getIntentSender(), this.C, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e13) {
                    ResultReceiver resultReceiver4 = hiddenActivity4.f588z;
                    j.b(resultReceiver4);
                    hiddenActivity4.a(resultReceiver4, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e13.getMessage());
                }
                return a0.f16102a;
            default:
                v vVar = (v) this.B;
                Boolean boolValueOf = Boolean.valueOf(((z) obj).J0(this.C));
                vVar.f11145z = boolValueOf;
                return boolValueOf;
        }
    }
}
