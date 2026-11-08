.class public final synthetic Lu0/a;
.super Lfi/h;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic H:Lu0/n;


# direct methods
.method public constructor <init>(Lu0/n;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lu0/a;->H:Lu0/n;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lfi/i;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lfi/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly1/f0;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/f0;->a:[F

    .line 4
    .line 5
    iget-object v0, p0, Lu0/a;->H:Lu0/n;

    .line 6
    .line 7
    iget-object v0, v0, Lu0/n;->Q:Ld1/p1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp2/w;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lp2/w;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Lp2/w;->i([F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 32
    .line 33
    return-object p1
.end method
