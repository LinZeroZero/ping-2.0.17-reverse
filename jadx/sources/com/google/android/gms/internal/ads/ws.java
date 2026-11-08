package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ws {

    /* renamed from: a, reason: collision with root package name */
    public final wa.a f8479a;

    /* renamed from: b, reason: collision with root package name */
    public final ct f8480b;

    /* renamed from: e, reason: collision with root package name */
    public final String f8483e;

    /* renamed from: f, reason: collision with root package name */
    public final String f8484f;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8482d = new Object();

    /* renamed from: g, reason: collision with root package name */
    public long f8485g = -1;

    /* renamed from: h, reason: collision with root package name */
    public long f8486h = -1;

    /* renamed from: i, reason: collision with root package name */
    public long f8487i = 0;
    public long j = -1;

    /* renamed from: k, reason: collision with root package name */
    public long f8488k = -1;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedList f8481c = new LinkedList();

    public ws(wa.a aVar, ct ctVar, String str, String str2) {
        this.f8479a = aVar;
        this.f8480b = ctVar;
        this.f8483e = str;
        this.f8484f = str2;
    }

    public final Bundle a() {
        Bundle bundle;
        synchronized (this.f8482d) {
            try {
                bundle = new Bundle();
                bundle.putString("seq_num", this.f8483e);
                bundle.putString("slotid", this.f8484f);
                bundle.putBoolean("ismediation", false);
                bundle.putLong("treq", this.j);
                bundle.putLong("tresponse", this.f8488k);
                bundle.putLong("timp", this.f8485g);
                bundle.putLong("tload", this.f8486h);
                bundle.putLong("pcc", this.f8487i);
                bundle.putLong("tfetch", -1L);
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                Iterator it = this.f8481c.iterator();
                while (it.hasNext()) {
                    vs vsVar = (vs) it.next();
                    vsVar.getClass();
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("topen", vsVar.f8257a);
                    bundle2.putLong("tclose", vsVar.f8258b);
                    arrayList.add(bundle2);
                }
                bundle.putParcelableArrayList("tclick", arrayList);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bundle;
    }
}
