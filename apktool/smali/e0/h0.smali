.class public abstract Le0/h0;
.super Lr1/q;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lr2/a2;


# instance fields
.field public N:Le0/v1;

.field public O:Le0/v1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le0/d;->c:Le0/d0;

    .line 5
    .line 6
    iput-object v0, p0, Le0/h0;->N:Le0/v1;

    .line 7
    .line 8
    iput-object v0, p0, Le0/h0;->O:Le0/v1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract C0(Le0/v1;)Le0/v1;
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h0;->N:Le0/v1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le0/h0;->C0(Le0/v1;)Le0/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Le0/h0;->O:Le0/v1;

    .line 8
    .line 9
    new-instance v0, Le0/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Le0/g0;-><init>(Le0/h0;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lr2/l;->A(Lr2/j;Ljava/lang/String;Lei/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    new-instance v0, Le0/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Le0/g0;-><init>(Le0/h0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lr2/l;->y(Lr2/j;Ljava/lang/Object;Lei/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le0/h0;->D0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/h0;->N:Le0/v1;

    .line 2
    .line 3
    iput-object v0, p0, Le0/h0;->O:Le0/v1;

    .line 4
    .line 5
    new-instance v0, Le0/g0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Le0/g0;-><init>(Le0/h0;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lr2/l;->A(Lr2/j;Ljava/lang/String;Lei/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    sget-object v0, Le0/d;->c:Le0/d0;

    .line 2
    .line 3
    iput-object v0, p0, Le0/h0;->N:Le0/v1;

    .line 4
    .line 5
    return-void
.end method
