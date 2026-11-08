.class public final Ld/n;
.super Lrj/l;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final d:Ld/a;


# direct methods
.method public constructor <init>(Ld/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/n;->d:Ld/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/n;->d:Ld/a;

    .line 2
    .line 3
    iget-object p1, p1, Ld/a;->a:Lf/e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf/e;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Launcher has not been initialized"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
