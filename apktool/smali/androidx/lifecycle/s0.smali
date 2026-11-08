.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/a0;


# static fields
.field public static final H:Landroidx/lifecycle/s0;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Landroid/os/Handler;

.field public final E:Landroidx/lifecycle/c0;

.field public final F:Landroidx/lifecycle/p0;

.field public final G:Landroidx/lifecycle/l1;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/s0;->H:Landroidx/lifecycle/s0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/s0;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/s0;->C:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/c0;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/lifecycle/s0;->E:Landroidx/lifecycle/c0;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/p0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/p0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/s0;->F:Landroidx/lifecycle/p0;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/l1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/s0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/s0;->G:Landroidx/lifecycle/l1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/s0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/s0;->A:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/s0;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/s0;->E:Landroidx/lifecycle/c0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/r;->ON_RESUME:Landroidx/lifecycle/r;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->E(Landroidx/lifecycle/r;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/s0;->B:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/s0;->D:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/s0;->F:Landroidx/lifecycle/p0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s0;->E:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    return-object v0
.end method
