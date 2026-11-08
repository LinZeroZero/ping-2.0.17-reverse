package com.google.android.gms.internal.gtm;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import m6.a;
import o3.i;
import ra.y;
import v0.e;
import wa.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class zzer extends zzbr {
    private static final byte[] zza = "\n".getBytes();
    private final String zzb;
    private final zzfb zzc;

    public zzer(zzbu zzbuVar) {
        super(zzbuVar);
        String str = zzbs.zza;
        String str2 = Build.VERSION.RELEASE;
        String strZzd = zzff.zzd(Locale.getDefault());
        String str3 = Build.MODEL;
        String str4 = Build.ID;
        StringBuilder sbL = e.l("GoogleAnalytics/", str, " (Linux; U; Android ", str2, "; ");
        i.G(sbL, strZzd, "; ", str3, " Build/");
        this.zzb = a.w(sbL, str4, ")");
        this.zzc = new zzfb(zzbuVar.zzr());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int zzg(URL url, byte[] bArr, int i10) throws Throwable {
        HttpURLConnection httpURLConnectionZzb;
        OutputStream outputStream;
        int responseCode;
        y.i(url);
        y.i(bArr);
        int length = bArr.length;
        zzG("POST bytes, url", Integer.valueOf(length), url);
        if (zzbq.zzU()) {
            zzO("Post payload\n", new String(bArr));
        }
        OutputStream outputStream2 = null;
        try {
            httpURLConnectionZzb = zzb(url);
        } catch (IOException e10) {
            e = e10;
            outputStream = null;
        } catch (Throwable th2) {
            th = th2;
            httpURLConnectionZzb = null;
        }
        try {
            httpURLConnectionZzb.setDoOutput(true);
            httpURLConnectionZzb.setFixedLengthStreamingMode(length);
            httpURLConnectionZzb.connect();
            outputStream2 = httpURLConnectionZzb.getOutputStream();
            outputStream2.write(bArr);
            zzk(httpURLConnectionZzb);
            responseCode = httpURLConnectionZzb.getResponseCode();
            if (responseCode == 200) {
                zzs().zzi();
                responseCode = 200;
            }
            zzF("POST status", Integer.valueOf(responseCode));
        } catch (IOException e11) {
            e = e11;
            OutputStream outputStream3 = outputStream2;
            outputStream2 = httpURLConnectionZzb;
            outputStream = outputStream3;
            try {
                zzR("Network POST connection error", e);
                responseCode = 0;
                OutputStream outputStream4 = outputStream2;
                outputStream2 = outputStream;
                httpURLConnectionZzb = outputStream4;
                if (outputStream2 != null) {
                }
                if (httpURLConnectionZzb != null) {
                }
                return responseCode;
            } catch (Throwable th3) {
                th = th3;
                HttpURLConnection httpURLConnection = outputStream2;
                outputStream2 = outputStream;
                httpURLConnectionZzb = httpURLConnection;
                if (outputStream2 != null) {
                    try {
                        outputStream2.close();
                    } catch (IOException e12) {
                        zzJ("Error closing http post connection output stream", e12);
                    }
                }
                if (httpURLConnectionZzb != null) {
                    throw th;
                }
                httpURLConnectionZzb.disconnect();
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            if (outputStream2 != null) {
            }
            if (httpURLConnectionZzb != null) {
            }
        }
        if (outputStream2 != null) {
            try {
                outputStream2.close();
            } catch (IOException e13) {
                zzJ("Error closing http post connection output stream", e13);
            }
        }
        if (httpURLConnectionZzb != null) {
            httpURLConnectionZzb.disconnect();
        }
        return responseCode;
    }

    private final URL zzh() {
        zzw();
        String strZzi = zzcs.zzi();
        zzw();
        try {
            return new URL(strZzi.concat((String) zzeh.zzn.zzb()));
        } catch (MalformedURLException e10) {
            zzJ("Error trying to parse the hardcoded host url", e10);
            return null;
        }
    }

    private final URL zzi(zzek zzekVar) {
        String strConcat;
        if (zzekVar.zzh()) {
            zzw();
            String strZzi = zzcs.zzi();
            zzw();
            strConcat = strZzi.concat(zzcs.zzj());
        } else {
            zzw();
            String strZzk = zzcs.zzk();
            zzw();
            strConcat = strZzk.concat(zzcs.zzj());
        }
        try {
            return new URL(strConcat);
        } catch (MalformedURLException e10) {
            zzJ("Error trying to parse the hardcoded host url", e10);
            return null;
        }
    }

    private final URL zzj(zzek zzekVar, String str) {
        String str2;
        if (zzekVar.zzh()) {
            zzw();
            String strZzi = zzcs.zzi();
            zzw();
            str2 = strZzi + zzcs.zzj() + "?" + str;
        } else {
            zzw();
            String strZzk = zzcs.zzk();
            zzw();
            str2 = strZzk + zzcs.zzj() + "?" + str;
        }
        try {
            return new URL(str2);
        } catch (MalformedURLException e10) {
            zzJ("Error trying to parse the hardcoded host url", e10);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
    
        zzJ("Error closing http connection input stream", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0018, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void zzk(HttpURLConnection httpURLConnection) throws Throwable {
        InputStream inputStream;
        try {
            inputStream = httpURLConnection.getInputStream();
            try {
                do {
                } while (inputStream.read(new byte[1024]) > 0);
                inputStream.close();
            } catch (Throwable th2) {
                th = th2;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e10) {
                        zzJ("Error closing http connection input stream", e10);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
        }
    }

    private static final void zzl(StringBuilder sb2, String str, String str2) {
        if (sb2.length() != 0) {
            sb2.append('&');
        }
        sb2.append(URLEncoder.encode(str, "UTF-8"));
        sb2.append('=');
        sb2.append(URLEncoder.encode(str2, "UTF-8"));
    }

    public final String zza(zzek zzekVar, boolean z10) {
        y.i(zzekVar);
        StringBuilder sb2 = new StringBuilder();
        try {
            for (Map.Entry entry : zzekVar.zzg().entrySet()) {
                String str = (String) entry.getKey();
                if (!"ht".equals(str) && !"qt".equals(str) && !"AppUID".equals(str) && !"z".equals(str) && !"_gmsv".equals(str)) {
                    zzl(sb2, str, (String) entry.getValue());
                }
            }
            zzl(sb2, "ht", String.valueOf(zzekVar.zzd()));
            ((b) zzC()).getClass();
            zzl(sb2, "qt", String.valueOf(System.currentTimeMillis() - zzekVar.zzd()));
            zzw();
            if (z10) {
                long jZzc = zzekVar.zzc();
                zzl(sb2, "z", jZzc != 0 ? String.valueOf(jZzc) : String.valueOf(zzekVar.zzb()));
            }
            return sb2.toString();
        } catch (UnsupportedEncodingException e10) {
            zzJ("Failed to encode name or value", e10);
            return null;
        }
    }

    public final HttpURLConnection zzb(URL url) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
            throw new IOException("Failed to obtain http connection");
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setDefaultUseCaches(false);
        zzw();
        httpURLConnection.setConnectTimeout(((Integer) zzeh.zzw.zzb()).intValue());
        zzw();
        httpURLConnection.setReadTimeout(((Integer) zzeh.zzx.zzb()).intValue());
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestProperty("User-Agent", this.zzb);
        httpURLConnection.setDoInput(true);
        return httpURLConnection;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x031c A[EDGE_INSN: B:190:0x031c->B:162:0x031c BREAK  A[LOOP:1: B:110:0x0227->B:193:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[LOOP:1: B:110:0x0227->B:193:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List zzc(List list) throws Throwable {
        boolean z10;
        boolean z11;
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnectionZzb;
        int size;
        int iZzg;
        Throwable th2;
        OutputStream outputStream;
        HttpURLConnection httpURLConnection2;
        HttpURLConnection httpURLConnectionZzb2;
        Throwable th3;
        byte[] byteArray;
        int length;
        OutputStream outputStream2;
        ia.i.a();
        zzV();
        y.i(list);
        if (!zzw().zza().isEmpty()) {
            zzfb zzfbVar = this.zzc;
            zzw();
            if (zzfbVar.zzc(((Integer) zzeh.zzv.zzb()).intValue() * 1000)) {
                zzw();
                String str = (String) zzeh.zzp.zzb();
                z10 = "BATCH_BY_SESSION".equalsIgnoreCase(str) || "BATCH_BY_TIME".equalsIgnoreCase(str) || "BATCH_BY_BRUTE_FORCE".equalsIgnoreCase(str) || "BATCH_BY_COUNT".equalsIgnoreCase(str) || "BATCH_BY_SIZE".equalsIgnoreCase(str);
                zzw();
                if (true == "GZIP".equalsIgnoreCase((String) zzeh.zzq.zzb())) {
                    z11 = true;
                }
            } else {
                z10 = false;
            }
            z11 = false;
        }
        if (!z10) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzek zzekVar = (zzek) it.next();
                y.i(zzekVar);
                String strZza = zza(zzekVar, !zzekVar.zzh());
                if (strZza == null) {
                    zzz().zzb(zzekVar, "Error formatting hit for upload");
                } else {
                    zzw();
                    if (strZza.length() <= ((Integer) zzeh.zzo.zzb()).intValue()) {
                        URL urlZzj = zzj(zzekVar, strZza);
                        if (urlZzj == null) {
                            zzI("Failed to build collect GET endpoint url");
                            return arrayList;
                        }
                        zzF("GET request", urlZzj);
                        try {
                            httpURLConnectionZzb = zzb(urlZzj);
                        } catch (IOException e10) {
                            e = e10;
                            httpURLConnection = null;
                        } catch (Throwable th4) {
                            th = th4;
                            httpURLConnection = null;
                        }
                        try {
                            httpURLConnectionZzb.connect();
                            zzk(httpURLConnectionZzb);
                            int responseCode = httpURLConnectionZzb.getResponseCode();
                            if (responseCode == 200) {
                                zzs().zzi();
                                responseCode = 200;
                            }
                            zzF("GET status", Integer.valueOf(responseCode));
                            httpURLConnectionZzb.disconnect();
                            if (responseCode != 200) {
                                break;
                            }
                        } catch (IOException e11) {
                            e = e11;
                            httpURLConnection = httpURLConnectionZzb;
                            try {
                                zzR("Network GET connection error", e);
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                return arrayList;
                            } catch (Throwable th5) {
                                th = th5;
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            httpURLConnection = httpURLConnectionZzb;
                            if (httpURLConnection != null) {
                            }
                            throw th;
                        }
                    } else {
                        String strZza2 = zza(zzekVar, false);
                        if (strZza2 != null) {
                            byte[] bytes = strZza2.getBytes();
                            int length2 = bytes.length;
                            zzw();
                            if (length2 <= ((Integer) zzeh.zzs.zzb()).intValue()) {
                                URL urlZzi = zzi(zzekVar);
                                if (urlZzi != null) {
                                    if (zzg(urlZzi, bytes, zzekVar.zza()) != 200) {
                                        break;
                                    }
                                } else {
                                    zzI("Failed to build collect POST endpoint url");
                                    return arrayList;
                                }
                            } else {
                                zzz().zzb(zzekVar, "Hit payload exceeds size limit");
                            }
                        } else {
                            zzz().zzb(zzekVar, "Error formatting hit for POST upload");
                        }
                        arrayList.add(Long.valueOf(zzekVar.zzb()));
                        size = arrayList.size();
                        zzw();
                        if (size < zzcs.zzh()) {
                            break;
                        }
                    }
                }
                arrayList.add(Long.valueOf(zzekVar.zzb()));
                size = arrayList.size();
                zzw();
                if (size < zzcs.zzh()) {
                }
            }
            return arrayList;
        }
        y.b(!list.isEmpty());
        zzP("Uploading batched hits. compression, count", Boolean.valueOf(z11), Integer.valueOf(list.size()));
        zzeq zzeqVar = new zzeq(this);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        int iZza = 0;
        while (it2.hasNext()) {
            zzek zzekVar2 = (zzek) it2.next();
            if (!zzeqVar.zzb(zzekVar2)) {
                break;
            }
            arrayList2.add(Long.valueOf(zzekVar2.zzb()));
            if (iZza <= 0) {
                iZza = zzekVar2.zza();
            }
        }
        if (zzeqVar.zza() == 0) {
            return arrayList2;
        }
        URL urlZzh = zzh();
        if (urlZzh == null) {
            zzI("Failed to build batching endpoint url");
            return Collections.EMPTY_LIST;
        }
        if (z11) {
            byte[] bArrZzc = zzeqVar.zzc();
            y.i(bArrZzc);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                gZIPOutputStream.write(bArrZzc);
                gZIPOutputStream.close();
                byteArrayOutputStream.close();
                byteArray = byteArrayOutputStream.toByteArray();
                length = byteArray.length;
                Integer numValueOf = Integer.valueOf(length);
                int length3 = bArrZzc.length;
                zzH("POST compressed size, ratio %, url", numValueOf, Long.valueOf((length * 100) / length3), urlZzh);
                if (length > length3) {
                    zzS("Compressed payload is larger then uncompressed. compressed, uncompressed", numValueOf, Integer.valueOf(length3));
                }
                if (zzbq.zzU()) {
                    zzO("Post payload", "\n" + new String(bArrZzc));
                }
                httpURLConnectionZzb2 = zzb(urlZzh);
            } catch (IOException e12) {
                e = e12;
                httpURLConnectionZzb2 = null;
            } catch (Throwable th7) {
                th2 = th7;
                outputStream = null;
                httpURLConnection2 = null;
                if (outputStream != null) {
                }
                if (httpURLConnection2 == null) {
                }
            }
            try {
                httpURLConnectionZzb2.setDoOutput(true);
                httpURLConnectionZzb2.addRequestProperty("Content-Encoding", "gzip");
                httpURLConnectionZzb2.setFixedLengthStreamingMode(length);
                httpURLConnectionZzb2.connect();
                outputStream2 = httpURLConnectionZzb2.getOutputStream();
            } catch (IOException e13) {
                e = e13;
                outputStream = null;
                try {
                    zzR("Network compressed POST connection error", e);
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (IOException e14) {
                            zzJ("Error closing http compressed post connection output stream", e14);
                        }
                    }
                    if (httpURLConnectionZzb2 != null) {
                        httpURLConnectionZzb2.disconnect();
                    }
                    iZzg = 0;
                    if (iZzg == 200) {
                    }
                } catch (Throwable th8) {
                    th3 = th8;
                    httpURLConnection2 = httpURLConnectionZzb2;
                    th2 = th3;
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (IOException e15) {
                            zzJ("Error closing http compressed post connection output stream", e15);
                        }
                    }
                    if (httpURLConnection2 == null) {
                        throw th2;
                    }
                    httpURLConnection2.disconnect();
                    throw th2;
                }
            } catch (Throwable th9) {
                th3 = th9;
                httpURLConnection2 = httpURLConnectionZzb2;
                outputStream = null;
            }
            try {
                outputStream2.write(byteArray);
                outputStream2.close();
                zzk(httpURLConnectionZzb2);
                int responseCode2 = httpURLConnectionZzb2.getResponseCode();
                if (responseCode2 == 200) {
                    zzs().zzi();
                    responseCode2 = 200;
                }
                zzF("POST status", Integer.valueOf(responseCode2));
                httpURLConnectionZzb2.disconnect();
                iZzg = responseCode2;
            } catch (IOException e16) {
                e = e16;
                outputStream = outputStream2;
                zzR("Network compressed POST connection error", e);
                if (outputStream != null) {
                }
                if (httpURLConnectionZzb2 != null) {
                }
                iZzg = 0;
                if (iZzg == 200) {
                }
            } catch (Throwable th10) {
                th3 = th10;
                httpURLConnection2 = httpURLConnectionZzb2;
                outputStream = outputStream2;
                th2 = th3;
                if (outputStream != null) {
                }
                if (httpURLConnection2 == null) {
                }
            }
        } else {
            iZzg = zzg(urlZzh, zzeqVar.zzc(), iZza);
        }
        if (iZzg == 200) {
            zzO("Batched upload completed. Hits batched", Integer.valueOf(zzeqVar.zza()));
            return arrayList2;
        }
        Integer numValueOf2 = Integer.valueOf(iZzg);
        zzO("Network error uploading hits. status code", numValueOf2);
        if (zzw().zza().contains(numValueOf2)) {
            zzQ("Server instructed the client to stop batching");
            this.zzc.zzb();
        }
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    public final void zzd() {
        zzO("Network initialized. User agent", this.zzb);
    }

    public final boolean zze() {
        NetworkInfo activeNetworkInfo;
        ia.i.a();
        zzV();
        try {
            activeNetworkInfo = ((ConnectivityManager) zzo().getSystemService("connectivity")).getActiveNetworkInfo();
        } catch (SecurityException unused) {
            activeNetworkInfo = null;
        }
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        zzN("No network connectivity");
        return false;
    }
}
