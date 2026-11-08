.class public final Lvi/z;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/h;


# instance fields
.field public final z:Lti/t;


# direct methods
.method public constructor <init>(Lti/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi/z;->z:Lti/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/z;->z:Lti/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lti/t;->a(Ljava/lang/Object;Luh/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 13
    .line 14
    return-object p1
.end method
