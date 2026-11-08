.class public final Lg0/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:La3/a;


# direct methods
.method public constructor <init>(Lei/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/a;

    .line 5
    .line 6
    invoke-direct {v0}, La3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg0/h;->a:La3/a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILd1/y0;Lei/c;Ll1/d;)V
    .locals 2

    .line 1
    new-instance v0, Lfb/e;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, Lfb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lg0/h;->a:La3/a;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, La3/a;->a(ILfb/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
