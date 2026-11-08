.class public final Lr0/h;
.super Lr2/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/i;
.implements Lr2/o;


# instance fields
.field public P:Lw0/o0;

.field public final Q:Ld1/p1;


# direct methods
.method public constructor <init>(Lw0/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/h;->P:Lw0/o0;

    .line 5
    .line 6
    sget-object p1, Ld1/h;->C:Ld1/h;

    .line 7
    .line 8
    new-instance v0, Ld1/p1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ld1/p1;-><init>(Ljava/lang/Object;Ld1/x2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr0/h;->Q:Ld1/p1;

    .line 15
    .line 16
    new-instance p1, Ll0/e0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0, p0}, Ll0/e0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ll2/j0;->a:Ll2/m;

    .line 23
    .line 24
    new-instance v0, Ll2/o0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Ll2/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lr2/k;->C0(Lr2/j;)Lr2/j;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final l0(Lr2/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/h;->Q:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
