.class public final Lcom/google/android/gms/internal/ads/hc1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg1;
.implements Lcom/google/android/gms/internal/ads/je1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kc1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ye0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/kc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc1;->b:Lcom/google/android/gms/internal/ads/ye0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/kc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/wf1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hc1;->f(Lcom/google/android/gms/internal/ads/zf1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hc1;->b:Lcom/google/android/gms/internal/ads/ye0;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ye0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/kf0;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/x;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hc1;->f(Lcom/google/android/gms/internal/ads/zf1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc1;->b:Lcom/google/android/gms/internal/ads/ye0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/kf0;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/gc1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gc1;-><init>(Lcom/google/android/gms/internal/ads/hc1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hc1;->f(Lcom/google/android/gms/internal/ads/zf1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc1;->b:Lcom/google/android/gms/internal/ads/ye0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/kf0;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/ec1;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ec1;-><init>(Lcom/google/android/gms/internal/ads/hc1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hc1;->f(Lcom/google/android/gms/internal/ads/zf1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc1;->b:Lcom/google/android/gms/internal/ads/ye0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/kf0;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/fc1;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/hc1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zf1;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hc1;->f(Lcom/google/android/gms/internal/ads/zf1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc1;->b:Lcom/google/android/gms/internal/ads/ye0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ye0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/kf0;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/gc1;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gc1;-><init>(Lcom/google/android/gms/internal/ads/hc1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/rf1;Lcom/google/android/gms/internal/ads/wf1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zf1;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc1;->a:Lcom/google/android/gms/internal/ads/kc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/zf1;

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zf1;->d:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zf1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v4, Lcom/google/android/gms/internal/ads/qc1;->k:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zf1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zf1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v1

    .line 50
    :goto_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/kc1;->d:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
