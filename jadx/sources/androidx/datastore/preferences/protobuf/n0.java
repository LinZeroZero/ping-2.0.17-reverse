package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f638a;

    public n0(x1 x1Var, x1 x1Var2, n5.h hVar) {
        this.f638a = new m0(x1Var, x1Var2, hVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(m0 m0Var, Object obj, Object obj2) {
        int iA0;
        int size;
        int iZ;
        x1 x1Var;
        int size2;
        int iZ2;
        x1 x1Var2 = m0Var.f627a;
        int i10 = t.f657c;
        int iA02 = 1;
        int iY = n.Y(1);
        u1 u1Var = x1.C;
        if (x1Var2 == u1Var) {
            iY *= 2;
        }
        switch (x1Var2.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iA0 = 8;
                int i11 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY2 = n.Y(2);
                if (x1Var == u1Var) {
                    iY2 *= 2;
                }
                switch (x1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iA02 = 8;
                        return iA02 + iY2 + i11;
                    case 1:
                        ((Float) obj2).getClass();
                        iA02 = 4;
                        return iA02 + iY2 + i11;
                    case 2:
                        iA02 = n.a0(((Long) obj2).longValue());
                        return iA02 + iY2 + i11;
                    case 3:
                        iA02 = n.a0(((Long) obj2).longValue());
                        return iA02 + iY2 + i11;
                    case 4:
                        iA02 = n.a0(((Integer) obj2).intValue());
                        return iA02 + iY2 + i11;
                    case 5:
                        ((Long) obj2).getClass();
                        iA02 = 8;
                        return iA02 + iY2 + i11;
                    case 6:
                        ((Integer) obj2).getClass();
                        iA02 = 4;
                        return iA02 + iY2 + i11;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iA02 + iY2 + i11;
                    case 8:
                        if (!(obj2 instanceof h)) {
                            iA02 = n.X((String) obj2);
                            return iA02 + iY2 + i11;
                        }
                        size2 = ((h) obj2).size();
                        iZ2 = n.Z(size2);
                        iA02 = iZ2 + size2;
                        return iA02 + iY2 + i11;
                    case 9:
                        iA02 = ((z) ((a) obj2)).a(null);
                        return iA02 + iY2 + i11;
                    case 10:
                        size2 = ((z) ((a) obj2)).a(null);
                        iZ2 = n.Z(size2);
                        iA02 = iZ2 + size2;
                        return iA02 + iY2 + i11;
                    case 11:
                        if (obj2 instanceof h) {
                            size2 = ((h) obj2).size();
                            iZ2 = n.Z(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iZ2 = n.Z(size2);
                        }
                        iA02 = iZ2 + size2;
                        return iA02 + iY2 + i11;
                    case 12:
                        iA02 = n.Z(((Integer) obj2).intValue());
                        return iA02 + iY2 + i11;
                    case 13:
                        iA02 = n.a0(((Integer) obj2).intValue());
                        return iA02 + iY2 + i11;
                    case 14:
                        ((Integer) obj2).getClass();
                        iA02 = 4;
                        return iA02 + iY2 + i11;
                    case 15:
                        ((Long) obj2).getClass();
                        iA02 = 8;
                        return iA02 + iY2 + i11;
                    case 16:
                        int iIntValue = ((Integer) obj2).intValue();
                        iA02 = n.Z((iIntValue >> 31) ^ (iIntValue << 1));
                        return iA02 + iY2 + i11;
                    case 17:
                        long jLongValue = ((Long) obj2).longValue();
                        iA02 = n.a0((jLongValue >> 63) ^ (jLongValue << 1));
                        return iA02 + iY2 + i11;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 1:
                ((Float) obj).getClass();
                iA0 = 4;
                int i112 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY22 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 2:
                iA0 = n.a0(((Long) obj).longValue());
                int i1122 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 3:
                iA0 = n.a0(((Long) obj).longValue());
                int i11222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY2222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 4:
                iA0 = n.a0(((Integer) obj).intValue());
                int i112222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY22222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 5:
                ((Long) obj).getClass();
                iA0 = 8;
                int i1122222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 6:
                ((Integer) obj).getClass();
                iA0 = 4;
                int i11222222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY2222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 7:
                ((Boolean) obj).getClass();
                iA0 = 1;
                int i112222222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY22222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 8:
                if (obj instanceof h) {
                    size = ((h) obj).size();
                    iZ = n.Z(size);
                    iA0 = size + iZ;
                    int i1122222222 = iA0 + iY;
                    x1Var = m0Var.f628b;
                    int iY222222222 = n.Y(2);
                    if (x1Var == u1Var) {
                    }
                    switch (x1Var.ordinal()) {
                    }
                } else {
                    iA0 = n.X((String) obj);
                    int i11222222222 = iA0 + iY;
                    x1Var = m0Var.f628b;
                    int iY2222222222 = n.Y(2);
                    if (x1Var == u1Var) {
                    }
                    switch (x1Var.ordinal()) {
                    }
                }
            case 9:
                iA0 = ((z) ((a) obj)).a(null);
                int i112222222222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY22222222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 10:
                size = ((z) ((a) obj)).a(null);
                iZ = n.Z(size);
                iA0 = size + iZ;
                int i1122222222222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY222222222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 11:
                if (obj instanceof h) {
                    size = ((h) obj).size();
                    iZ = n.Z(size);
                } else {
                    size = ((byte[]) obj).length;
                    iZ = n.Z(size);
                }
                iA0 = size + iZ;
                int i11222222222222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY2222222222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 12:
                iA0 = n.Z(((Integer) obj).intValue());
                int i112222222222222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY22222222222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 13:
                iA0 = n.a0(((Integer) obj).intValue());
                int i1122222222222222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY222222222222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 14:
                ((Integer) obj).getClass();
                iA0 = 4;
                int i11222222222222222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY2222222222222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 15:
                ((Long) obj).getClass();
                iA0 = 8;
                int i112222222222222222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY22222222222222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 16:
                int iIntValue2 = ((Integer) obj).intValue();
                iA0 = n.Z((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                int i1122222222222222222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY222222222222222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            case 17:
                long jLongValue2 = ((Long) obj).longValue();
                iA0 = n.a0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                int i11222222222222222222 = iA0 + iY;
                x1Var = m0Var.f628b;
                int iY2222222222222222222 = n.Y(2);
                if (x1Var == u1Var) {
                }
                switch (x1Var.ordinal()) {
                }
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
