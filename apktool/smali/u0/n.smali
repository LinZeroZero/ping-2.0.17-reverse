.class public final Lu0/n;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/i;
.implements Lr2/o;
.implements Lr2/j;


# instance fields
.field public N:Lu0/b;

.field public O:Ll0/u0;

.field public P:Lw0/u0;

.field public final Q:Ld1/p1;


# direct methods
.method public constructor <init>(Lu0/b;Ll0/u0;Lw0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/n;->N:Lu0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/n;->O:Ll0/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/n;->P:Lw0/u0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ld1/v;->x(Ljava/lang/Object;)Ld1/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu0/n;->Q:Ld1/p1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l0(Lr2/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->Q:Ld1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/n;->N:Lu0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/b;->a:Lu0/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Ld0/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lu0/b;->a:Lu0/n;

    .line 14
    .line 15
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/n;->N:Lu0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lu0/b;->k(Lu0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
