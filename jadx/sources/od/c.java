package od;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements se.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15002a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15003b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15004c;

    public /* synthetic */ c(Context context, String str) {
        this.f15002a = 1;
        this.f15003b = context;
        this.f15004c = str;
    }

    @Override // se.b
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        switch (this.f15002a) {
            case 0:
                g gVar = (g) this.f15004c;
                Context contextC = (Context) this.f15003b;
                String strD = gVar.d();
                xe.a aVar = new xe.a();
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 24) {
                    contextC = i10 >= 24 ? com.google.android.material.datepicker.d.c(contextC) : null;
                }
                SharedPreferences sharedPreferences = contextC.getSharedPreferences("com.google.firebase.common.prefs:" + strD, 0);
                boolean z10 = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z10 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextC.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextC.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z10 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                aVar.f19371a = z10;
                return aVar;
            case 1:
                return new re.g((Context) this.f15003b, (String) this.f15004c);
            default:
                td.f fVar = (td.f) this.f15004c;
                td.a aVar2 = (td.a) this.f15003b;
                return aVar2.f17722f.h(new a6.b(aVar2, fVar));
        }
    }

    public /* synthetic */ c(Object obj, int i10, Object obj2) {
        this.f15002a = i10;
        this.f15004c = obj;
        this.f15003b = obj2;
    }
}
