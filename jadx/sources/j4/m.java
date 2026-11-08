package j4;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.internal.ads.es;
import com.lipinic.ping.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Context f13142a;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f13146e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f13147f;

    /* renamed from: g, reason: collision with root package name */
    public PendingIntent f13148g;

    /* renamed from: h, reason: collision with root package name */
    public IconCompat f13149h;

    /* renamed from: i, reason: collision with root package name */
    public int f13150i;

    /* renamed from: k, reason: collision with root package name */
    public androidx.lifecycle.t f13151k;

    /* renamed from: m, reason: collision with root package name */
    public Bundle f13153m;

    /* renamed from: n, reason: collision with root package name */
    public String f13154n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f13155o;

    /* renamed from: p, reason: collision with root package name */
    public final Notification f13156p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f13157q;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f13143b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f13144c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f13145d = new ArrayList();
    public final boolean j = true;

    /* renamed from: l, reason: collision with root package name */
    public boolean f13152l = false;

    public m(Context context, String str) {
        Notification notification = new Notification();
        this.f13156p = notification;
        this.f13142a = context;
        this.f13154n = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f13150i = 0;
        this.f13157q = new ArrayList();
        this.f13155o = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Notification notificationBuild;
        Bundle bundle;
        es esVar = new es(this);
        m mVar = (m) esVar.C;
        androidx.lifecycle.t tVar = mVar.f13151k;
        if (tVar != null) {
            tVar.f(esVar);
        }
        Notification.Builder builder = (Notification.Builder) esVar.B;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26 && i10 < 24) {
            builder.setExtras((Bundle) esVar.D);
            notificationBuild = builder.build();
        } else {
            notificationBuild = builder.build();
        }
        if (tVar != null) {
            mVar.f13151k.getClass();
        }
        if (tVar != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", tVar.j());
        }
        return notificationBuild;
    }

    public final void c(int i10, boolean z10) {
        Notification notification = this.f13156p;
        if (z10) {
            notification.flags = i10 | notification.flags;
        } else {
            notification.flags = (~i10) & notification.flags;
        }
    }

    public final void d(Bitmap bitmap) throws Resources.NotFoundException {
        if (Build.VERSION.SDK_INT < 27) {
            Resources resources = this.f13142a.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
            if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                double dMin = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * dMin), (int) Math.ceil(bitmap.getHeight() * dMin), true);
            }
        }
        PorterDuff.Mode mode = IconCompat.f569k;
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f571b = bitmap;
        this.f13149h = iconCompat;
    }

    public final void e(androidx.lifecycle.t tVar) {
        if (this.f13151k != tVar) {
            this.f13151k = tVar;
            if (((m) tVar.f753z) != this) {
                tVar.f753z = this;
                e(tVar);
            }
        }
    }
}
