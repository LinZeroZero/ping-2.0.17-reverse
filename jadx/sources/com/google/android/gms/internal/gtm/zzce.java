package com.google.android.gms.internal.gtm;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Log;
import ia.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zzce extends zzbr {
    private final zzau zza;

    public zzce(zzbu zzbuVar) {
        super(zzbuVar);
        this.zza = new zzau();
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    public final void zzd() {
        i iVarZzq = zzq();
        if (iVarZzq.f12235c == null) {
            synchronized (iVarZzq) {
                try {
                    if (iVarZzq.f12235c == null) {
                        zzau zzauVar = new zzau();
                        PackageManager packageManager = iVarZzq.f12233a.getPackageManager();
                        String packageName = iVarZzq.f12233a.getPackageName();
                        zzauVar.zzi(packageName);
                        zzauVar.zzj(packageManager.getInstallerPackageName(packageName));
                        String str = null;
                        try {
                            PackageInfo packageInfo = packageManager.getPackageInfo(iVarZzq.f12233a.getPackageName(), 0);
                            if (packageInfo != null) {
                                CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                                if (!TextUtils.isEmpty(applicationLabel)) {
                                    packageName = applicationLabel.toString();
                                }
                                str = packageInfo.versionName;
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                            Log.e("GAv4", "Error retrieving package info: appName set to " + packageName);
                        }
                        zzauVar.zzk(packageName);
                        zzauVar.zzl(str);
                        iVarZzq.f12235c = zzauVar;
                    }
                } finally {
                }
            }
        }
        iVarZzq.f12235c.zzh(this.zza);
        zzfg zzfgVarZzB = zzB();
        zzfgVarZzB.zzV();
        String str2 = zzfgVarZzB.zzb;
        if (str2 != null) {
            this.zza.zzk(str2);
        }
        zzfgVarZzB.zzV();
        String str3 = zzfgVarZzB.zza;
        if (str3 != null) {
            this.zza.zzl(str3);
        }
    }
}
