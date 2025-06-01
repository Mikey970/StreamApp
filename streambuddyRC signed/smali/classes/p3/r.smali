.class public final Lp3/r;
.super Lp3/s;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp3/r;->d:I

    invoke-direct {p0}, Lp3/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln3/a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp3/r;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v0, Ln3/a;->DATA_DISK_CACHE:Ln3/a;

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    sget-object v0, Ln3/a;->MEMORY_CACHE:Ln3/a;

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1

    .line 20
    :pswitch_1
    return v2

    .line 21
    :goto_1
    sget-object v0, Ln3/a;->REMOTE:Ln3/a;

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_2
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
