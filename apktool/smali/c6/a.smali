.class public abstract Lc6/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/b1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La0/b1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld1/g0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ld1/g0;-><init>(Lei/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lc6/a;->a:Ld1/g0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ld1/t;)Landroidx/lifecycle/n1;
    .locals 3

    .line 1
    sget-object v0, Lc6/a;->a:Ld1/g0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/n1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ld1/t;->W(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ld1/g3;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/b1;->f(Landroid/view/View;)Landroidx/lifecycle/n1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Ld1/t;->p(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const v2, 0x4b1d128d    # 1.0293901E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ld1/t;->W(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
