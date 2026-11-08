package jb;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.io.InputStream;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f13306a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13307b;

    public r(String str, String str2) {
        this.f13306a = str;
        this.f13307b = str2;
    }

    public r(y0 y0Var) throws Resources.NotFoundException, IOException {
        Context context = (Context) y0Var.A;
        int iD = zd.g.d(context, "com.google.firebase.crashlytics.unity_version", "string");
        if (iD != 0) {
            this.f13306a = "Unity";
            String string = context.getResources().getString(iD);
            this.f13307b = string;
            String strR = y3.r("Unity Editor version is: ", string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strR, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                this.f13306a = "Flutter";
                this.f13307b = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
            }
        }
        this.f13306a = null;
        this.f13307b = null;
    }
}
