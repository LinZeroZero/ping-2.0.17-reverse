package j4;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.internal.ads.es;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends androidx.lifecycle.t {
    public IconCompat A;
    public IconCompat B;
    public boolean C;

    @Override // androidx.lifecycle.t
    public final void f(es esVar) {
        Bitmap bitmapA;
        Notification.Builder builder = (Notification.Builder) esVar.B;
        Context context = (Context) esVar.A;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle(null);
        IconCompat iconCompat = this.A;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                j.a(bigContentTitle, iconCompat.f(context));
            } else if (iconCompat.d() == 1) {
                IconCompat iconCompat2 = this.A;
                int i10 = iconCompat2.f570a;
                if (i10 == -1) {
                    Object obj = iconCompat2.f571b;
                    bitmapA = obj instanceof Bitmap ? (Bitmap) obj : null;
                } else if (i10 == 1) {
                    bitmapA = (Bitmap) iconCompat2.f571b;
                } else {
                    if (i10 != 5) {
                        throw new IllegalStateException("called getBitmap() on " + iconCompat2);
                    }
                    bitmapA = IconCompat.a((Bitmap) iconCompat2.f571b, true);
                }
                bigContentTitle = bigContentTitle.bigPicture(bitmapA);
            }
        }
        if (this.C) {
            IconCompat iconCompat3 = this.B;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                i.a(bigContentTitle, iconCompat3.f(context));
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            j.c(bigContentTitle, false);
            j.b(bigContentTitle, null);
        }
    }

    @Override // androidx.lifecycle.t
    public final String j() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
