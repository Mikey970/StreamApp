.class final Lj$/util/stream/X;
.super Lj$/util/stream/k0;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;II)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/X;->t:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/k0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final K0(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    iget p1, p0, Lj$/util/stream/X;->t:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance p1, Lj$/util/stream/W;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/W;-><init>(Lj$/util/stream/c;Lj$/util/stream/r2;I)V

    return-object p1

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
