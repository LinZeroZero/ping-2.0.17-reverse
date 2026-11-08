.class public final Ld1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/i3;


# instance fields
.field public final a:Lqh/p;


# direct methods
.method public constructor <init>(Lei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqh/a;->d(Lei/a;)Lqh/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld1/a1;->a:Lqh/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ld1/v1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ld1/a1;->a:Lqh/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqh/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
