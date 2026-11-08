package com.google.android.gms.internal.ads;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qa implements PackageManager$OnChecksumsReadyListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6668a;

    /* renamed from: b, reason: collision with root package name */
    public final vw0 f6669b;

    public /* synthetic */ qa(vw0 vw0Var) {
        this.f6668a = 1;
        this.f6669b = vw0Var;
    }

    public final void onChecksumsReady(List list) {
        int i10 = this.f6668a;
        int i11 = 0;
        vw0 vw0Var = this.f6669b;
        switch (i10) {
            case 0:
                if (list == null) {
                    vw0Var.f("");
                    break;
                } else {
                    try {
                        int size = list.size();
                        while (i11 < size) {
                            ApkChecksum apkChecksumD = a5.h.d(list.get(i11));
                            if (apkChecksumD.getType() == 8) {
                                ou0 ou0VarD = ou0.f6227d.d();
                                byte[] value = apkChecksumD.getValue();
                                vw0Var.f(ou0VarD.g(value.length, value));
                                break;
                            } else {
                                i11++;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                    vw0Var.f("");
                    break;
                }
            default:
                if (list == null) {
                    vw0Var.f(null);
                    break;
                } else {
                    try {
                        int size2 = list.size();
                        for (int i12 = 0; i12 < size2; i12++) {
                            ApkChecksum apkChecksumD2 = a5.h.d(list.get(i12));
                            if (apkChecksumD2.getType() == 8) {
                                byte[] value2 = apkChecksumD2.getValue();
                                char[] cArr = vb.f7819a;
                                int length = value2.length;
                                char[] cArr2 = new char[length + length];
                                while (i11 < value2.length) {
                                    byte b10 = value2[i11];
                                    char[] cArr3 = vb.f7819a;
                                    int i13 = i11 + i11;
                                    cArr2[i13] = cArr3[(b10 & 255) >>> 4];
                                    cArr2[i13 + 1] = cArr3[b10 & 15];
                                    i11++;
                                }
                                vw0Var.f(new String(cArr2));
                                break;
                            }
                        }
                        vw0Var.f(null);
                        break;
                    } catch (Throwable unused2) {
                        vw0Var.f(null);
                    }
                }
        }
    }

    public qa() {
        this.f6668a = 0;
        this.f6669b = new vw0();
    }
}
