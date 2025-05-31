.class public final Lna/i;
.super Lna/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lna/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna/i;->e:I

    .line 1
    iget-object p1, p1, Lna/j;->b:Lna/m;

    invoke-direct {p0, p1}, Lna/k;-><init>(Lna/m;)V

    return-void
.end method

.method public constructor <init>(Lna/j;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lna/i;->e:I

    .line 2
    iget-object p1, p1, Lna/j;->b:Lna/m;

    invoke-direct {p0, p1}, Lna/k;-><init>(Lna/m;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lna/i;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lna/k;->a()Lna/l;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lna/k;->a()Lna/l;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lna/l;->g:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
