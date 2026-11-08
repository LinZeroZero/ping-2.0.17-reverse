package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.JsonReader;
import j$.util.Objects;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m90 extends qc {
    public final kq0 A;
    public final HashMap B;

    /* renamed from: z, reason: collision with root package name */
    public final mx f5736z;

    public m90(mx mxVar, kq0 kq0Var) {
        super("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
        this.B = new HashMap();
        this.f5736z = mxVar;
        this.A = kq0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t9.m2 N3(HashMap map) throws IOException {
        int i10;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = new Bundle();
        ArrayList arrayList = new ArrayList();
        Bundle bundle4 = new Bundle();
        Bundle bundle5 = new Bundle();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        String str = (String) map.get("ad_request");
        boolean zNextBoolean = false;
        int i11 = -1;
        String str2 = null;
        int iNextInt = 60000;
        if (str == null) {
            return new t9.m2(8, -1L, bundle3, -1, arrayList, false, -1, false, null, null, null, null, bundle4, bundle5, arrayList2, null, null, false, null, -1, null, arrayList3, 60000, null, 0, 0L);
        }
        JsonReader jsonReader = new JsonReader(new StringReader(Uri.decode(str)));
        try {
            jsonReader.beginObject();
            i10 = -1;
            while (jsonReader.hasNext()) {
                try {
                    String strNextName = jsonReader.nextName();
                    switch (strNextName.hashCode()) {
                        case -1289032093:
                            if (!strNextName.equals("extras")) {
                                jsonReader.skipValue();
                                break;
                            } else {
                                jsonReader.beginObject();
                                Bundle bundle6 = new Bundle();
                                while (jsonReader.hasNext()) {
                                    bundle6.putString(jsonReader.nextName(), jsonReader.nextString());
                                }
                                jsonReader.endObject();
                                bundle3 = bundle6;
                                break;
                            }
                        case -839117230:
                            if (!strNextName.equals("isTestDevice")) {
                                jsonReader.skipValue();
                                break;
                            } else {
                                zNextBoolean = jsonReader.nextBoolean();
                                break;
                            }
                        case -733436947:
                            if (!strNextName.equals("tagForUnderAgeOfConsent")) {
                                jsonReader.skipValue();
                                break;
                            } else if (!jsonReader.nextBoolean()) {
                                i10 = 0;
                                break;
                            } else {
                                i10 = 1;
                                break;
                            }
                        case -99890337:
                            if (!strNextName.equals("httpTimeoutMillis")) {
                                jsonReader.skipValue();
                                break;
                            } else {
                                iNextInt = jsonReader.nextInt();
                                break;
                            }
                        case 523149226:
                            if (!strNextName.equals("keywords")) {
                                jsonReader.skipValue();
                                break;
                            } else {
                                jsonReader.beginArray();
                                ArrayList arrayList4 = new ArrayList();
                                while (jsonReader.hasNext()) {
                                    arrayList4.add(jsonReader.nextString());
                                }
                                jsonReader.endArray();
                                arrayList = arrayList4;
                                break;
                            }
                        case 597632527:
                            if (!strNextName.equals("maxAdContentRating")) {
                                jsonReader.skipValue();
                                break;
                            } else {
                                String strNextString = jsonReader.nextString();
                                if (!n9.m.f14618b.contains(strNextString)) {
                                    break;
                                } else {
                                    str2 = strNextString;
                                    break;
                                }
                            }
                        case 1411582723:
                            if (!strNextName.equals("tagForChildDirectedTreatment")) {
                                jsonReader.skipValue();
                                break;
                            } else if (!jsonReader.nextBoolean()) {
                                i11 = 0;
                                break;
                            } else {
                                i11 = 1;
                                break;
                            }
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                } catch (IOException unused) {
                    x9.j.d("Ad Request json was malformed, parsing ended early.");
                    int i12 = i10;
                    ArrayList arrayList5 = arrayList;
                    String str3 = str2;
                    int i13 = iNextInt;
                    bundle = bundle4.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
                    if (bundle != null) {
                    }
                    return new t9.m2(8, -1L, bundle2, -1, arrayList5, zNextBoolean, i11, false, null, null, null, null, bundle4, bundle5, arrayList2, null, null, false, null, i12, str3, arrayList3, i13, null, 0, 0L);
                }
            }
            jsonReader.endObject();
        } catch (IOException unused2) {
            i10 = -1;
        }
        int i122 = i10;
        ArrayList arrayList52 = arrayList;
        String str32 = str2;
        int i132 = iNextInt;
        bundle = bundle4.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle != null) {
            bundle4.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle3);
            bundle2 = bundle3;
        } else {
            bundle2 = bundle;
        }
        return new t9.m2(8, -1L, bundle2, -1, arrayList52, zNextBoolean, i11, false, null, null, null, null, bundle4, bundle5, arrayList2, null, null, false, null, i122, str32, arrayList3, i132, null, 0, 0L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0301  */
    @Override // com.google.android.gms.internal.ads.qc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) throws JSONException, NumberFormatException {
        String str;
        boolean z10;
        int iHashCode;
        HashMap map = this.B;
        if (i10 == 1) {
            String string = parcel.readString();
            rc.b(parcel);
            rg rgVar = vg.G9;
            tg tgVar = t9.q.f17671d.f17674c;
            if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
                w9.c0.m("Received H5 gmsg: ".concat(String.valueOf(string)));
                Uri uri = Uri.parse(string);
                w9.g0 g0Var = s9.i.B.f17039c;
                HashMap mapL = w9.g0.l(uri);
                String str2 = (String) mapL.get("action");
                if (!TextUtils.isEmpty(str2)) {
                    int iHashCode2 = str2.hashCode();
                    kq0 kq0Var = this.A;
                    if (iHashCode2 == 579053441) {
                        if (str2.equals("dispose_all")) {
                            Iterator it = map.values().iterator();
                            while (it.hasNext()) {
                                ((k90) it.next()).zza();
                            }
                            map.clear();
                        }
                        str = (String) mapL.get("obj_id");
                        Objects.requireNonNull(str);
                        long j = Long.parseLong(str);
                        iHashCode = str2.hashCode();
                        z10 = true;
                        mx mxVar = this.f5736z;
                        switch (iHashCode) {
                            case -1790951212:
                                break;
                            case -1266374734:
                                break;
                            case -257098725:
                                break;
                            case 393881811:
                                break;
                            case 585513149:
                                break;
                            case 1671767583:
                                break;
                            case 2109237041:
                                break;
                        }
                    } else {
                        if (iHashCode2 == 871091088 && str2.equals("initialize")) {
                            map.clear();
                            kq0Var.getClass();
                            kq0Var.A(new be("initialize"));
                        }
                        str = (String) mapL.get("obj_id");
                        try {
                            Objects.requireNonNull(str);
                            long j10 = Long.parseLong(str);
                            iHashCode = str2.hashCode();
                            z10 = true;
                            mx mxVar2 = this.f5736z;
                            switch (iHashCode) {
                                case -1790951212:
                                    if (!str2.equals("show_interstitial_ad")) {
                                        x9.j.d("H5 gmsg contained invalid action: ".concat(str2));
                                        break;
                                    } else {
                                        k90 k90Var = (k90) map.get(Long.valueOf(j10));
                                        if (k90Var != null) {
                                            k90Var.f();
                                            break;
                                        } else {
                                            x9.j.d("Could not show H5 ad, object ID does not exist");
                                            kq0Var.getClass();
                                            be beVar = new be("interstitial");
                                            beVar.f2807z = Long.valueOf(j10);
                                            beVar.B = "onNativeAdObjectNotAvailable";
                                            kq0Var.A(beVar);
                                            break;
                                        }
                                    }
                                case -1266374734:
                                    if (str2.equals("show_rewarded_ad")) {
                                        k90 k90Var2 = (k90) map.get(Long.valueOf(j10));
                                        if (k90Var2 != null) {
                                            k90Var2.f();
                                            break;
                                        } else {
                                            x9.j.d("Could not show H5 ad, object ID does not exist");
                                            kq0Var.getClass();
                                            be beVar2 = new be("rewarded");
                                            beVar2.f2807z = Long.valueOf(j10);
                                            beVar2.B = "onNativeAdObjectNotAvailable";
                                            kq0Var.A(beVar2);
                                            break;
                                        }
                                    }
                                    break;
                                case -257098725:
                                    if (str2.equals("load_rewarded_ad")) {
                                        k90 k90Var3 = (k90) map.get(Long.valueOf(j10));
                                        if (k90Var3 != null) {
                                            k90Var3.a(N3(mapL));
                                            break;
                                        } else {
                                            x9.j.d("Could not load H5 ad, object ID does not exist");
                                            kq0Var.getClass();
                                            be beVar3 = new be("rewarded");
                                            beVar3.f2807z = Long.valueOf(j10);
                                            beVar3.B = "onNativeAdObjectNotAvailable";
                                            kq0Var.A(beVar3);
                                            break;
                                        }
                                    }
                                    break;
                                case 393881811:
                                    if (str2.equals("create_interstitial_ad")) {
                                        if (map.size() < ((Integer) tgVar.a(vg.H9)).intValue()) {
                                            Long lValueOf = Long.valueOf(j10);
                                            if (!map.containsKey(lValueOf)) {
                                                String str3 = (String) mapL.get("ad_unit");
                                                if (!TextUtils.isEmpty(str3)) {
                                                    fx fxVar = mxVar2.f5814c;
                                                    mx mxVar3 = mxVar2.f5815d;
                                                    str3.getClass();
                                                    map.put(lValueOf, new o90(j10, mxVar3.f5812a, new kq0(23, mxVar3.f5813b), fxVar, str3));
                                                    kq0Var.getClass();
                                                    be beVar4 = new be("creation");
                                                    beVar4.f2807z = Long.valueOf(j10);
                                                    beVar4.B = "nativeObjectCreated";
                                                    kq0Var.A(beVar4);
                                                    w9.c0.m("Created H5 interstitial #" + j10 + " with ad unit " + str3);
                                                    break;
                                                } else {
                                                    x9.j.i("Could not create H5 ad, missing ad unit id");
                                                    kq0Var.z(j10);
                                                    break;
                                                }
                                            } else {
                                                x9.j.d("Could not create H5 ad, object ID already exists");
                                                kq0Var.z(j10);
                                                break;
                                            }
                                        } else {
                                            x9.j.i("Could not create H5 ad, too many existing objects");
                                            kq0Var.z(j10);
                                            break;
                                        }
                                    }
                                    break;
                                case 585513149:
                                    if (str2.equals("load_interstitial_ad")) {
                                        k90 k90Var4 = (k90) map.get(Long.valueOf(j10));
                                        if (k90Var4 != null) {
                                            k90Var4.a(N3(mapL));
                                            break;
                                        } else {
                                            x9.j.d("Could not load H5 ad, object ID does not exist");
                                            kq0Var.getClass();
                                            be beVar5 = new be("interstitial");
                                            beVar5.f2807z = Long.valueOf(j10);
                                            beVar5.B = "onNativeAdObjectNotAvailable";
                                            kq0Var.A(beVar5);
                                            break;
                                        }
                                    }
                                    break;
                                case 1671767583:
                                    if (str2.equals("dispose")) {
                                        Long lValueOf2 = Long.valueOf(j10);
                                        k90 k90Var5 = (k90) map.get(lValueOf2);
                                        if (k90Var5 != null) {
                                            k90Var5.zza();
                                            map.remove(lValueOf2);
                                            w9.c0.m("Disposed H5 ad #" + j10);
                                            break;
                                        } else {
                                            x9.j.d("Could not dispose H5 ad, object ID does not exist");
                                            break;
                                        }
                                    }
                                    break;
                                case 2109237041:
                                    if (str2.equals("create_rewarded_ad")) {
                                        if (map.size() < ((Integer) tgVar.a(vg.H9)).intValue()) {
                                            Long lValueOf3 = Long.valueOf(j10);
                                            if (!map.containsKey(lValueOf3)) {
                                                String str4 = (String) mapL.get("ad_unit");
                                                if (!TextUtils.isEmpty(str4)) {
                                                    fx fxVar2 = mxVar2.f5814c;
                                                    mx mxVar4 = mxVar2.f5815d;
                                                    str4.getClass();
                                                    map.put(lValueOf3, new r90(j10, mxVar4.f5812a, new kq0(23, mxVar4.f5813b), fxVar2, str4));
                                                    kq0Var.getClass();
                                                    be beVar6 = new be("creation");
                                                    beVar6.f2807z = Long.valueOf(j10);
                                                    beVar6.B = "nativeObjectCreated";
                                                    kq0Var.A(beVar6);
                                                    w9.c0.m("Created H5 rewarded #" + j10 + " with ad unit " + str4);
                                                    break;
                                                } else {
                                                    x9.j.i("Could not create H5 ad, missing ad unit id");
                                                    kq0Var.z(j10);
                                                    break;
                                                }
                                            } else {
                                                x9.j.d("Could not create H5 ad, object ID already exists");
                                                kq0Var.z(j10);
                                                break;
                                            }
                                        } else {
                                            x9.j.i("Could not create H5 ad, too many existing objects");
                                            kq0Var.z(j10);
                                            break;
                                        }
                                    }
                                    break;
                            }
                        } catch (NullPointerException | NumberFormatException unused) {
                            z10 = true;
                            x9.j.d("H5 gmsg did not contain a valid object id: ".concat(String.valueOf(str)));
                        }
                    }
                } else {
                    x9.j.d("H5 gmsg did not contain an action");
                }
            }
            parcel2.writeNoException();
            return z10;
        }
        if (i10 != 2) {
            return false;
        }
        map.clear();
        z10 = true;
        parcel2.writeNoException();
        return z10;
    }
}
