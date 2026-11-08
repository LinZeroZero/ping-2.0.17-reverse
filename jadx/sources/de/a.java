package de;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.JsonReader;
import android.window.OnBackInvokedDispatcher;
import c9.j;
import ce.n2;
import ce.s0;
import ce.v0;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.measurement.y3;
import com.google.crypto.tink.shaded.protobuf.b0;
import com.google.crypto.tink.shaded.protobuf.h;
import com.google.crypto.tink.shaded.protobuf.n;
import com.google.firebase.datatransport.TransportRegistrar;
import com.lipinic.ping.ComposeActivity;
import gd.p;
import hd.k;
import j9.g;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.List;
import l7.m;
import ld.q0;
import ld.q1;
import rj.l;
import v0.e;
import z8.d;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements b, d, gd.b, g, td.d, m, pf.b {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10406z;

    public /* synthetic */ a(int i10) {
        this.f10406z = i10;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher f(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ec  */
    @Override // de.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(JsonReader jsonReader) throws IOException {
        String strNextString = null;
        int i10 = 2;
        switch (this.f10406z) {
            case 0:
                jsonReader.beginObject();
                List listD = null;
                byte b10 = 0;
                int iNextInt = 0;
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    strNextName.getClass();
                    switch (strNextName) {
                        case "frames":
                            listD = c.d(jsonReader, new a(i10));
                            if (listD == null) {
                                throw new NullPointerException("Null frames");
                            }
                            continue;
                        case "name":
                            strNextString = jsonReader.nextString();
                            if (strNextString == null) {
                                throw new NullPointerException("Null name");
                            }
                            break;
                        case "importance":
                            iNextInt = jsonReader.nextInt();
                            b10 = (byte) (b10 | 1);
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                if (b10 == 1 && strNextString != null && listD != null) {
                    return new v0(strNextString, iNextInt, listD);
                }
                StringBuilder sb2 = new StringBuilder();
                if (strNextString == null) {
                    sb2.append(" name");
                }
                if ((b10 & 1) == 0) {
                    sb2.append(" importance");
                }
                if (listD == null) {
                    sb2.append(" frames");
                }
                throw new IllegalStateException(e.k("Missing required properties:", sb2));
            case 1:
                jsonReader.beginObject();
                String str = null;
                String str2 = null;
                byte b11 = 0;
                long jNextLong = 0;
                long jNextLong2 = 0;
                while (true) {
                    char c10 = 3;
                    if (!jsonReader.hasNext()) {
                        jsonReader.endObject();
                        if (b11 == 3 && str != null) {
                            return new s0(jNextLong, jNextLong2, str, str2);
                        }
                        StringBuilder sb3 = new StringBuilder();
                        if ((b11 & 1) == 0) {
                            sb3.append(" baseAddress");
                        }
                        if ((b11 & 2) == 0) {
                            sb3.append(" size");
                        }
                        if (str == null) {
                            sb3.append(" name");
                        }
                        throw new IllegalStateException(e.k("Missing required properties:", sb3));
                    }
                    String strNextName2 = jsonReader.nextName();
                    strNextName2.getClass();
                    switch (strNextName2.hashCode()) {
                        case 3373707:
                            if (!strNextName2.equals("name")) {
                                c10 = 65535;
                                break;
                            } else {
                                c10 = 0;
                                break;
                            }
                        case 3530753:
                            if (strNextName2.equals("size")) {
                                c10 = 1;
                                break;
                            }
                            break;
                        case 3601339:
                            if (strNextName2.equals("uuid")) {
                                c10 = 2;
                                break;
                            }
                            break;
                        case 1153765347:
                            if (!strNextName2.equals("baseAddress")) {
                            }
                            break;
                    }
                    switch (c10) {
                        case 0:
                            String strNextString2 = jsonReader.nextString();
                            if (strNextString2 == null) {
                                throw new NullPointerException("Null name");
                            }
                            str = strNextString2;
                            break;
                        case 1:
                            b11 = (byte) (b11 | 2);
                            jNextLong2 = jsonReader.nextLong();
                            break;
                        case 2:
                            str2 = new String(Base64.decode(jsonReader.nextString(), 2), n2.f2249a);
                            break;
                        case 3:
                            b11 = (byte) (b11 | 1);
                            jNextLong = jsonReader.nextLong();
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
            default:
                return c.a(jsonReader);
        }
    }

    @Override // z8.d
    public Object apply(Object obj) {
        switch (this.f10406z) {
            case 3:
                ge.a.f11568b.getClass();
                return c.f10407a.v((n2) obj).getBytes(Charset.forName("UTF-8"));
            default:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        fb.e eVarA = j.a();
                        eVarA.G(cursorRawQuery.getString(1));
                        eVarA.C = m9.a.b(cursorRawQuery.getInt(2));
                        String string = cursorRawQuery.getString(3);
                        eVarA.B = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(eVarA.p());
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
        }
    }

    @Override // pf.b
    public void b(p8.c cVar) {
        int i10 = ComposeActivity.f9836b0;
        if (cVar != null) {
            l.z("Consent Error", new Throwable((String) cVar.f15507z));
        }
    }

    @Override // gd.b
    public zc.b c(p pVar) throws GeneralSecurityException {
        switch (this.f10406z) {
            case 8:
                if (!((String) pVar.A).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
                }
                try {
                    ld.b bVarD = ld.b.D((h) pVar.C, n.a());
                    if (bVarD.B() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    fb.e eVar = new fb.e(28, false);
                    eVar.A = null;
                    eVar.B = null;
                    eVar.C = hd.c.f11921f;
                    eVar.J(bVarD.z().size());
                    int iY = bVarD.A().y();
                    if (iY < 10 || 16 < iY) {
                        throw new GeneralSecurityException(y3.q("Invalid tag size for AesCmacParameters: ", iY));
                    }
                    eVar.B = Integer.valueOf(iY);
                    eVar.C = hd.e.a((q1) pVar.E);
                    hd.d dVarR = eVar.r();
                    fb.e eVar2 = new fb.e(27, false);
                    eVar2.B = null;
                    eVar2.C = null;
                    eVar2.A = dVarR;
                    eVar2.B = new p7.j(23, nd.a.a(bVarD.z().k()));
                    eVar2.C = (Integer) pVar.F;
                    return eVar2.q();
                } catch (b0 | IllegalArgumentException unused) {
                    throw new GeneralSecurityException("Parsing AesCmacKey failed");
                }
            default:
                if (!((String) pVar.A).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                try {
                    q0 q0VarE = q0.E((h) pVar.C, n.a());
                    if (q0VarE.C() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    es esVar = new es(15, false);
                    esVar.A = null;
                    esVar.B = null;
                    esVar.C = null;
                    esVar.D = hd.c.f11929o;
                    esVar.A = Integer.valueOf(q0VarE.A().size());
                    esVar.B = Integer.valueOf(q0VarE.B().A());
                    esVar.C = k.a(q0VarE.B().z());
                    esVar.D = k.b((q1) pVar.E);
                    hd.j jVarG = esVar.g();
                    fb.e eVar3 = new fb.e(29, false);
                    eVar3.B = null;
                    eVar3.C = null;
                    eVar3.A = jVarG;
                    eVar3.B = new p7.j(23, nd.a.a(q0VarE.A().k()));
                    eVar3.C = (Integer) pVar.F;
                    return eVar3.s();
                } catch (b0 | IllegalArgumentException unused2) {
                    throw new GeneralSecurityException("Parsing HmacKey failed");
                }
        }
    }

    @Override // l7.m
    public void d(l7.l lVar, l7.n nVar) {
        switch (this.f10406z) {
            case 20:
                lVar.e(nVar);
                break;
            case lg.zzm /* 21 */:
                lVar.d(nVar);
                break;
            case 22:
                lVar.b(nVar);
                break;
            case 23:
                lVar.a();
                break;
            default:
                lVar.f();
                break;
        }
    }

    @Override // td.d
    public Object h(a6.b bVar) {
        switch (this.f10406z) {
            case 16:
                return TransportRegistrar.lambda$getComponents$0(bVar);
            case 17:
                return TransportRegistrar.lambda$getComponents$1(bVar);
            default:
                return TransportRegistrar.lambda$getComponents$2(bVar);
        }
    }
}
