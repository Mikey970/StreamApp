.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lq3/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, [B

    .line 9
    array-length p1, p1

    .line 10
    return p1

    .line 11
    :goto_0
    check-cast p1, [I

    .line 13
    array-length p1, p1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq3/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "IntegerArrayPool"

    return-object v0

    :pswitch_0
    const-string v0, "ByteArrayPool"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
