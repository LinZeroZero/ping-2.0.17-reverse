.class public final Lpb/r;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lpb/t;


# direct methods
.method public constructor <init>(Lpb/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lra/y;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lra/y;->e(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lpb/r;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpb/r;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lpb/r;->c:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lpb/r;->d:J

    .line 8
    iput-wide p7, p0, Lpb/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 9
    iget-object p2, p1, Lpb/f1;->H:Lpb/n0;

    .line 10
    invoke-static {p2}, Lpb/f1;->e(Lpb/q1;)V

    .line 11
    iget-object p2, p2, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 12
    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 13
    invoke-static {p3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 15
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 20
    iget-object p4, p1, Lpb/f1;->H:Lpb/n0;

    .line 21
    invoke-static {p4}, Lpb/f1;->e(Lpb/q1;)V

    .line 22
    iget-object p4, p4, Lpb/n0;->E:Lcom/google/android/gms/internal/ads/rn;

    .line 23
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/String;)V

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p5, p1, Lpb/f1;->K:Lpb/u3;

    .line 26
    invoke-static {p5}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 27
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lpb/u3;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 28
    iget-object p5, p1, Lpb/f1;->H:Lpb/n0;

    invoke-static {p5}, Lpb/f1;->e(Lpb/q1;)V

    .line 29
    iget-object p5, p5, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 30
    iget-object p6, p1, Lpb/f1;->L:Lpb/j0;

    .line 31
    invoke-virtual {p6, p4}, Lpb/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 32
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/internal/ads/rn;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 34
    :cond_3
    iget-object p6, p1, Lpb/f1;->K:Lpb/u3;

    invoke-static {p6}, Lpb/f1;->b(Landroidx/lifecycle/t;)V

    .line 35
    invoke-virtual {p6, p2, p4, p5}, Lpb/u3;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_4
    new-instance p1, Lpb/t;

    invoke-direct {p1, p2}, Lpb/t;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 37
    :cond_5
    new-instance p1, Lpb/t;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lpb/t;-><init>(Landroid/os/Bundle;)V

    .line 38
    :goto_1
    iput-object p1, p0, Lpb/r;->f:Lpb/t;

    return-void
.end method

.method public constructor <init>(Lpb/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpb/t;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p3}, Lra/y;->e(Ljava/lang/String;)V

    .line 41
    invoke-static {p4}, Lra/y;->e(Ljava/lang/String;)V

    .line 42
    invoke-static {p9}, Lra/y;->i(Ljava/lang/Object;)V

    .line 43
    iput-object p3, p0, Lpb/r;->a:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lpb/r;->b:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lpb/r;->c:Ljava/lang/String;

    .line 46
    iput-wide p5, p0, Lpb/r;->d:J

    .line 47
    iput-wide p7, p0, Lpb/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 48
    iget-object p1, p1, Lpb/f1;->H:Lpb/n0;

    .line 49
    invoke-static {p1}, Lpb/f1;->e(Lpb/q1;)V

    .line 50
    iget-object p1, p1, Lpb/n0;->H:Lcom/google/android/gms/internal/ads/rn;

    .line 51
    invoke-static {p3}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    move-result-object p2

    .line 52
    invoke-static {p4}, Lpb/n0;->H(Ljava/lang/String;)Lpb/o0;

    move-result-object p3

    .line 53
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/rn;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_1
    iput-object p9, p0, Lpb/r;->f:Lpb/t;

    return-void
.end method


# virtual methods
.method public final a(Lpb/f1;J)Lpb/r;
    .locals 10

    .line 1
    new-instance v0, Lpb/r;

    .line 2
    .line 3
    iget-wide v5, p0, Lpb/r;->d:J

    .line 4
    .line 5
    iget-object v9, p0, Lpb/r;->f:Lpb/t;

    .line 6
    .line 7
    iget-object v2, p0, Lpb/r;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lpb/r;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lpb/r;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lpb/r;-><init>(Lpb/f1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpb/t;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lpb/r;->f:Lpb/t;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\', name=\'"

    .line 8
    .line 9
    const-string v2, "\', params="

    .line 10
    .line 11
    const-string v3, "Event{appId=\'"

    .line 12
    .line 13
    iget-object v4, p0, Lpb/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lpb/r;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lv0/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "}"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lm6/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
