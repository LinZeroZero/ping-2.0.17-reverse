package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.lipinic.ping.R;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class nc0 extends qc implements ep {
    public static final /* synthetic */ int G = 0;
    public final Context A;
    public final a90 B;
    public final x9.m C;
    public final ic0 D;
    public String E;
    public String F;

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f5913z;

    public nc0(Context context, ic0 ic0Var, x9.m mVar, a90 a90Var) {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        this.f5913z = new HashMap();
        this.A = context;
        this.B = a90Var;
        this.C = mVar;
        this.D = ic0Var;
    }

    public static void N3(Context context, a90 a90Var, ic0 ic0Var, String str, String str2, Map map) {
        String strA;
        s9.i iVar = s9.i.B;
        String str3 = true != iVar.f17043g.a(context) ? "offline" : "online";
        if (a90Var != null) {
            x40 x40VarA = a90Var.a();
            x40VarA.j("gqi", str);
            x40VarA.j("action", str2);
            x40VarA.j("device_connectivity", str3);
            iVar.j.getClass();
            x40VarA.j("event_timestamp", String.valueOf(System.currentTimeMillis()));
            for (Map.Entry entry : map.entrySet()) {
                x40VarA.j((String) entry.getKey(), (String) entry.getValue());
            }
            strA = ((a90) x40VarA.B).f2508a.f3358f.a((ConcurrentHashMap) x40VarA.A);
        } else {
            strA = "";
        }
        String str4 = strA;
        s9.i.B.j.getClass();
        y8 y8Var = new y8(2, System.currentTimeMillis(), str, str4);
        ic0Var.getClass();
        ic0Var.h(new l11(15, ic0Var, y8Var, false));
    }

    public static final PendingIntent P3(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        if (Build.VERSION.SDK_INT < 29 || !str.equals("offline_notification_clicked")) {
            intent.setClassName(context, "com.google.android.gms.ads.AdService");
            return PendingIntent.getService(context, 0, mq0.a(1140850688, intent), 1140850688);
        }
        intent.setClassName(context, "com.google.android.gms.ads.NotificationHandlerActivity");
        return PendingIntent.getActivity(context, 0, mq0.a(201326592, intent), 201326592);
    }

    public static String Q3(String str, int i10) {
        Resources resourcesB = s9.i.B.f17043g.b();
        if (resourcesB == null) {
            return str;
        }
        try {
            return resourcesB.getString(i10);
        } catch (Resources.NotFoundException unused) {
            return str;
        }
    }

    @Override // com.google.android.gms.internal.ads.ep
    public final void K1(ya.a aVar) throws Resources.NotFoundException {
        gc0 gc0Var = (gc0) ya.b.L2(aVar);
        Activity activity = gc0Var.f4092a;
        v9.h hVar = gc0Var.f4093b;
        this.E = gc0Var.f4094c;
        this.F = gc0Var.f4095d;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7980i8)).booleanValue()) {
            T3(activity, hVar);
            return;
        }
        R3(zt0.G, this.E, "dialog_impression");
        w9.g0 g0Var = s9.i.B.f17039c;
        AlertDialog.Builder builderJ = w9.g0.j(activity);
        builderJ.setTitle(Q3("Open ad when you're back online.", R.string.offline_opt_in_title)).setMessage(Q3("We'll send you a notification with a link to the advertiser site.", R.string.offline_opt_in_message)).setPositiveButton(Q3("OK", R.string.offline_opt_in_confirm), new jc0(this, activity, hVar, 1)).setNegativeButton(Q3("No thanks", R.string.offline_opt_in_decline), new kc0(this, 1, hVar)).setOnCancelListener(new lc0(this, hVar, 1));
        builderJ.create().show();
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) throws Resources.NotFoundException {
        switch (i10) {
            case 1:
                Intent intent = (Intent) rc.a(parcel, Intent.CREATOR);
                rc.b(parcel);
                p0(intent);
                break;
            case 2:
                ya.a aVarA2 = ya.b.A2(parcel.readStrongBinder());
                String string = parcel.readString();
                String string2 = parcel.readString();
                rc.b(parcel);
                f3(aVarA2, new u9.a(string, string2, ""));
                break;
            case 3:
                g();
                break;
            case 4:
                ya.a aVarA22 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                K1(aVarA22);
                break;
            case 5:
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                ya.a aVarA23 = ya.b.A2(parcel.readStrongBinder());
                rc.b(parcel);
                S1(strArrCreateStringArray, iArrCreateIntArray, aVarA23);
                break;
            case 6:
                ya.a aVarA24 = ya.b.A2(parcel.readStrongBinder());
                u9.a aVar = (u9.a) rc.a(parcel, u9.a.CREATOR);
                rc.b(parcel);
                f3(aVarA24, aVar);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    public final void O3(String str, p50 p50Var) {
        String strW = p50Var.W();
        String strB = p50Var.b();
        String string = "";
        if (TextUtils.isEmpty(strW)) {
            strW = strB != null ? strB : "";
        }
        aj ajVarM = p50Var.M();
        if (ajVarM != null) {
            try {
                string = ajVarM.b().toString();
            } catch (RemoteException unused) {
            }
        }
        aj ajVarN = p50Var.N();
        Drawable drawable = null;
        if (ajVarN != null) {
            try {
                ya.a aVarA = ajVarN.a();
                if (aVarA != null) {
                    drawable = (Drawable) ya.b.L2(aVarA);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.f5913z.put(str, new fc0(strW, string, drawable));
    }

    public final void R3(Map map, String str, String str2) {
        N3(this.A, this.B, this.D, str, str2, map);
    }

    @Override // com.google.android.gms.internal.ads.ep
    public final void S1(String[] strArr, int[] iArr, ya.a aVar) throws Resources.NotFoundException {
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (strArr[i10].equals("android.permission.POST_NOTIFICATIONS")) {
                gc0 gc0Var = (gc0) ya.b.L2(aVar);
                Activity activity = gc0Var.f4092a;
                v9.h hVar = gc0Var.f4093b;
                HashMap map = new HashMap();
                if (iArr[i10] == 0) {
                    map.put("dialog_action", "confirm");
                    S3();
                    U3(activity, hVar);
                } else {
                    map.put("dialog_action", "dismiss");
                    if (hVar != null) {
                        hVar.p();
                    }
                }
                R3(map, this.E, "asnpdc");
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S3() {
        boolean zZzg;
        Context context = this.A;
        try {
            w9.g0 g0Var = s9.i.B.f17039c;
            w9.v vVarA = w9.g0.a(context);
            ya.b bVar = new ya.b(context);
            String str = this.F;
            String str2 = this.E;
            fc0 fc0Var = (fc0) this.f5913z.get(str2);
            zZzg = vVarA.zzg(bVar, new u9.a(str, str2, fc0Var == null ? "" : fc0Var.f3863b));
            if (!zZzg) {
                try {
                    zZzg = vVarA.zzf(new ya.b(context), this.F, this.E);
                } catch (RemoteException e10) {
                    e = e10;
                    x9.j.g("Failed to schedule offline notification poster.", e);
                    if (zZzg) {
                    }
                }
            }
        } catch (RemoteException e11) {
            e = e11;
            zZzg = false;
        }
        if (zZzg) {
            this.D.d(this.E);
            R3(zt0.G, this.E, "offline_notification_worker_not_scheduled");
        }
    }

    public final void T3(Activity activity, v9.h hVar) throws Resources.NotFoundException {
        w9.g0 g0Var = s9.i.B.f17039c;
        if (new j4.r(activity).a()) {
            S3();
            U3(activity, hVar);
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        zt0 zt0Var = zt0.G;
        if (i10 >= 33) {
            activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
            R3(zt0Var, this.E, "asnpdi");
        } else {
            AlertDialog.Builder builderJ = w9.g0.j(activity);
            builderJ.setTitle(Q3("Allow app to send you notifications?", R.string.notifications_permission_title)).setPositiveButton(Q3("Allow", R.string.notifications_permission_confirm), new jc0(this, activity, hVar, 0)).setNegativeButton(Q3("Don't allow", R.string.notifications_permission_decline), new kc0(this, 0, hVar)).setOnCancelListener(new lc0(this, hVar, 0));
            builderJ.create().show();
            R3(zt0Var, this.E, "rtsdi");
        }
    }

    public final void U3(Activity activity, v9.h hVar) throws Resources.NotFoundException {
        XmlResourceParser layout;
        AlertDialog alertDialogCreate;
        s9.i iVar = s9.i.B;
        w9.g0 g0Var = iVar.f17039c;
        AlertDialog.Builder onCancelListener = w9.g0.j(activity).setOnCancelListener(new nv(2, hVar));
        Resources resourcesB = iVar.f17043g.b();
        if (resourcesB == null) {
            layout = null;
        } else {
            try {
                layout = resourcesB.getLayout(R.layout.offline_ads_dialog);
            } catch (Resources.NotFoundException unused) {
            }
        }
        if (layout == null) {
            onCancelListener.setMessage(Q3("Thanks for your interest.\nWe will share more once you're back online.", R.string.offline_dialog_text));
            alertDialogCreate = onCancelListener.create();
        } else {
            try {
                View viewInflate = activity.getLayoutInflater().inflate(layout, (ViewGroup) null);
                onCancelListener.setView(viewInflate);
                String str = this.E;
                HashMap map = this.f5913z;
                fc0 fc0Var = (fc0) map.get(str);
                String str2 = fc0Var == null ? "" : fc0Var.f3862a;
                if (!TextUtils.isEmpty(str2)) {
                    TextView textView = (TextView) viewInflate.findViewById(R.id.offline_dialog_advertiser_name);
                    textView.setVisibility(0);
                    textView.setText(str2);
                }
                fc0 fc0Var2 = (fc0) map.get(this.E);
                Drawable drawable = fc0Var2 != null ? fc0Var2.f3864c : null;
                if (drawable != null) {
                    ((ImageView) viewInflate.findViewById(R.id.offline_dialog_image)).setImageDrawable(drawable);
                }
                alertDialogCreate = onCancelListener.create();
                alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            } catch (Resources.NotFoundException unused2) {
                onCancelListener.setMessage(Q3("Thanks for your interest.\nWe will share more once you're back online.", R.string.offline_dialog_text));
                alertDialogCreate = onCancelListener.create();
            }
        }
        alertDialogCreate.show();
        Timer timer = new Timer();
        timer.schedule(new mc0(alertDialogCreate, timer, hVar), 3000L);
    }

    @Override // com.google.android.gms.internal.ads.ep
    public final void f3(ya.a aVar, u9.a aVar2) {
        Bitmap bitmapDecodeStream;
        String str;
        Context context = (Context) ya.b.L2(aVar);
        String str2 = aVar2.f18201z;
        String str3 = aVar2.A;
        String str4 = aVar2.B;
        fc0 fc0Var = (fc0) this.f5913z.get(this.E);
        String str5 = fc0Var == null ? "" : fc0Var.f3862a;
        s9.i.B.f17041e.r(context);
        PendingIntent pendingIntentP3 = P3(context, "offline_notification_clicked", str3, str2);
        PendingIntent pendingIntentP32 = P3(context, "offline_notification_dismissed", str3, str2);
        j4.m mVar = new j4.m(context, "offline_notification_channel");
        if (TextUtils.isEmpty(str5)) {
            mVar.f13146e = j4.m.b(Q3("You are back online! Let's pick up where we left off", R.string.offline_notification_title));
        } else {
            mVar.f13146e = j4.m.b(String.format(Q3("You are back online! Continue learning about %s", R.string.offline_notification_title_with_advertiser), str5));
        }
        mVar.c(16, true);
        Notification notification = mVar.f13156p;
        notification.deleteIntent = pendingIntentP32;
        mVar.f13148g = pendingIntentP3;
        notification.icon = context.getApplicationInfo().icon;
        rg rgVar = vg.f7993j8;
        t9.q qVar = t9.q.f17671d;
        mVar.f13150i = ((Integer) qVar.f17674c.a(rgVar)).intValue();
        if (!((Boolean) qVar.f17674c.a(vg.f8019l8)).booleanValue() || str4.isEmpty()) {
            bitmapDecodeStream = null;
        } else {
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str4).openConnection().getInputStream());
            } catch (IOException unused) {
            }
        }
        if (bitmapDecodeStream != null) {
            try {
                mVar.d(bitmapDecodeStream);
                j4.k kVar = new j4.k();
                IconCompat iconCompat = new IconCompat(1);
                iconCompat.f571b = bitmapDecodeStream;
                kVar.A = iconCompat;
                kVar.B = null;
                kVar.C = true;
                mVar.e(kVar);
            } catch (Resources.NotFoundException unused2) {
            }
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        HashMap map = new HashMap();
        try {
            notificationManager.notify(str3, 54321, mVar.a());
            str = "offline_notification_impression";
        } catch (IllegalArgumentException e10) {
            map.put("notification_not_shown_reason", e10.getMessage());
            str = "offline_notification_failed";
        }
        R3(map, str3, str);
    }

    @Override // com.google.android.gms.internal.ads.ep
    public final void g() {
        this.D.h(new kq0(26, this.C));
    }

    @Override // com.google.android.gms.internal.ads.ep
    public final void p0(Intent intent) {
        ic0 ic0Var = this.D;
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra != null) {
            if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
                String stringExtra2 = intent.getStringExtra("gws_query_id");
                String stringExtra3 = intent.getStringExtra("uri");
                at atVar = s9.i.B.f17043g;
                Context context = this.A;
                boolean zA = atVar.a(context);
                HashMap map = new HashMap();
                if (stringExtra.equals("offline_notification_clicked")) {
                    map.put("offline_notification_action", "offline_notification_clicked");
                    c = true == zA ? (char) 1 : (char) 2;
                    map.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                    map.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                    try {
                        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                        if (launchIntentForPackage == null) {
                            launchIntentForPackage = new Intent("android.intent.action.VIEW");
                            launchIntentForPackage.setData(Uri.parse(stringExtra3));
                        }
                        launchIntentForPackage.addFlags(268435456);
                        context.startActivity(launchIntentForPackage);
                        map.put("olaa", "olas");
                    } catch (ActivityNotFoundException unused) {
                        map.put("olaa", "olaf");
                    }
                } else {
                    map.put("offline_notification_action", "offline_notification_dismissed");
                }
                R3(map, stringExtra2, "offline_notification_action");
                try {
                    SQLiteDatabase writableDatabase = ic0Var.getWritableDatabase();
                    if (c == 1) {
                        ic0Var.A.execute(new x(writableDatabase, stringExtra2, this.C, 5));
                    } else {
                        writableDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{stringExtra2, Integer.toString(0)});
                    }
                } catch (SQLiteException e10) {
                    x9.j.f("Failed to get writable offline buffering database: ".concat(e10.toString()));
                }
            }
        }
    }
}
