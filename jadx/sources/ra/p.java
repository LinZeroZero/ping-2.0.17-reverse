package ra;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements DialogInterface.OnClickListener {
    public final /* synthetic */ Intent A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16611z;

    public /* synthetic */ p(Intent intent, Object obj, int i10) {
        this.f16611z = i10;
        this.A = intent;
        this.B = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, qa.g] */
    public final void a() {
        switch (this.f16611z) {
            case 0:
                Intent intent = this.A;
                if (intent != null) {
                    ((GoogleApiActivity) this.B).startActivityForResult(intent, 2);
                    break;
                }
                break;
            default:
                Intent intent2 = this.A;
                if (intent2 != null) {
                    this.B.startActivityForResult(intent2, 2);
                    break;
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e10) {
                Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e10);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
