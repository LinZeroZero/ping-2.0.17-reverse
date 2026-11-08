.class public final Lv/q;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lw/n1;


# instance fields
.field public final a:Lw/s1;

.field public b:Lr1/e;

.field public final c:Ld1/p1;

.field public final d:Lt/h0;


# direct methods
.method public constructor <init>(Lw/s1;Lr1/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/q;->a:Lw/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/q;->b:Lr1/e;

    .line 7
    .line 8
    new-instance p1, Lo3/m;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lo3/m;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv/q;->c:Ld1/p1;

    .line 20
    .line 21
    sget-object p1, Lt/p0;->a:[J

    .line 22
    .line 23
    new-instance p1, Lt/h0;

    .line 24
    .line 25
    invoke-direct {p1}, Lt/h0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv/q;->d:Lt/h0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/q;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv/q;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/q;->a:Lw/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/s1;->f()Lw/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw/n1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/q;->a:Lw/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/s1;->f()Lw/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw/n1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
