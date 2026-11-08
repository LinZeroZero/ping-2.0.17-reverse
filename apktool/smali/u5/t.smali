.class public final Lu5/t;
.super Lhi/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/n1;
.implements Lc/g0;
.implements Lf/f;
.implements La7/e;
.implements Lu5/h0;


# instance fields
.field public final A:Lu5/u;

.field public final B:Lu5/u;

.field public final C:Landroid/os/Handler;

.field public final D:Lu5/e0;

.field public final synthetic E:Lu5/u;


# direct methods
.method public constructor <init>(Lu5/u;)V
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhi/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu5/t;->E:Lu5/u;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lu5/e0;

    .line 14
    .line 15
    invoke-direct {v1}, Lu5/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lu5/t;->D:Lu5/e0;

    .line 19
    .line 20
    iput-object p1, p0, Lu5/t;->A:Lu5/u;

    .line 21
    .line 22
    iput-object p1, p0, Lu5/t;->B:Lu5/u;

    .line 23
    .line 24
    iput-object v0, p0, Lu5/t;->C:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/t;->E:Lu5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/o;->a()Lc/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/t;->E:Lu5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Lc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/t;->E:Lu5/u;

    .line 2
    .line 3
    iget-object v0, v0, Lc/o;->G:Lc/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/t;->E:Lu5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f()Landroidx/lifecycle/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/t;->E:Lu5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/o;->f()Landroidx/lifecycle/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lu0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/t;->E:Lu5/u;

    .line 2
    .line 3
    iget-object v0, v0, Lc/o;->C:Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu0/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/t;->E:Lu5/u;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/u;->T:Landroidx/lifecycle/c0;

    .line 4
    .line 5
    return-object v0
.end method
