.class public final Lcom/google/android/gms/internal/ads/kf1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg1;
.implements Lcom/google/android/gms/internal/ads/je1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/wp;

.field public c:Lcom/google/android/gms/internal/ads/x40;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/mf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mf1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Lcom/google/android/gms/internal/ads/mf1;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gf1;->c:Lcom/google/android/gms/internal/ads/wp;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/wp;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/wp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gf1;->d:Lcom/google/android/gms/internal/ads/x40;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/x40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/x40;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/wf1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kf1;->g(Lcom/google/android/gms/internal/ads/zf1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/kf1;->f(Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/wf1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/google/android/gms/internal/ads/l11;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p3, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/l11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/wp;->u(Lcom/google/android/gms/internal/ads/j40;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kf1;->g(Lcom/google/android/gms/internal/ads/zf1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/kf1;->f(Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/wf1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/bg1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/wp;->u(Lcom/google/android/gms/internal/ads/j40;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kf1;->g(Lcom/google/android/gms/internal/ads/zf1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/kf1;->f(Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/wf1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/pp0;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, Lcom/google/android/gms/internal/ads/pp0;-><init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/wp;->u(Lcom/google/android/gms/internal/ads/j40;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kf1;->g(Lcom/google/android/gms/internal/ads/zf1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/kf1;->f(Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/wf1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/sp0;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wp;->u(Lcom/google/android/gms/internal/ads/j40;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kf1;->g(Lcom/google/android/gms/internal/ads/zf1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/kf1;->f(Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/wf1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lcom/google/android/gms/internal/ads/bg1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Lcom/google/android/gms/internal/ads/wp;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/wp;->u(Lcom/google/android/gms/internal/ads/j40;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/wf1;
    .locals 7

    .line 1
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/wf1;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Lcom/google/android/gms/internal/ads/mf1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/mf1;->v(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/wf1;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v5, v6, v0}, Lcom/google/android/gms/internal/ads/mf1;->v(JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wf1;->c:J

    .line 16
    .line 17
    cmp-long p2, v3, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wf1;->d:J

    .line 22
    .line 23
    cmp-long p2, v5, v0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/wf1;->a:I

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wf1;->b:Lcom/google/android/gms/internal/ads/ci1;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/wf1;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wf1;-><init>(ILcom/google/android/gms/internal/ads/ci1;JJ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zf1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Lcom/google/android/gms/internal/ads/mf1;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/mf1;->w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zf1;)Lcom/google/android/gms/internal/ads/zf1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mf1;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zf1;

    .line 28
    .line 29
    sget v3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 30
    .line 31
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gf1;->c:Lcom/google/android/gms/internal/ads/wp;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/wp;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wp;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    const/16 v4, 0x1b

    .line 46
    .line 47
    invoke-direct {v3, v4, v0, p1, v1}, Lcom/google/android/gms/internal/ads/wp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/wp;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/x40;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x40;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zf1;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gf1;->d:Lcom/google/android/gms/internal/ads/x40;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/x40;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x40;->B:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    const/16 v3, 0x1c

    .line 76
    .line 77
    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/android/gms/internal/ads/x40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/x40;

    .line 81
    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    return p1
.end method
