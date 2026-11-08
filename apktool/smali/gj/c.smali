.class public abstract Lgj/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final d:Lgj/b;


# instance fields
.field public final a:La0/i3;

.field public final b:Lpc/e;

.field public final c:Lhj/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgj/b;

    .line 2
    .line 3
    new-instance v1, La0/i3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgj/a;->A:Lgj/a;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, La0/i3;-><init>(ZLgj/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lij/a;->a:Lpc/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lgj/c;-><init>(La0/i3;Lpc/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgj/c;->d:Lgj/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La0/i3;Lpc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj/c;->a:La0/i3;

    .line 5
    .line 6
    iput-object p2, p0, Lgj/c;->b:Lpc/e;

    .line 7
    .line 8
    new-instance p1, Lhj/l;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lhj/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgj/c;->c:Lhj/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbj/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhj/z;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lhj/z;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lhj/w;

    .line 7
    .line 8
    sget-object v1, Lhj/b0;->B:Lhj/b0;

    .line 9
    .line 10
    invoke-interface {p1}, Lbj/a;->d()Ldj/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p2, p0, v1, v0, v2}, Lhj/w;-><init>(Lgj/c;Lhj/b0;Lcom/google/android/gms/internal/ads/i0;Ldj/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lhj/w;->f(Lbj/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->o()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Lbj/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    new-instance v1, Lac/d;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lac/d;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lhj/f;->c:Lhj/f;

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lhj/e;->d(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v1, Lac/d;->B:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v1, p1, p2}, Lhj/q;->g(Lgj/c;Lhj/m;Lbj/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lac/d;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p2, v1, Lac/d;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, [C

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lhj/e;->b([C)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    sget-object p2, Lhj/f;->c:Lhj/f;

    .line 44
    .line 45
    iget-object v1, v1, Lac/d;->B:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [C

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lhj/e;->b([C)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
