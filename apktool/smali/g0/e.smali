.class public final Lg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ld1/k0;

.field public final synthetic b:Lg0/t;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lg0/t;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/e;->b:Lg0/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/e;->c:Z

    .line 7
    .line 8
    new-instance p2, La0/e;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ld1/v;->r(Lei/a;)Ld1/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg0/e;->a:Ld1/k0;

    .line 20
    .line 21
    return-void
.end method
