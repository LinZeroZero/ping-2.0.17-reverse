package a5;

import ad.q;
import ad.s;
import ad.w;
import android.content.pm.ApkChecksum;
import android.media.MediaCodecInfo;
import android.util.Base64;
import android.util.JsonReader;
import android.util.Log;
import bf.g0;
import ce.d1;
import ce.e0;
import ce.f1;
import ce.h0;
import com.google.crypto.tink.shaded.protobuf.b0;
import com.google.crypto.tink.shaded.protobuf.n;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import gd.p;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import ld.j0;
import ld.q1;
import ld.r;
import ld.t1;
import ld.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements gd.b, z8.d, td.d, z8.f, d1.i, de.b {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f299z;

    public /* synthetic */ h(int i10) {
        this.f299z = i10;
    }

    public static /* bridge */ /* synthetic */ ApkChecksum d(Object obj) {
        return (ApkChecksum) obj;
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint e(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // de.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(JsonReader jsonReader) throws IOException {
        String strNextString = null;
        switch (this.f299z) {
            case 27:
                jsonReader.beginObject();
                String strNextString2 = null;
                String strNextString3 = null;
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    strNextName.getClass();
                    switch (strNextName) {
                        case "libraryName":
                            strNextString2 = jsonReader.nextString();
                            if (strNextString2 == null) {
                                throw new NullPointerException("Null libraryName");
                            }
                            break;
                        case "arch":
                            strNextString = jsonReader.nextString();
                            if (strNextString == null) {
                                throw new NullPointerException("Null arch");
                            }
                            break;
                        case "buildId":
                            strNextString3 = jsonReader.nextString();
                            if (strNextString3 == null) {
                                throw new NullPointerException("Null buildId");
                            }
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                if (strNextString != null && strNextString2 != null && strNextString3 != null) {
                    return new e0(strNextString, strNextString2, strNextString3);
                }
                StringBuilder sb2 = new StringBuilder();
                if (strNextString == null) {
                    sb2.append(" arch");
                }
                if (strNextString2 == null) {
                    sb2.append(" libraryName");
                }
                if (strNextString3 == null) {
                    sb2.append(" buildId");
                }
                throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
            case 28:
                jsonReader.beginObject();
                byte[] bArrDecode = null;
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    strNextName2.getClass();
                    if (strNextName2.equals("filename")) {
                        String strNextString4 = jsonReader.nextString();
                        if (strNextString4 == null) {
                            throw new NullPointerException("Null filename");
                        }
                        strNextString = strNextString4;
                    } else if (strNextName2.equals("contents")) {
                        bArrDecode = Base64.decode(jsonReader.nextString(), 2);
                        if (bArrDecode == null) {
                            throw new NullPointerException("Null contents");
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                if (strNextString != null && bArrDecode != null) {
                    return new h0(strNextString, bArrDecode);
                }
                StringBuilder sb3 = new StringBuilder();
                if (strNextString == null) {
                    sb3.append(" filename");
                }
                if (bArrDecode == null) {
                    sb3.append(" contents");
                }
                throw new IllegalStateException(v0.e.k("Missing required properties:", sb3));
            default:
                d1 d1Var = new d1();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName3 = jsonReader.nextName();
                    strNextName3.getClass();
                    switch (strNextName3) {
                        case "parameterKey":
                            String strNextString5 = jsonReader.nextString();
                            if (strNextString5 == null) {
                                throw new NullPointerException("Null parameterKey");
                            }
                            d1Var.f2095b = strNextString5;
                            break;
                        case "templateVersion":
                            d1Var.f2097d = jsonReader.nextLong();
                            d1Var.f2098e = (byte) (d1Var.f2098e | 1);
                            break;
                        case "rolloutVariant":
                            jsonReader.beginObject();
                            String strNextString6 = null;
                            String strNextString7 = null;
                            while (jsonReader.hasNext()) {
                                String strNextName4 = jsonReader.nextName();
                                strNextName4.getClass();
                                if (strNextName4.equals("variantId")) {
                                    strNextString7 = jsonReader.nextString();
                                    if (strNextString7 == null) {
                                        throw new NullPointerException("Null variantId");
                                    }
                                } else if (strNextName4.equals("rolloutId")) {
                                    strNextString6 = jsonReader.nextString();
                                    if (strNextString6 == null) {
                                        throw new NullPointerException("Null rolloutId");
                                    }
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            if (strNextString6 != null && strNextString7 != null) {
                                d1Var.f2094a = new f1(strNextString6, strNextString7);
                                break;
                            } else {
                                StringBuilder sb4 = new StringBuilder();
                                if (strNextString6 == null) {
                                    sb4.append(" rolloutId");
                                }
                                if (strNextString7 == null) {
                                    sb4.append(" variantId");
                                }
                                throw new IllegalStateException(v0.e.k("Missing required properties:", sb4));
                            }
                        case "parameterValue":
                            String strNextString8 = jsonReader.nextString();
                            if (strNextString8 == null) {
                                throw new NullPointerException("Null parameterValue");
                            }
                            d1Var.f2096c = strNextString8;
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return d1Var.a();
        }
    }

    @Override // z8.d
    public Object apply(Object obj) {
        String strV = bf.h0.f1482b.v((g0) obj);
        fi.j.d("SessionEvents.SESSION_EVENT_ENCODER.encode(value)", strV);
        Log.d("EventGDTLogger", "Session Event: ".concat(strV));
        byte[] bytes = strV.getBytes(oi.a.f15056a);
        fi.j.d("this as java.lang.String).getBytes(charset)", bytes);
        return bytes;
    }

    @Override // gd.b
    public zc.b c(p pVar) throws GeneralSecurityException {
        ad.j jVar;
        ad.j jVar2;
        int i10 = 23;
        int i11 = 4;
        boolean z10 = false;
        switch (this.f299z) {
            case 2:
                if (!((String) pVar.A).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxParameters.parseParameters");
                }
                try {
                    r rVarD = r.D((com.google.crypto.tink.shaded.protobuf.h) pVar.C, n.a());
                    if (rVarD.B() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    ad.j jVar3 = ad.j.f367e;
                    int size = rVarD.z().size();
                    if (size != 16 && size != 24 && size != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size)));
                    }
                    int iY = rVarD.A().y();
                    if (iY != 12 && iY != 16) {
                        throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(iY)));
                    }
                    q1 q1Var = (q1) pVar.E;
                    int iOrdinal = q1Var.ordinal();
                    if (iOrdinal == 1) {
                        jVar3 = ad.j.f365c;
                    } else if (iOrdinal == 2) {
                        jVar3 = ad.j.f366d;
                    } else if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + q1Var.b());
                        }
                        jVar3 = ad.j.f366d;
                    }
                    ad.k kVar = new ad.k(size, iY, 16, jVar3);
                    fb.e eVar = new fb.e(i11, z10);
                    eVar.B = null;
                    eVar.C = null;
                    eVar.A = kVar;
                    eVar.B = new p7.j(23, nd.a.a(rVarD.z().k()));
                    eVar.C = (Integer) pVar.F;
                    return eVar.i();
                } catch (b0 unused) {
                    throw new GeneralSecurityException("Parsing AesEaxcKey failed");
                }
            case 3:
                if (!((String) pVar.A).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmParameters.parseParameters");
                }
                try {
                    x xVarB = x.B((com.google.crypto.tink.shaded.protobuf.h) pVar.C, n.a());
                    if (xVarB.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    ad.j jVar4 = ad.j.f370h;
                    int size2 = xVarB.y().size();
                    if (size2 != 16 && size2 != 24 && size2 != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size2)));
                    }
                    q1 q1Var2 = (q1) pVar.E;
                    int iOrdinal2 = q1Var2.ordinal();
                    if (iOrdinal2 == 1) {
                        jVar4 = ad.j.f368f;
                    } else if (iOrdinal2 == 2) {
                        jVar4 = ad.j.f369g;
                    } else if (iOrdinal2 != 3) {
                        if (iOrdinal2 != 4) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + q1Var2.b());
                        }
                        jVar4 = ad.j.f369g;
                    }
                    ad.n nVar = new ad.n(size2, 12, 16, jVar4);
                    fb.e eVar2 = new fb.e(5, z10);
                    eVar2.B = null;
                    eVar2.C = null;
                    eVar2.A = nVar;
                    eVar2.B = new p7.j(23, nd.a.a(xVarB.y().k()));
                    eVar2.C = (Integer) pVar.F;
                    return eVar2.n();
                } catch (b0 unused2) {
                    throw new GeneralSecurityException("Parsing AesGcmKey failed");
                }
            case 4:
                if (!((String) pVar.A).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivParameters.parseParameters");
                }
                try {
                    ld.b0 b0VarB = ld.b0.B((com.google.crypto.tink.shaded.protobuf.h) pVar.C, n.a());
                    if (b0VarB.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    ad.j jVar5 = ad.j.f372k;
                    int size3 = b0VarB.y().size();
                    if (size3 != 16 && size3 != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(size3)));
                    }
                    q1 q1Var3 = (q1) pVar.E;
                    int iOrdinal3 = q1Var3.ordinal();
                    if (iOrdinal3 == 1) {
                        jVar5 = ad.j.f371i;
                    } else if (iOrdinal3 == 2) {
                        jVar5 = ad.j.j;
                    } else if (iOrdinal3 != 3) {
                        if (iOrdinal3 != 4) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + q1Var3.b());
                        }
                        jVar5 = ad.j.j;
                    }
                    q qVar = new q(size3, jVar5);
                    fb.e eVar3 = new fb.e(6, z10);
                    eVar3.B = null;
                    eVar3.C = null;
                    eVar3.A = qVar;
                    eVar3.B = new p7.j(i10, nd.a.a(b0VarB.y().k()));
                    eVar3.C = (Integer) pVar.F;
                    return eVar3.o();
                } catch (b0 unused3) {
                    throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
                }
            case 5:
                if (!((String) pVar.A).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters");
                }
                try {
                    j0 j0VarB = j0.B((com.google.crypto.tink.shaded.protobuf.h) pVar.C, n.a());
                    if (j0VarB.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    q1 q1Var4 = (q1) pVar.E;
                    int iOrdinal4 = q1Var4.ordinal();
                    if (iOrdinal4 == 1) {
                        jVar = ad.j.f373l;
                    } else if (iOrdinal4 == 2) {
                        jVar = ad.j.f374m;
                    } else if (iOrdinal4 == 3) {
                        jVar = ad.j.f375n;
                    } else {
                        if (iOrdinal4 != 4) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + q1Var4.b());
                        }
                        jVar = ad.j.f374m;
                    }
                    return s.b(jVar, new p7.j(i10, nd.a.a(j0VarB.y().k())), (Integer) pVar.F);
                } catch (b0 unused4) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
                }
            default:
                if (!((String) pVar.A).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters");
                }
                try {
                    t1 t1VarB = t1.B((com.google.crypto.tink.shaded.protobuf.h) pVar.C, n.a());
                    if (t1VarB.z() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    q1 q1Var5 = (q1) pVar.E;
                    int iOrdinal5 = q1Var5.ordinal();
                    if (iOrdinal5 == 1) {
                        jVar2 = ad.j.f376o;
                    } else if (iOrdinal5 == 2) {
                        jVar2 = ad.j.f377p;
                    } else if (iOrdinal5 == 3) {
                        jVar2 = ad.j.f378q;
                    } else {
                        if (iOrdinal5 != 4) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + q1Var5.b());
                        }
                        jVar2 = ad.j.f377p;
                    }
                    return w.b(jVar2, new p7.j(i10, nd.a.a(t1VarB.y().k())), (Integer) pVar.F);
                } catch (b0 unused5) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
                }
        }
    }

    @Override // td.d
    public Object h(a6.b bVar) {
        switch (this.f299z) {
            case 9:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(bVar);
            case 10:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(bVar);
            case 11:
                return FirebaseSessionsRegistrar.getComponents$lambda$2(bVar);
            case 12:
                return FirebaseSessionsRegistrar.getComponents$lambda$3(bVar);
            case 13:
                return FirebaseSessionsRegistrar.getComponents$lambda$4(bVar);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$5(bVar);
        }
    }

    public /* synthetic */ h(p7.j jVar) {
        this.f299z = 7;
    }

    @Override // d1.i
    public void cancel() {
    }

    @Override // z8.f
    public void b(Exception exc) {
    }
}
