package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gk implements mk {

    /* renamed from: z, reason: collision with root package name */
    public static final Pattern f4139z = Pattern.compile("^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$");

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) throws NumberFormatException {
        sv svVar = (sv) obj;
        String str = (String) map.get("action");
        if (!"tick".equals(str)) {
            if ("experiment".equals(str)) {
                String str2 = (String) map.get("value");
                if (TextUtils.isEmpty(str2)) {
                    x9.j.i("No value given for CSI experiment.");
                    return;
                } else {
                    ((ch) svVar.m().B).b("e", str2);
                    return;
                }
            }
            if ("extra".equals(str)) {
                String str3 = (String) map.get("name");
                String str4 = (String) map.get("value");
                if (TextUtils.isEmpty(str4)) {
                    x9.j.i("No value given for CSI extra.");
                    return;
                } else if (TextUtils.isEmpty(str3)) {
                    x9.j.i("No name given for CSI extra.");
                    return;
                } else {
                    ((ch) svVar.m().B).b(str3, str4);
                    return;
                }
            }
            return;
        }
        String str5 = (String) map.get("label");
        String str6 = (String) map.get("start_label");
        String str7 = (String) map.get("timestamp");
        if (TextUtils.isEmpty(str5)) {
            x9.j.i("No label given for CSI tick.");
            return;
        }
        rg rgVar = vg.f7895c2;
        t9.q qVar = t9.q.f17671d;
        boolean zBooleanValue = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue();
        Pattern pattern = f4139z;
        if (zBooleanValue && !pattern.matcher(str5).matches()) {
            x9.j.d("Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
            return;
        }
        if (TextUtils.isEmpty(str7)) {
            x9.j.i("No timestamp given for CSI tick.");
            return;
        }
        try {
            long j = Long.parseLong(str7);
            s9.i iVar = s9.i.B;
            iVar.j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            iVar.j.getClass();
            long jElapsedRealtime = (j - jCurrentTimeMillis) + SystemClock.elapsedRealtime();
            if (true == TextUtils.isEmpty(str6)) {
                str6 = "native:view_load";
            }
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && !pattern.matcher(str6).matches()) {
                x9.j.d("Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                return;
            }
            x40 x40VarM = svVar.m();
            HashMap map2 = (HashMap) x40VarM.A;
            ah ahVar = (ah) map2.get(str6);
            String[] strArr = {str5};
            if (ahVar != null) {
                ((ch) x40VarM.B).c(ahVar, jElapsedRealtime, strArr);
            }
            map2.put(str5, new ah(jElapsedRealtime, null, null));
        } catch (NumberFormatException e10) {
            x9.j.j("Malformed timestamp for CSI tick.", e10);
        }
    }
}
