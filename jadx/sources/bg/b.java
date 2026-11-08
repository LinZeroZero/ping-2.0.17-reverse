package bg;

import fi.j;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends od.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1533a = 1;

    public /* synthetic */ b() {
    }

    @Override // od.b
    public final void L(e7.c cVar, Object obj) {
        switch (this.f1533a) {
            case 0:
                cg.a aVar = (cg.a) obj;
                j.e("statement", cVar);
                cVar.c(1, aVar.f2369a);
                String str = aVar.f2370b;
                if (str == null) {
                    cVar.e(2);
                } else {
                    cVar.M(str, 2);
                }
                String str2 = aVar.f2371c;
                if (str2 == null) {
                    cVar.e(3);
                } else {
                    cVar.M(str2, 3);
                }
                Boolean bool = aVar.f2372d;
                if ((bool != null ? Integer.valueOf(bool.booleanValue() ? 1 : 0) : null) == null) {
                    cVar.e(4);
                } else {
                    cVar.c(4, r0.intValue());
                }
                cVar.M(aVar.f2373e, 5);
                cVar.c(6, aVar.f2374f);
                cVar.c(7, aVar.f2375g);
                cg.d dVar = aVar.f2376h;
                gj.b bVar = gj.c.f11608d;
                bVar.getClass();
                cVar.M(bVar.b(v.J(cg.d.Companion.serializer()), dVar), 8);
                String str3 = aVar.f2377i;
                if (str3 == null) {
                    cVar.e(9);
                } else {
                    cVar.M(str3, 9);
                }
                String str4 = aVar.j;
                if (str4 == null) {
                    cVar.e(10);
                } else {
                    cVar.M(str4, 10);
                }
                String str5 = aVar.f2378k;
                if (str5 != null) {
                    cVar.M(str5, 11);
                    break;
                } else {
                    cVar.e(11);
                    break;
                }
            default:
                cg.e eVar = (cg.e) obj;
                j.e("statement", cVar);
                cVar.c(1, eVar.f2392a);
                String str6 = eVar.f2393b;
                if (str6 == null) {
                    cVar.e(2);
                } else {
                    cVar.M(str6, 2);
                }
                String str7 = eVar.f2394c;
                if (str7 == null) {
                    cVar.e(3);
                } else {
                    cVar.M(str7, 3);
                }
                Boolean bool2 = eVar.f2395d;
                if ((bool2 != null ? Integer.valueOf(bool2.booleanValue() ? 1 : 0) : null) == null) {
                    cVar.e(4);
                } else {
                    cVar.c(4, r0.intValue());
                }
                String str8 = eVar.f2396e;
                if (str8 == null) {
                    cVar.e(5);
                } else {
                    cVar.M(str8, 5);
                }
                cVar.c(6, eVar.f2397f);
                String str9 = eVar.f2398g;
                if (str9 == null) {
                    cVar.e(7);
                } else {
                    cVar.M(str9, 7);
                }
                String str10 = eVar.f2399h;
                if (str10 == null) {
                    cVar.e(8);
                } else {
                    cVar.M(str10, 8);
                }
                String str11 = eVar.f2400i;
                if (str11 != null) {
                    cVar.M(str11, 9);
                    break;
                } else {
                    cVar.e(9);
                    break;
                }
        }
    }

    @Override // od.b
    public final String R() {
        switch (this.f1533a) {
            case 0:
                return "INSERT OR ABORT INTO `ping_table` (`id`,`ping_result`,`packet_size`,`host_name`,`host`,`timestamp`,`successful_ping_count`,`statistics`,`country`,`flagUrl`,`ip`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR ABORT INTO `traceroute_table` (`id`,`result`,`packet_size`,`resolve_host_name`,`host`,`timestamp`,`country`,`flagUrl`,`ip`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)";
        }
    }

    public b(c cVar) {
    }
}
