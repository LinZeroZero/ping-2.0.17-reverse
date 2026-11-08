.class public final Lj6/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lg6/i;

.field public final b:Lg6/t;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/s;

.field public final e:Lg6/m;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/gms/internal/measurement/m4;

.field public i:Z

.field public final j:Landroidx/lifecycle/c0;

.field public k:Landroidx/lifecycle/s;

.field public final l:Landroidx/lifecycle/e1;

.field public final m:Lqh/p;


# direct methods
.method public constructor <init>(Lg6/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/c;->a:Lg6/i;

    .line 5
    .line 6
    iget-object v0, p1, Lg6/i;->A:Lg6/t;

    .line 7
    .line 8
    iput-object v0, p0, Lj6/c;->b:Lg6/t;

    .line 9
    .line 10
    iget-object v0, p1, Lg6/i;->B:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Lj6/c;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, Lg6/i;->C:Landroidx/lifecycle/s;

    .line 15
    .line 16
    iput-object v0, p0, Lj6/c;->d:Landroidx/lifecycle/s;

    .line 17
    .line 18
    iget-object v0, p1, Lg6/i;->D:Lg6/m;

    .line 19
    .line 20
    iput-object v0, p0, Lj6/c;->e:Lg6/m;

    .line 21
    .line 22
    iget-object v0, p1, Lg6/i;->E:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lj6/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lg6/i;->F:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Lj6/c;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Lc7/b;

    .line 31
    .line 32
    new-instance v1, La0/e;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, p1}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lc7/b;-><init>(La7/e;La0/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/measurement/m4;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lc7/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lj6/c;->h:Lcom/google/android/gms/internal/measurement/m4;

    .line 47
    .line 48
    new-instance v0, La0/b1;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, v1}, La0/b1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroidx/lifecycle/c0;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 66
    .line 67
    sget-object p1, Landroidx/lifecycle/s;->A:Landroidx/lifecycle/s;

    .line 68
    .line 69
    iput-object p1, p0, Lj6/c;->k:Landroidx/lifecycle/s;

    .line 70
    .line 71
    invoke-virtual {v0}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/lifecycle/e1;

    .line 76
    .line 77
    iput-object p1, p0, Lj6/c;->l:Landroidx/lifecycle/e1;

    .line 78
    .line 79
    new-instance p1, La0/b1;

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    invoke-direct {p1, v0}, La0/b1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lj6/c;->m:Lqh/p;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lqh/k;

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lqh/k;

    .line 15
    .line 16
    invoke-static {v1}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj6/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj6/c;->h:Lcom/google/android/gms/internal/measurement/m4;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m4;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lc7/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc7/b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lj6/c;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lj6/c;->e:Lg6/m;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lj6/c;->a:Lg6/i;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/lifecycle/b1;->d(La7/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lj6/c;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m4;->w(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lj6/c;->d:Landroidx/lifecycle/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lj6/c;->k:Landroidx/lifecycle/s;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lj6/c;->j:Landroidx/lifecycle/c0;

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lj6/c;->d:Landroidx/lifecycle/s;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->G(Landroidx/lifecycle/s;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lj6/c;->k:Landroidx/lifecycle/s;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/lifecycle/c0;->G(Landroidx/lifecycle/s;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lg6/i;

    .line 7
    .line 8
    invoke-static {v1}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lfi/e;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lj6/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " destination="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj6/c;->b:Lg6/t;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "toString(...)"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
