.class public final Lre/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lre/e;
.implements Lre/f;


# instance fields
.field public final a:Lod/c;

.field public final b:Landroid/content/Context;

.field public final c:Lse/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lse/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lod/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lod/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre/c;->a:Lod/c;

    .line 10
    .line 11
    iput-object p3, p0, Lre/c;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Lre/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lre/c;->c:Lse/b;

    .line 16
    .line 17
    iput-object p1, p0, Lre/c;->b:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ltb/n;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lre/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->l(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lre/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lre/b;-><init>(Lre/c;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lre/c;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lu6/v;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ltb/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lre/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lre/c;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->l(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lu6/v;->B(Ljava/lang/Object;)Ltb/n;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Lre/b;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lre/b;-><init>(Lre/c;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lre/c;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lu6/v;->p(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ltb/n;

    .line 43
    .line 44
    .line 45
    return-void
.end method
