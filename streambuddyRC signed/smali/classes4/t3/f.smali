.class public final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt3/f;->a:I

    iput-object p1, p0, Lt3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lt3/x;
    .locals 2

    .line 1
    iget p2, p0, Lt3/f;->a:I

    .line 3
    iget-object p3, p0, Lt3/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p2, Lt3/x;

    .line 11
    new-instance p4, Le4/b;

    .line 13
    invoke-direct {p4, p1}, Le4/b;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lt3/i;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    check-cast p3, Lk3/t;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p1, p3}, Lt3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-direct {p2, p4, v0}, Lt3/x;-><init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V

    .line 31
    return-object p2

    .line 32
    :pswitch_1
    check-cast p1, [B

    .line 34
    new-instance p2, Lt3/x;

    .line 36
    new-instance p4, Le4/b;

    .line 38
    invoke-direct {p4, p1}, Le4/b;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lt3/e;

    .line 43
    check-cast p3, Lt3/d;

    .line 45
    invoke-direct {v0, p1, p3}, Lt3/e;-><init>([BLt3/d;)V

    .line 48
    invoke-direct {p2, p4, v0}, Lt3/x;-><init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V

    .line 51
    return-object p2

    .line 52
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 54
    new-instance p2, Lt3/x;

    .line 56
    new-instance p4, Le4/b;

    .line 58
    invoke-direct {p4, p1}, Le4/b;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lt3/i;

    .line 63
    check-cast p3, Lt3/n;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1, p1, p3}, Lt3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-direct {p2, p4, v0}, Lt3/x;-><init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V

    .line 72
    return-object p2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lt3/f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "data:image"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_1
    check-cast p1, [B

    .line 21
    return v1

    .line 22
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 24
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
