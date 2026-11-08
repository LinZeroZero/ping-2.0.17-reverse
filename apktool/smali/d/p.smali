.class public final Ld/p;
.super Lc/w;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public d:Lri/u;

.field public e:Lei/e;

.field public f:Lcom/google/android/gms/internal/ads/db;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/db;->A:Z

    .line 15
    .line 16
    :goto_0
    iput-boolean v1, p0, Ld/p;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/db;->A:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/db;

    .line 21
    .line 22
    iget-object v2, p0, Ld/p;->d:Lri/u;

    .line 23
    .line 24
    iget-object v3, p0, Ld/p;->e:Lei/e;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3, p0}, Lcom/google/android/gms/internal/ads/db;-><init>(Lri/u;ZLei/e;Ld/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/db;->B:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lti/e;

    .line 38
    .line 39
    invoke-static {v0}, Lrj/d;->l(Lti/e;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/db;->A:Z

    .line 48
    .line 49
    :goto_0
    iput-boolean v1, p0, Ld/p;->g:Z

    .line 50
    .line 51
    return-void
.end method

.method public final c(Lc/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/w;->c(Lc/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/db;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lti/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lti/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lc/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/w;->d(Lc/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lc/w;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/db;

    .line 17
    .line 18
    iget-object v1, p0, Ld/p;->d:Lri/u;

    .line 19
    .line 20
    iget-object v2, p0, Ld/p;->e:Lei/e;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/db;-><init>(Lri/u;ZLei/e;Ld/p;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld/p;->f:Lcom/google/android/gms/internal/ads/db;

    .line 26
    .line 27
    :cond_1
    iput-boolean v0, p0, Ld/p;->g:Z

    .line 28
    .line 29
    return-void
.end method
