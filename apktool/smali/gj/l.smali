.class public final Lgj/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lbj/a;


# static fields
.field public static final a:Lgj/l;

.field public static final b:Ldj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgj/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj/l;->a:Lgj/l;

    .line 7
    .line 8
    sget-object v0, Ldj/c;->B:Ldj/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ldj/g;

    .line 12
    .line 13
    new-instance v2, Lg6/v;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lg6/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lce/t1;->g(Ljava/lang/String;Lhi/a;[Ldj/g;Lei/c;)Ldj/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgj/l;->b:Ldj/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lej/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lhi/a;->n(Lej/b;)Lhj/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhj/w;->M0()Lgj/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lgj/j;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhi/a;->k(Lrj/d;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lgj/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lgj/a0;->a:Lgj/a0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lrj/d;->O(Lbj/a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lgj/v;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lgj/x;->a:Lgj/x;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lrj/d;->O(Lbj/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, Lgj/e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lgj/g;->a:Lgj/g;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lrj/d;->O(Lbj/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final d()Ldj/g;
    .locals 1

    .line 1
    sget-object v0, Lgj/l;->b:Ldj/h;

    .line 2
    .line 3
    return-object v0
.end method
