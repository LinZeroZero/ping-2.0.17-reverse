package eg;

import ak.e;
import ak.f;
import ak.o;
import ak.t;
import hg.i;
import hg.l;
import uh.c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public interface a {
    @f("config.php")
    Object a(@t("package") String str, @t("dark_mode") boolean z10, c<? super hg.c> cVar);

    @o("feedback.php")
    @e
    Object b(@ak.c("msg") String str, @ak.c("email") String str2, @ak.c("type") String str3, c<? super hg.f> cVar);

    @f("ip2country.php")
    Object c(@t("input") String str, c<? super i> cVar);

    @f("ip.php")
    Object d(c<? super l> cVar);
}
