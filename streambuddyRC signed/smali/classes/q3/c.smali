.class public final Lq3/c;
.super Lj0/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq3/c;->b:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lj0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()Lq3/k;
    .locals 1

    .line 1
    iget v0, p0, Lq3/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lq3/g;

    .line 9
    invoke-direct {v0, p0}, Lq3/g;-><init>(Lq3/c;)V

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Lq3/b;

    .line 15
    invoke-direct {v0, p0}, Lq3/b;-><init>(Lq3/c;)V

    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v0, Lq3/m;

    .line 21
    invoke-direct {v0, p0}, Lq3/m;-><init>(Lq3/c;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
