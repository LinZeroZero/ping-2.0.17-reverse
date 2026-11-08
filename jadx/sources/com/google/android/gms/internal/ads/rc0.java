package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import android.webkit.WebView;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class rc0 {

    /* renamed from: a, reason: collision with root package name */
    public String f6954a = null;

    /* renamed from: b, reason: collision with root package name */
    public Serializable f6955b;

    /* renamed from: c, reason: collision with root package name */
    public Serializable f6956c;

    /* renamed from: d, reason: collision with root package name */
    public int f6957d;

    /* renamed from: e, reason: collision with root package name */
    public int f6958e;

    /* renamed from: f, reason: collision with root package name */
    public Object f6959f;

    /* renamed from: g, reason: collision with root package name */
    public Object f6960g;

    public rc0(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.f6955b = hashSet;
        this.f6956c = new HashSet();
        this.f6957d = 0;
        this.f6958e = 0;
        this.f6960g = new HashSet();
        hashSet.add(td.q.a(cls));
        for (Class cls2 : clsArr) {
            za.f.o("Null interface", cls2);
            ((HashSet) this.f6955b).add(td.q.a(cls2));
        }
    }

    public static rc0 d(JsonReader jsonReader) throws IOException {
        int i10;
        rc0 rc0Var = new rc0();
        rc0Var.f6957d = 1;
        List list = Collections.EMPTY_LIST;
        rc0Var.f6959f = list;
        rc0Var.f6960g = list;
        rc0Var.f6958e = 1;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            int i11 = 3;
            switch (strNextName.hashCode()) {
                case -2001388947:
                    if (strNextName.equals("consent_signal")) {
                        String strNextString = jsonReader.nextString();
                        switch (strNextString.hashCode()) {
                            case -2058725357:
                                if (!strNextString.equals("CONSENT_SIGNAL_COLLECT_CONSENT")) {
                                    throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                }
                                i11 = 5;
                                rc0Var.f6957d = i11;
                            case -1969035850:
                                if (!strNextString.equals("CONSENT_SIGNAL_ERROR")) {
                                    throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                }
                                i11 = 7;
                                rc0Var.f6957d = i11;
                            case -1263695752:
                                if (!strNextString.equals("CONSENT_SIGNAL_UNKNOWN")) {
                                    throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                }
                                i11 = 1;
                                rc0Var.f6957d = i11;
                            case -954325659:
                                if (!strNextString.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS")) {
                                    throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                }
                                rc0Var.f6957d = i11;
                            case -918677260:
                                if (!strNextString.equals("CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION")) {
                                    throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                }
                                i11 = 8;
                                rc0Var.f6957d = i11;
                            case 429411856:
                                if (!strNextString.equals("CONSENT_SIGNAL_SUFFICIENT")) {
                                    throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                }
                                i11 = 4;
                                rc0Var.f6957d = i11;
                            case 467888915:
                                if (!strNextString.equals("CONSENT_SIGNAL_PERSONALIZED_ADS")) {
                                    throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                }
                                i11 = 2;
                                rc0Var.f6957d = i11;
                            case 1725474845:
                                if (!strNextString.equals("CONSENT_SIGNAL_NOT_REQUIRED")) {
                                    throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                }
                                i11 = 6;
                                rc0Var.f6957d = i11;
                            default:
                                throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                case -1938755376:
                    if (strNextName.equals("error_message")) {
                        rc0Var.f6956c = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                case -1851537225:
                    if (strNextName.equals("consent_form_base_url")) {
                        rc0Var.f6955b = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                case -1324537865:
                    if (strNextName.equals("privacy_options_required")) {
                        String strNextString2 = jsonReader.nextString();
                        int iHashCode = strNextString2.hashCode();
                        if (iHashCode == -1888946261) {
                            if (!strNextString2.equals("NOT_REQUIRED")) {
                                throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(strNextString2));
                            }
                            rc0Var.f6958e = i11;
                        } else if (iHashCode != 389487519) {
                            if (iHashCode != 433141802 || !strNextString2.equals("UNKNOWN")) {
                                throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(strNextString2));
                            }
                            i11 = 1;
                            rc0Var.f6958e = i11;
                        } else {
                            if (!strNextString2.equals("REQUIRED")) {
                                throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(strNextString2));
                            }
                            i11 = 2;
                            rc0Var.f6958e = i11;
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -1161803523:
                    if (strNextName.equals("actions")) {
                        rc0Var.f6960g = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            jb.p pVar = new jb.p();
                            pVar.f13303b = 1;
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String strNextName2 = jsonReader.nextName();
                                int iHashCode2 = strNextName2.hashCode();
                                if (iHashCode2 != -2105551094) {
                                    if (iHashCode2 == 1583758243 && strNextName2.equals("action_type")) {
                                        String strNextString3 = jsonReader.nextString();
                                        int iHashCode3 = strNextString3.hashCode();
                                        if (iHashCode3 != 64208429) {
                                            if (iHashCode3 != 82862015) {
                                                if (iHashCode3 != 1856333582 || !strNextString3.equals("UNKNOWN_ACTION_TYPE")) {
                                                    throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(strNextString3));
                                                }
                                                i10 = 1;
                                                pVar.f13303b = i10;
                                            } else {
                                                if (!strNextString3.equals("WRITE")) {
                                                    throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(strNextString3));
                                                }
                                                i10 = 2;
                                                pVar.f13303b = i10;
                                            }
                                        } else {
                                            if (!strNextString3.equals("CLEAR")) {
                                                throw new IOException("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(strNextString3));
                                            }
                                            i10 = 3;
                                            pVar.f13303b = i10;
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                } else if (strNextName2.equals("args_json")) {
                                    pVar.f13302a = jsonReader.nextString();
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            ((List) rc0Var.f6960g).add(pVar);
                        }
                        jsonReader.endArray();
                    } else {
                        jsonReader.skipValue();
                    }
                    break;
                case -986806987:
                    if (strNextName.equals("request_info_keys")) {
                        rc0Var.f6959f = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            ((List) rc0Var.f6959f).add(jsonReader.nextString());
                        }
                        jsonReader.endArray();
                    } else {
                        jsonReader.skipValue();
                    }
                case -790907624:
                    if (strNextName.equals("consent_form_payload")) {
                        rc0Var.f6954a = jsonReader.nextString();
                    } else {
                        jsonReader.skipValue();
                    }
                default:
                    jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return rc0Var;
    }

    public void a(td.i iVar) {
        if (((HashSet) this.f6955b).contains(iVar.f17733a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        ((HashSet) this.f6956c).add(iVar);
    }

    public td.a b() {
        if (((td.d) this.f6959f) != null) {
            return new td.a(this.f6954a, new HashSet((HashSet) this.f6955b), new HashSet((HashSet) this.f6956c), this.f6957d, this.f6958e, (td.d) this.f6959f, (HashSet) this.f6960g);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public void c() {
        if (!(this.f6957d == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        this.f6957d = 2;
    }

    public Object e() {
        String str = this.f6954a;
        String str2 = (String) this.f6955b;
        String str3 = (String) this.f6956c;
        int i10 = this.f6957d;
        WebView webView = (WebView) this.f6960g;
        String str4 = (String) this.f6959f;
        int i11 = this.f6958e;
        wp wpVarJ = wp.j(str, str2);
        wn0 wn0VarQ = h40.q("javascript");
        wn0 wn0VarQ2 = h40.q(str3);
        tn0 tn0VarN = h40.n(m6.a.o(i10));
        wn0 wn0Var = wn0.C;
        if (wn0VarQ == wn0Var) {
            x9.j.i("Omid js session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (tn0VarN == null) {
            x9.j.i("Omid js session error; Unable to parse creative type: ".concat(m6.a.B(i10)));
            return null;
        }
        if (tn0VarN == tn0.D && wn0VarQ2 == wn0Var) {
            x9.j.i("Omid js session error; Video events owner unknown for video creative: ".concat(String.valueOf(str3)));
            return null;
        }
        l5 l5Var = new l5(wpVarJ, webView, str4, "", rn0.B);
        sp0 sp0VarA = sp0.a(tn0VarN, h40.o(m6.a.p(i11)), wn0VarQ, wn0VarQ2, true);
        if (q61.f6631y.A) {
            return new uc0(new sn0(sp0VarA, l5Var, UUID.randomUUID().toString()), l5Var);
        }
        throw new IllegalStateException("Method called before OM SDK activation");
    }
}
