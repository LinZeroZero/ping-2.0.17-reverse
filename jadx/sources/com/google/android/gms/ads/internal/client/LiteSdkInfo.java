package com.google.android.gms.ads.internal.client;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.en;
import t9.w0;
import t9.z1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class LiteSdkInfo extends w0 {
    public LiteSdkInfo(Context context) {
        super("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // t9.x0
    public en getAdapterCreator() {
        return new cn();
    }

    @Override // t9.x0
    public z1 getLiteSdkVersion() {
        return new z1(ModuleDescriptor.MODULE_VERSION, 250930000, "24.1.0");
    }
}
