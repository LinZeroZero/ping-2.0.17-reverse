package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class hk implements gr0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4375a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f4376b;

    public /* synthetic */ hk(String str, int i10) {
        this.f4375a = i10;
        this.f4376b = str;
    }

    @Override // com.google.android.gms.internal.ads.gr0
    public final Object apply(Object obj) {
        int i10 = this.f4375a;
        String strReplace = this.f4376b;
        switch (i10) {
            case 0:
                String str = (String) obj;
                ik ikVar = lk.f5527a;
                if (str == null) {
                    return strReplace;
                }
                if (((Boolean) yh.f8930f.s()).booleanValue()) {
                    String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                    String host = Uri.parse(strReplace).getHost();
                    for (int i11 = 0; i11 < 3; i11++) {
                        if (!host.endsWith(strArr[i11])) {
                        }
                    }
                    return strReplace;
                }
                String str2 = (String) yh.f8925a.s();
                String str3 = (String) yh.f8926b.s();
                if (!TextUtils.isEmpty(str2)) {
                    strReplace = strReplace.replace(str2, str);
                }
                if (TextUtils.isEmpty(str3)) {
                    return strReplace;
                }
                Uri uri = Uri.parse(strReplace);
                return TextUtils.isEmpty(uri.getQueryParameter(str3)) ? uri.buildUpon().appendQueryParameter(str3, str).toString() : strReplace;
            case 1:
                Throwable th2 = (Throwable) obj;
                ik ikVar2 = lk.f5527a;
                if (((Boolean) yh.f8933i.s()).booleanValue()) {
                    s9.i.B.f17043g.i("prepareClickUrl.attestation2", th2);
                }
                return strReplace;
            case 2:
                return new x60(strReplace, (qi) obj);
            default:
                Throwable th3 = (Throwable) obj;
                jh0 jh0Var = bi0.f2876k;
                x9.j.f("Error calling adapter: ".concat(String.valueOf(strReplace)));
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.Hc)).booleanValue()) {
                    s9.i.B.f17043g.h("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(strReplace)), th3);
                    return null;
                }
                s9.i.B.f17043g.i("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(strReplace)), th3);
                return null;
        }
    }
}
