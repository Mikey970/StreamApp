.class final Lj$/util/stream/B1;
.super Lj$/util/stream/x0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/h3;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/B1;->h:I

    iput-object p2, p0, Lj$/util/stream/B1;->i:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/h3;)V

    return-void
.end method


# virtual methods
.method public final v0()Lj$/util/stream/T1;
    .locals 2

    iget v0, p0, Lj$/util/stream/B1;->h:I

    iget-object v1, p0, Lj$/util/stream/B1;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/J1;

    check-cast v1, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/J1;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/E1;

    check-cast v1, Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/E1;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/S1;

    check-cast v1, Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/S1;-><init>(Ljava/util/function/LongBinaryOperator;)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/P1;

    check-cast v1, Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/P1;-><init>(Ljava/util/function/IntBinaryOperator;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
