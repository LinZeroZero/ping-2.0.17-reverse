.class public final Lcom/google/android/gms/internal/ads/oz;
.super Lcom/google/android/gms/internal/ads/h00;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/gms/internal/ads/sv;

.field public final m:Lcom/google/android/gms/internal/ads/kk0;

.field public final n:Lcom/google/android/gms/internal/ads/g00;

.field public final o:Lcom/google/android/gms/internal/ads/t50;

.field public final p:Lcom/google/android/gms/internal/ads/f40;

.field public final q:Lcom/google/android/gms/internal/ads/ja1;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lt9/p2;


# direct methods
.method public constructor <init>(Lb9/s;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kk0;Landroid/view/View;Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/g00;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/ja1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/h00;-><init>(Lb9/s;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oz;->k:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oz;->l:Lcom/google/android/gms/internal/ads/sv;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oz;->m:Lcom/google/android/gms/internal/ads/kk0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oz;->n:Lcom/google/android/gms/internal/ads/g00;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oz;->o:Lcom/google/android/gms/internal/ads/t50;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oz;->p:Lcom/google/android/gms/internal/ads/f40;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/oz;->q:Lcom/google/android/gms/internal/ads/ja1;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/oz;->r:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/za;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/za;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz;->r:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/h00;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->E7:Lcom/google/android/gms/internal/ads/rg;

    .line 2
    .line 3
    sget-object v1, Lt9/q;->d:Lt9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h00;->b:Lcom/google/android/gms/internal/ads/jk0;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk0;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/vg;->F7:Lcom/google/android/gms/internal/ads/rg;

    .line 26
    .line 27
    iget-object v1, v1, Lt9/q;->c:Lcom/google/android/gms/internal/ads/tg;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg;->a(Lcom/google/android/gms/internal/ads/rg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h00;->a:Lcom/google/android/gms/internal/ads/pk0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pk0;->b:La8/i;

    .line 46
    .line 47
    iget-object v0, v0, La8/i;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/lk0;->c:I

    .line 52
    .line 53
    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/kk0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz;->s:Lt9/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lt9/p2;->H:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/kk0;

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/kk0;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v2, v0, Lt9/p2;->D:I

    .line 19
    .line 20
    iget v0, v0, Lt9/p2;->A:I

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/kk0;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/kk0;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h00;->b:Lcom/google/android/gms/internal/ads/jk0;

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jk0;->c0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jk0;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v4, "FirstParty"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/kk0;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz;->k:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/kk0;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk0;->r:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/kk0;

    .line 86
    .line 87
    return-object v0
.end method
