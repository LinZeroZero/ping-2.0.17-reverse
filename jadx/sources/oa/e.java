package oa;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.internal.measurement.y3;
import ra.y;
import u5.e0;
import u5.u;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f14961c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final e f14962d = new e();

    public static AlertDialog e(Activity activity, int i10, ra.p pVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(ra.o.b(activity, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i10 != 1 ? i10 != 2 ? i10 != 3 ? resources.getString(R.string.ok) : resources.getString(com.lipinic.ping.R.string.common_google_play_services_enable_button) : resources.getString(com.lipinic.ping.R.string.common_google_play_services_update_button) : resources.getString(com.lipinic.ping.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, pVar);
        }
        String strC = ra.o.c(activity, i10);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", y3.q("Creating dialog for Google Play services availability issue. ConnectionResult=", i10), new IllegalArgumentException());
        return builder.create();
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof u) {
                e0 e0Var = ((u5.t) ((u) activity).S.f17532z).D;
                j jVar = new j();
                y.j("Cannot display null dialog", alertDialog);
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                jVar.H0 = alertDialog;
                if (onCancelListener != null) {
                    jVar.I0 = onCancelListener;
                }
                jVar.E0 = false;
                jVar.F0 = true;
                e0Var.getClass();
                u5.a aVar = new u5.a(e0Var);
                aVar.f17942o = true;
                aVar.e(0, jVar, str, 1);
                aVar.d(false);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        c cVar = new c();
        y.j("Cannot display null dialog", alertDialog);
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        cVar.f14959z = alertDialog;
        if (onCancelListener != null) {
            cVar.A = onCancelListener;
        }
        cVar.show(fragmentManager, str);
    }

    public final void d(GoogleApiActivity googleApiActivity, int i10, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogE = e(googleApiActivity, i10, new ra.p(super.b(i10, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogE == null) {
            return;
        }
        f(googleApiActivity, alertDialogE, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void g(Context context, int i10, PendingIntent pendingIntent) throws Resources.NotFoundException {
        int i11;
        Log.w("GoogleApiAvailability", y3.p(i10, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i10 == 18) {
            new k(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i10 == 6 ? ra.o.e(context, "common_google_play_services_resolution_required_title") : ra.o.c(context, i10);
        if (strE == null) {
            strE = context.getResources().getString(com.lipinic.ping.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i10 == 6 || i10 == 19) ? ra.o.d(context, "common_google_play_services_resolution_required_text", ra.o.a(context)) : ra.o.b(context, i10);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        y.i(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        j4.m mVar = new j4.m(context, null);
        mVar.f13152l = true;
        mVar.c(16, true);
        mVar.f13146e = j4.m.b(strE);
        j4.l lVar = new j4.l();
        lVar.A = j4.m.b(strD);
        mVar.e(lVar);
        PackageManager packageManager = context.getPackageManager();
        if (wa.c.f19165c == null) {
            wa.c.f19165c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (wa.c.f19165c.booleanValue()) {
            mVar.f13156p.icon = context.getApplicationInfo().icon;
            mVar.f13150i = 2;
            if (wa.c.k(context)) {
                mVar.f13143b.add(new j4.h(resources.getString(com.lipinic.ping.R.string.common_open_on_phone), pendingIntent));
            } else {
                mVar.f13148g = pendingIntent;
            }
        } else {
            mVar.f13156p.icon = R.drawable.stat_sys_warning;
            mVar.f13156p.tickerText = j4.m.b(resources.getString(com.lipinic.ping.R.string.common_google_play_services_notification_ticker));
            mVar.f13156p.when = System.currentTimeMillis();
            mVar.f13148g = pendingIntent;
            mVar.f13147f = j4.m.b(strD);
        }
        if (wa.c.g()) {
            y.l(wa.c.g());
            synchronized (f14961c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.lipinic.ping.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            mVar.f13154n = "com.google.android.gms.availability";
        }
        Notification notificationA = mVar.a();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            h.f14965a.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationA);
    }

    public final void h(Activity activity, qa.g gVar, int i10, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogE = e(activity, i10, new ra.p(super.b(i10, activity, "d"), gVar, 1), onCancelListener);
        if (alertDialogE == null) {
            return;
        }
        f(activity, alertDialogE, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
