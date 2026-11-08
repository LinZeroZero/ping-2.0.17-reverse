.class public final Lq0/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ls0/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lei/c;

.field public final c:Lei/a;

.field public final d:Ly/j1;

.field public final e:Lp1/r;

.field public final f:Lq0/a;

.field public final g:Lq0/a;

.field public h:Landroid/view/ActionMode;

.field public i:Lp5/m;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lei/c;Lei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/g;->b:Lei/c;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/g;->c:Lei/a;

    .line 9
    .line 10
    new-instance p1, Ly/j1;

    .line 11
    .line 12
    invoke-direct {p1}, Ly/j1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq0/g;->d:Ly/j1;

    .line 16
    .line 17
    new-instance p1, Lp1/r;

    .line 18
    .line 19
    new-instance p2, Lq0/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lq0/a;-><init>(Lq0/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lp1/r;-><init>(Lei/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq0/g;->e:Lp1/r;

    .line 29
    .line 30
    new-instance p1, Lq0/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lq0/a;-><init>(Lq0/g;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq0/g;->f:Lq0/a;

    .line 37
    .line 38
    new-instance p1, Lq0/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lq0/a;-><init>(Lq0/g;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq0/g;->g:Lq0/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ls0/d;Lwh/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, La0/v;-><init>(Ls0/e;Ljava/lang/Object;Luh/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq0/g;->d:Ly/j1;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Ly/j1;->b(Ly/j1;Lei/c;Lwh/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 20
    .line 21
    return-object p1
.end method
