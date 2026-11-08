.class public final Lcom/google/android/gms/internal/ads/sf1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yf1;
.implements Lcom/google/android/gms/internal/ads/xf1;


# instance fields
.field public final A:J

.field public B:Lcom/google/android/gms/internal/ads/gf1;

.field public C:Lcom/google/android/gms/internal/ads/yf1;

.field public D:Lcom/google/android/gms/internal/ads/xf1;

.field public E:J

.field public final F:Lcom/google/android/gms/internal/ads/zh1;

.field public final z:Lcom/google/android/gms/internal/ads/zf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/zh1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->z:Lcom/google/android/gms/internal/ads/zf1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf1;->F:Lcom/google/android/gms/internal/ads/zh1;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sf1;->A:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sf1;->E:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yf1;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vg1;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->D:Lcom/google/android/gms/internal/ads/xf1;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xf1;->d(Lcom/google/android/gms/internal/ads/vg1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ah1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yf1;->e()Lcom/google/android/gms/internal/ads/ah1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g([Lcom/google/android/gms/internal/ads/sh1;[Z[Lcom/google/android/gms/internal/ads/ug1;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sf1;->E:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sf1;->A:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sf1;->E:J

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/yf1;->g([Lcom/google/android/gms/internal/ads/sh1;[Z[Lcom/google/android/gms/internal/ads/ug1;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yf1;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i(JLcom/google/android/gms/internal/ads/tc1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yf1;->i(JLcom/google/android/gms/internal/ads/tc1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yf1;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->B:Lcom/google/android/gms/internal/ads/gf1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/xf1;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->D:Lcom/google/android/gms/internal/ads/xf1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/sf1;->E:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/sf1;->A:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/yf1;->k(Lcom/google/android/gms/internal/ads/xf1;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/yf1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->D:Lcom/google/android/gms/internal/ads/xf1;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xf1;->l(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/xb1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vg1;->m(Lcom/google/android/gms/internal/ads/xb1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yf1;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->C:Lcom/google/android/gms/internal/ads/yf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
