.class public final Lvg/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Llh/a;
.implements Llh/e;
.implements Lnh/a;


# instance fields
.field public final a:Lvg/f;

.field public final b:Lvg/c;

.field public final c:Loh/c;


# direct methods
.method public constructor <init>(Lvg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lvg/c;->b:Lvg/c;

    .line 5
    .line 6
    iput-object p1, p0, Lvg/c;->a:Lvg/f;

    .line 7
    .line 8
    new-instance p1, Lvg/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Loh/a;->a(Loh/c;)Loh/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvg/c;->c:Loh/c;

    .line 18
    .line 19
    return-void
.end method
