package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.util.JsonReader;
import android.util.JsonToken;
import j$.util.Objects;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lk0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f5552a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5553b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5554c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5555d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5556e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5557f;

    /* renamed from: g, reason: collision with root package name */
    public final long f5558g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5559h;

    /* renamed from: i, reason: collision with root package name */
    public final String f5560i;
    public final gx0 j;

    /* renamed from: k, reason: collision with root package name */
    public final Bundle f5561k;

    /* renamed from: l, reason: collision with root package name */
    public final String f5562l;

    /* renamed from: m, reason: collision with root package name */
    public final String f5563m;

    /* renamed from: n, reason: collision with root package name */
    public final String f5564n;

    /* renamed from: o, reason: collision with root package name */
    public final JSONObject f5565o;

    /* renamed from: p, reason: collision with root package name */
    public final JSONObject f5566p;

    /* renamed from: q, reason: collision with root package name */
    public final String f5567q;

    /* renamed from: r, reason: collision with root package name */
    public final int f5568r;

    /* renamed from: s, reason: collision with root package name */
    public final long f5569s;

    /* renamed from: t, reason: collision with root package name */
    public final long f5570t;

    public lk0(JsonReader jsonReader) throws IOException {
        String str;
        List listQ = Collections.EMPTY_LIST;
        Bundle bundle = new Bundle();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jsonReader.beginObject();
        String str2 = "";
        int iNextInt = 0;
        String strNextString = "";
        String strNextString2 = strNextString;
        String strNextString3 = strNextString2;
        String strNextString4 = strNextString3;
        String strNextString5 = strNextString4;
        String strNextString6 = strNextString5;
        String strNextString7 = strNextString6;
        boolean zNextBoolean = false;
        gx0 gx0Var = null;
        long j = -1;
        long j10 = -1;
        long jNextLong = 0;
        int iNextInt2 = -1;
        int iMax = 1;
        int iNextInt3 = 0;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (Objects.equals(strNextName, "nofill_urls")) {
                listQ = vh.f.q(jsonReader);
            } else if ("refresh_interval".equals(strNextName)) {
                iNextInt = jsonReader.nextInt();
            } else if (Objects.equals(strNextName, "refresh_load_delay_time_interval")) {
                iNextInt2 = jsonReader.nextInt();
            } else if ("gws_query_id".equals(strNextName)) {
                strNextString = jsonReader.nextString();
            } else if ("analytics_query_ad_event_id".equals(strNextName)) {
                strNextString2 = jsonReader.nextString();
            } else if ("is_idless".equals(strNextName)) {
                zNextBoolean = jsonReader.nextBoolean();
            } else if ("response_code".equals(strNextName)) {
                iNextInt3 = jsonReader.nextInt();
            } else if ("latency".equals(strNextName)) {
                jNextLong = jsonReader.nextLong();
            } else {
                rg rgVar = vg.Z7;
                str = str2;
                t9.q qVar = t9.q.f17671d;
                long j11 = j;
                tg tgVar = qVar.f17674c;
                tg tgVar2 = qVar.f17674c;
                if (((Boolean) tgVar.a(rgVar)).booleanValue() && "public_error".equals(strNextName) && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                    gx0 gx0Var2 = new gx0();
                    jsonReader.beginObject();
                    String strNextString8 = str;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        int iHashCode = strNextName2.hashCode();
                        if (iHashCode != -1724546052) {
                            if (iHashCode == 3059181 && strNextName2.equals("code")) {
                                jsonReader.nextInt();
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (strNextName2.equals("description")) {
                            strNextString8 = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    gx0Var2.A = strNextString8;
                    gx0Var = gx0Var2;
                } else if ("bidding_data".equals(strNextName)) {
                    strNextString3 = jsonReader.nextString();
                } else {
                    if (((Boolean) tgVar2.a(vg.f7930ea)).booleanValue() && Objects.equals(strNextName, "topics_should_record_observation")) {
                        jsonReader.nextBoolean();
                    } else if ("adapter_response_replacement_key".equals(strNextName)) {
                        strNextString7 = jsonReader.nextString();
                    } else {
                        if ("response_info_extras".equals(strNextName)) {
                            if (((Boolean) tgVar2.a(vg.f8175x6)).booleanValue()) {
                                try {
                                    Bundle bundleO = vh.f.o(vh.f.t(jsonReader));
                                    if (bundleO != null) {
                                        bundle = bundleO;
                                    }
                                } catch (IOException | JSONException unused) {
                                } catch (IllegalStateException unused2) {
                                    jsonReader.skipValue();
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if ("adRequestPostBody".equals(strNextName)) {
                            if (((Boolean) tgVar2.a(vg.Z8)).booleanValue()) {
                                strNextString5 = jsonReader.nextString();
                            } else {
                                jsonReader.skipValue();
                            }
                        } else if (!"adRequestUrl".equals(strNextName)) {
                            rg rgVar2 = vg.f7874a9;
                            if (((Boolean) tgVar2.a(rgVar2)).booleanValue() && Objects.equals(strNextName, "adResponseBody")) {
                                strNextString6 = jsonReader.nextString();
                            } else if (((Boolean) tgVar2.a(rgVar2)).booleanValue() && Objects.equals(strNextName, "adResponseHeaders")) {
                                jSONObject = vh.f.t(jsonReader);
                            } else {
                                if (Objects.equals(strNextName, "max_parallel_renderers")) {
                                    iMax = Math.max(1, jsonReader.nextInt());
                                } else if (((Boolean) tgVar2.a(vg.f7968h9)).booleanValue() && Objects.equals(strNextName, "inspector_ad_transaction_extras")) {
                                    jSONObject2 = vh.f.t(jsonReader);
                                } else if (((Boolean) tgVar2.a(vg.f7949g2)).booleanValue() && Objects.equals(strNextName, "latency_extras")) {
                                    try {
                                        Bundle bundleO2 = vh.f.o(vh.f.t(jsonReader));
                                        if (bundleO2 != null) {
                                            double d5 = bundleO2.getDouble("start_time");
                                            j10 = (d5 > 9.223372036854776E18d || d5 < -9.223372036854776E18d) ? -1L : (long) d5;
                                            double d10 = bundleO2.getDouble("end_time");
                                            j = (d10 > 9.223372036854776E18d || d10 < -9.223372036854776E18d) ? -1L : (long) d10;
                                        }
                                    } catch (IOException | JSONException unused3) {
                                    } catch (IllegalStateException unused4) {
                                        jsonReader.skipValue();
                                    }
                                } else {
                                    jsonReader.skipValue();
                                }
                                j = j11;
                            }
                        } else if (((Boolean) tgVar2.a(vg.Z8)).booleanValue()) {
                            strNextString4 = jsonReader.nextString();
                        } else {
                            jsonReader.skipValue();
                        }
                        str2 = str;
                    }
                    j = j11;
                    str2 = str;
                }
                j = j11;
                str2 = str;
            }
            str = str2;
            str2 = str;
        }
        long j12 = j;
        jsonReader.endObject();
        this.f5552a = listQ;
        this.f5554c = iNextInt;
        if (((Boolean) fi.f3902c.s()).booleanValue()) {
            this.f5555d = -1;
        } else {
            u8 u8Var = qh.f6722a;
            if (((Long) u8Var.s()).longValue() > -1) {
                this.f5555d = ((Long) u8Var.s()).intValue();
            } else {
                this.f5555d = iNextInt2;
            }
        }
        this.f5553b = strNextString;
        this.f5556e = strNextString2;
        this.f5557f = iNextInt3;
        this.f5558g = jNextLong;
        this.j = gx0Var;
        this.f5559h = zNextBoolean;
        this.f5560i = strNextString3;
        this.f5561k = bundle;
        this.f5562l = strNextString4;
        this.f5563m = strNextString5;
        this.f5564n = strNextString6;
        this.f5565o = jSONObject;
        this.f5566p = jSONObject2;
        this.f5567q = strNextString7;
        u8 u8Var2 = di.f3430a;
        this.f5568r = ((Long) u8Var2.s()).longValue() > 0 ? ((Long) u8Var2.s()).intValue() : iMax;
        this.f5569s = j10;
        this.f5570t = j12;
    }
}
