package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xi0 implements ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8627a;

    /* renamed from: b, reason: collision with root package name */
    public final ac.d f8628b;

    public /* synthetic */ xi0(int i10, ac.d dVar) {
        this.f8627a = i10;
        this.f8628b = dVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public Integer a() {
        Bundle bundle = ((oq) this.f8628b.B).f6222z;
        int i10 = -1;
        if (bundle != null && !bundle.isEmpty()) {
            String string = bundle.getString("query_info_type", "");
            switch (string.hashCode()) {
                case 1743582862:
                    if (string.equals("requester_type_0")) {
                        i10 = 0;
                        break;
                    }
                    break;
                case 1743582863:
                    if (string.equals("requester_type_1")) {
                        i10 = 1;
                        break;
                    }
                    break;
                case 1743582864:
                    if (string.equals("requester_type_2")) {
                        i10 = 2;
                        break;
                    }
                    break;
                case 1743582865:
                    if (string.equals("requester_type_3")) {
                        i10 = 3;
                        break;
                    }
                    break;
                case 1743582866:
                    if (string.equals("requester_type_4")) {
                        i10 = 4;
                        break;
                    }
                    break;
                case 1743582867:
                    if (string.equals("requester_type_5")) {
                        i10 = 5;
                        break;
                    }
                    break;
                case 1743582868:
                    if (string.equals("requester_type_6")) {
                        i10 = 6;
                        break;
                    }
                    break;
                case 1743582869:
                    if (string.equals("requester_type_7")) {
                        i10 = 7;
                        break;
                    }
                    break;
                case 1743582870:
                    if (string.equals("requester_type_8")) {
                        i10 = 8;
                        break;
                    }
                    break;
            }
        }
        return Integer.valueOf(i10);
    }

    @Override // com.google.android.gms.internal.ads.qa1
    public final Object c() {
        switch (this.f8627a) {
            case 0:
                String str = ((oq) this.f8628b.B).C;
                wg.A(str);
                return str;
            case 1:
                return Integer.valueOf(this.f8628b.A);
            case 2:
                return Boolean.valueOf(((oq) this.f8628b.B).K);
            case 3:
                return Boolean.valueOf(((oq) this.f8628b.B).f6222z.getBoolean("is_gbid"));
            case 4:
                return Boolean.valueOf(((oq) this.f8628b.B).J);
            case 5:
                String str2 = ((oq) this.f8628b.B).G;
                wg.A(str2);
                return str2;
            default:
                return a();
        }
    }
}
