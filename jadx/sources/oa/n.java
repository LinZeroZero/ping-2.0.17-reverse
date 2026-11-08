package oa;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n extends gb.g implements ra.t {
    public final int A;

    public n(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 2);
        y.b(bArr.length == 25);
        this.A = Arrays.hashCode(bArr);
    }

    public static byte[] A2(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    public abstract byte[] L2();

    @Override // gb.g
    public final boolean R1(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            ya.a aVarH = h();
            parcel2.writeNoException();
            ib.a.c(parcel2, aVarH);
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.A);
        return true;
    }

    public final boolean equals(Object obj) {
        ya.a aVarH;
        if (obj != null && (obj instanceof ra.t)) {
            try {
                ra.t tVar = (ra.t) obj;
                if (tVar.f() == this.A && (aVarH = tVar.h()) != null) {
                    return Arrays.equals(L2(), (byte[]) ya.b.L2(aVarH));
                }
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            }
        }
        return false;
    }

    @Override // ra.t
    public final int f() {
        return this.A;
    }

    @Override // ra.t
    public final ya.a h() {
        return new ya.b(L2());
    }

    public final int hashCode() {
        return this.A;
    }
}
