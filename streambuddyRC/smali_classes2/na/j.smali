.class public final Lna/j;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/m;


# direct methods
.method public synthetic constructor <init>(Lna/m;I)V
    .locals 0

    iput p2, p0, Lna/j;->a:I

    iput-object p1, p0, Lna/j;->b:Lna/m;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lna/j;->a:I

    .line 3
    iget-object v1, p0, Lna/j;->b:Lna/m;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lna/m;->clear()V

    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1}, Lna/m;->clear()V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lna/j;->a:I

    .line 3
    iget-object v1, p0, Lna/j;->b:Lna/m;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    invoke-virtual {v1, p1}, Lna/m;->b(Ljava/util/Map$Entry;)Lna/l;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :goto_1
    invoke-virtual {v1, p1}, Lna/m;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lna/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lna/i;

    .line 9
    invoke-direct {v0, p0}, Lna/i;-><init>(Lna/j;)V

    .line 12
    return-object v0

    .line 13
    :goto_0
    new-instance v0, Lna/i;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lna/i;-><init>(Lna/j;I)V

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lna/j;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lna/j;->b:Lna/m;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    invoke-virtual {v3, p1}, Lna/m;->b(Ljava/util/Map$Entry;)Lna/l;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3, p1, v2}, Lna/m;->d(Lna/l;Z)V

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 30
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    :try_start_0
    invoke-virtual {v3, p1, v0}, Lna/m;->a(Ljava/lang/Object;Z)Lna/l;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_2
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {v3, p1, v2}, Lna/m;->d(Lna/l;Z)V

    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_4
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lna/j;->a:I

    .line 3
    iget-object v1, p0, Lna/j;->b:Lna/m;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Lna/m;->d:I

    .line 11
    return v0

    .line 12
    :goto_0
    iget v0, v1, Lna/m;->d:I

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
