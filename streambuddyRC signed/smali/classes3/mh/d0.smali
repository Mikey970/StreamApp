.class public final Lmh/d0;
.super Lmh/s;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lmh/f0;I)V
    .locals 2

    .line 1
    iput p2, p0, Lmh/d0;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "delegate"

    .line 6
    if-eq p2, v0, :cond_0

    .line 8
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lmh/s;-><init>(Lmh/f0;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lmh/s;-><init>(Lmh/f0;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    iget v0, p0, Lmh/d0;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L0(Lmh/f0;)Lmh/r;
    .locals 2

    .line 1
    iget v0, p0, Lmh/d0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lmh/d0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lmh/d0;-><init>(Lmh/f0;I)V

    .line 13
    return-object v0

    .line 14
    :goto_0
    new-instance v0, Lmh/d0;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lmh/d0;-><init>(Lmh/f0;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
