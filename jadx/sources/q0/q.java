package q0;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q {
    public static void a(PendingIntent pendingIntent) throws PendingIntent.CanceledException {
        try {
            pendingIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e10) {
            Log.e("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e10);
        }
    }
}
