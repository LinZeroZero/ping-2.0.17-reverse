.class public final Lo1/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lo1/e;
.implements La7/e;


# instance fields
.field public A:Landroidx/lifecycle/c0;

.field public B:Lcom/google/android/gms/internal/measurement/m4;

.field public final synthetic z:Lo1/f;


# direct methods
.method public constructor <init>(Lo1/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/h;->z:Lo1/f;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lo1/h;->B:Lcom/google/android/gms/internal/measurement/m4;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lc7/b;

    .line 27
    .line 28
    new-instance v3, La0/e;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v4, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lc7/b;-><init>(La7/e;La0/e;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/measurement/m4;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lc7/b;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lo1/h;->B:Lcom/google/android/gms/internal/measurement/m4;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/m4;->w(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, La0/e;

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lo1/f;->e(Ljava/lang/String;Lei/a;)Lo1/d;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->z:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/f;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->z:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->z:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lei/a;)Lo1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->z:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/f;->e(Ljava/lang/String;Lei/a;)Lo1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lu0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/h;->B:Lcom/google/android/gms/internal/measurement/m4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc7/b;

    .line 6
    .line 7
    new-instance v1, La0/e;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lc7/b;-><init>(La7/e;La0/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lc7/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo1/h;->B:Lcom/google/android/gms/internal/measurement/m4;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m4;->w(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu0/l;

    .line 31
    .line 32
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h;->A:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo1/h;->A:Landroidx/lifecycle/c0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
