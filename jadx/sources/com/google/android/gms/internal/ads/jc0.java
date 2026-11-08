package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.DownloadManager;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Environment;
import java.util.HashMap;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class jc0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4802z;

    public jc0(zo zoVar, String str, String str2) {
        this.f4802z = 2;
        this.A = str;
        this.B = str2;
        this.C = zoVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException, Resources.NotFoundException {
        switch (this.f4802z) {
            case 0:
                nc0 nc0Var = (nc0) this.A;
                Activity activity = (Activity) this.B;
                v9.h hVar = (v9.h) this.C;
                HashMap map = new HashMap();
                map.put("dialog_action", "confirm");
                nc0Var.R3(map, nc0Var.E, "rtsdc");
                activity.startActivity(s9.i.B.f17041e.p(activity));
                nc0Var.S3();
                if (hVar != null) {
                    hVar.p();
                    break;
                }
                break;
            case 1:
                nc0 nc0Var2 = (nc0) this.A;
                Activity activity2 = (Activity) this.B;
                v9.h hVar2 = (v9.h) this.C;
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "confirm");
                nc0Var2.R3(map2, nc0Var2.E, "dialog_click");
                nc0Var2.T3(activity2, hVar2);
                break;
            default:
                zo zoVar = (zo) this.C;
                DownloadManager downloadManager = (DownloadManager) zoVar.E.getSystemService("download");
                try {
                    String str = (String) this.A;
                    String str2 = (String) this.B;
                    DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
                    request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, str2);
                    w9.g0 g0Var = s9.i.B.f17039c;
                    request.allowScanningByMediaScanner();
                    request.setNotificationVisibility(1);
                    downloadManager.enqueue(request);
                    break;
                } catch (IllegalStateException unused) {
                    zoVar.z("Could not store picture.");
                }
        }
    }

    public /* synthetic */ jc0(nc0 nc0Var, Activity activity, v9.h hVar, int i10) {
        this.f4802z = i10;
        this.A = nc0Var;
        this.B = activity;
        this.C = hVar;
    }
}
