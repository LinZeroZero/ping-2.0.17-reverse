.class public final Lcom/google/android/gms/internal/measurement/b0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d0;


# instance fields
.field public final A:La8/i;

.field public final B:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(La8/i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/b0;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->A:La8/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b0;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/o;)La8/i;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->A:La8/i;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, La8/i;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->A:La8/i;

    .line 15
    .line 16
    invoke-virtual {v0}, La8/i;->A()La8/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, La8/i;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, La8/i;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
