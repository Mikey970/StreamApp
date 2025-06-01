.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lee/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lee/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lee/c;->m:Lee/c;

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    sget-object v0, Lde/b;->a:Lde/f;

    .line 16
    invoke-virtual {v0}, Lfe/e;->G()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lee/c;

    .line 22
    :goto_1
    return-object v0

    .line 23
    :goto_2
    packed-switch v0, :pswitch_data_2

    .line 26
    goto :goto_3

    .line 27
    :pswitch_2
    sget-object v0, Lee/c;->m:Lee/c;

    .line 29
    goto :goto_4

    .line 30
    :goto_3
    sget-object v0, Lde/b;->a:Lde/f;

    .line 32
    invoke-virtual {v0}, Lfe/e;->G()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lee/c;

    .line 38
    :goto_4
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lee/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    sget-object v0, Lde/b;->a:Lde/f;

    .line 10
    invoke-virtual {v0}, Lfe/e;->f()V

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lee/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lee/a;->a:I

    .line 3
    const-string v1, "instance"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lee/c;->m:Lee/c;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Only ChunkBuffer.Empty instance could be recycled."

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :goto_1
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lde/b;->a:Lde/f;

    .line 39
    invoke-virtual {v0, p1}, Lfe/e;->c0(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lee/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lee/c;

    .line 9
    invoke-virtual {p0, p1}, Lee/a;->b(Lee/c;)V

    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p1, Lee/c;

    .line 15
    invoke-virtual {p0, p1}, Lee/a;->b(Lee/c;)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lee/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lee/a;->a()V

    .line 10
    return-void

    .line 11
    :goto_0
    invoke-virtual {p0}, Lee/a;->a()V

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
