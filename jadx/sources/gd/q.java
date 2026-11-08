package gd;

import j$.util.DesugarCollections;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final re.d f11558a = new re.d(15);

    public static void a(v4.l lVar) throws GeneralSecurityException {
        zc.f fVar;
        ArrayList arrayList = new ArrayList();
        jd.a aVar = jd.a.f13369b;
        Iterator it = ((ConcurrentMap) lVar.A).values().iterator();
        while (it.hasNext()) {
            for (zc.k kVar : (List) it.next()) {
                int iOrdinal = kVar.f20507d.ordinal();
                if (iOrdinal == 1) {
                    fVar = zc.f.f20496c;
                } else if (iOrdinal == 2) {
                    fVar = zc.f.f20497d;
                } else {
                    if (iOrdinal != 3) {
                        throw new IllegalStateException("Unknown key status");
                    }
                    fVar = zc.f.f20498e;
                }
                int i10 = kVar.f20509f;
                String strSubstring = kVar.f20510g;
                if (strSubstring.startsWith("type.googleapis.com/google.crypto.")) {
                    strSubstring = strSubstring.substring(34);
                }
                arrayList.add(new jd.b(fVar, i10, strSubstring, kVar.f20508e.name()));
            }
        }
        zc.k kVar2 = (zc.k) lVar.B;
        Integer numValueOf = kVar2 != null ? Integer.valueOf(kVar2.f20509f) : null;
        if (numValueOf != null) {
            try {
                int iIntValue = numValueOf.intValue();
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    if (((jd.b) obj).f13372b == iIntValue) {
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
        DesugarCollections.unmodifiableList(arrayList);
    }
}
