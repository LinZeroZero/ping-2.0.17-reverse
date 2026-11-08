.class public final synthetic Lqf/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lpf/b;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ln9/g;

.field public final synthetic D:Landroid/widget/FrameLayout;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ln9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/a;->z:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lqf/a;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lqf/a;->B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lqf/a;->C:Ln9/g;

    .line 11
    .line 12
    iput-object p2, p0, Lqf/a;->D:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lp8/c;)V
    .locals 6

    .line 1
    const-string p1, "activity"

    .line 2
    .line 3
    iget-object v1, p0, Lqf/a;->z:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "frameLayout"

    .line 9
    .line 10
    iget-object v2, p0, Lqf/a;->D:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lqf/a;->A:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lqf/a;->B:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Ll0/p;

    .line 24
    .line 25
    iget-object v5, p0, Lqf/a;->C:Ln9/g;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Ll0/p;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ln9/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
