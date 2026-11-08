package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v8 {

    /* renamed from: a, reason: collision with root package name */
    public long f7768a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7769b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7770c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7771d;

    /* renamed from: e, reason: collision with root package name */
    public final long f7772e;

    /* renamed from: f, reason: collision with root package name */
    public final long f7773f;

    /* renamed from: g, reason: collision with root package name */
    public final long f7774g;

    /* renamed from: h, reason: collision with root package name */
    public final List f7775h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    public v8(String str, c8 c8Var) {
        String str2 = c8Var.f3054b;
        long j = c8Var.f3055c;
        long j10 = c8Var.f3056d;
        long j11 = c8Var.f3057e;
        long j12 = c8Var.f3058f;
        List arrayList = c8Var.f3060h;
        if (arrayList == 0) {
            Map map = c8Var.f3059g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new g8((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j10, j11, j12, arrayList);
    }

    public static v8 a(w8 w8Var) throws IOException {
        if (y8.d(w8Var) != 538247942) {
            throw new IOException();
        }
        String strG = y8.g(w8Var);
        String strG2 = y8.g(w8Var);
        long jE = y8.e(w8Var);
        long jE2 = y8.e(w8Var);
        long jE3 = y8.e(w8Var);
        long jE4 = y8.e(w8Var);
        int iD = y8.d(w8Var);
        if (iD < 0) {
            throw new IOException(com.google.android.gms.internal.measurement.y3.q("readHeaderList size=", iD));
        }
        List arrayList = iD == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i10 = 0; i10 < iD; i10++) {
            arrayList.add(new g8(y8.g(w8Var).intern(), y8.g(w8Var).intern()));
        }
        return new v8(strG, strG2, jE, jE2, jE3, jE4, arrayList);
    }

    public v8(String str, String str2, long j, long j10, long j11, long j12, List list) {
        this.f7769b = str;
        this.f7770c = true == "".equals(str2) ? null : str2;
        this.f7771d = j;
        this.f7772e = j10;
        this.f7773f = j11;
        this.f7774g = j12;
        this.f7775h = list;
    }
}
