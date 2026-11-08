package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f9416c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f9417a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9418b;

    static {
        byte b10 = (byte) (0 | 1);
        if (b10 != 1) {
            StringBuilder sb2 = new StringBuilder();
            if ((b10 & 1) == 0) {
                sb2.append(" hasDifferentDmaOwner");
            }
            throw new IllegalStateException("Missing required properties:".concat(String.valueOf(sb2)));
        }
        byte b11 = (byte) (0 | 1);
        if (b11 != 1) {
            StringBuilder sb3 = new StringBuilder();
            if ((b11 & 1) == 0) {
                sb3.append(" hasDifferentDmaOwner");
            }
            throw new IllegalStateException("Missing required properties:".concat(String.valueOf(sb3)));
        }
        byte b12 = (byte) (0 | 1);
        if (b12 == 1) {
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        if ((b12 & 1) == 0) {
            sb4.append(" hasDifferentDmaOwner");
        }
        throw new IllegalStateException("Missing required properties:".concat(String.valueOf(sb4)));
    }

    public n0(int i10, int i11) {
        this.f9417a = i10;
        this.f9418b = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return u3.k.a(this.f9417a, n0Var.f9417a) && u3.k.a(this.f9418b, n0Var.f9418b);
    }

    public final int hashCode() {
        return ((u3.k.d(this.f9417a) ^ (-485106924)) * 583896283) ^ u3.k.d(this.f9418b);
    }

    public final String toString() {
        int i10 = this.f9417a;
        String str = i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "NO_CHECKS" : "SKIP_SECURITY_CHECK" : "SKIP_COMPLIANCE_CHECK" : "ALL_CHECKS";
        int i11 = this.f9418b;
        return y3.s("FileComplianceOptions{fileOwner=, hasDifferentDmaOwner=false, fileChecks=", str, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=", i11 != 1 ? i11 != 2 ? i11 != 3 ? "null" : "WRITE_ONLY" : "READ_ONLY" : "READ_AND_WRITE", "}");
    }
}
