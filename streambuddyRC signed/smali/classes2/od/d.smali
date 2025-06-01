.class public final Lod/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lod/d;->a:I

    iput-object p1, p0, Lod/d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/d;
    .locals 9

    .line 1
    iget v0, p0, Lod/d;->a:I

    .line 3
    iget-object v1, p0, Lod/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, [B

    .line 11
    array-length v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    const-string v3, "wrap(array, offset, length)"

    .line 19
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lsb/p2;

    .line 24
    const/16 v4, 0x13

    .line 26
    invoke-direct {v3, v1, v4}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v4, Lde/i;

    .line 31
    invoke-direct {v4, v0, v3}, Lde/i;-><init>(Ljava/nio/ByteBuffer;Lsb/p2;)V

    .line 34
    invoke-virtual {v4}, Lfe/i;->G()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lee/c;

    .line 40
    iput v2, v0, Lde/a;->d:I

    .line 42
    iput v2, v0, Lde/a;->b:I

    .line 44
    iget v1, v0, Lde/a;->f:I

    .line 46
    iput v1, v0, Lde/a;->c:I

    .line 48
    new-instance v2, Lde/d;

    .line 50
    const-wide/16 v5, 0x0

    .line 52
    move-object v1, v0

    .line 53
    :cond_0
    iget v3, v1, Lde/a;->c:I

    .line 55
    iget v7, v1, Lde/a;->b:I

    .line 57
    sub-int/2addr v3, v7

    .line 58
    int-to-long v7, v3

    .line 59
    add-long/2addr v5, v7

    .line 60
    invoke-virtual {v1}, Lee/c;->i()Lee/c;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 66
    invoke-direct {v2, v0, v5, v6, v4}, Lde/d;-><init>(Lee/c;JLfe/h;)V

    .line 69
    return-object v2

    .line 70
    :goto_0
    check-cast v1, Lde/d;

    .line 72
    new-instance v0, Lde/d;

    .line 74
    invoke-virtual {v1}, Lde/g;->g()Lee/c;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lee/c;->h()Lee/c;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lee/c;->i()Lee/c;

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object v4, v3

    .line 90
    :goto_1
    invoke-virtual {v2}, Lee/c;->h()Lee/c;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lee/c;->m(Lee/c;)V

    .line 97
    invoke-virtual {v2}, Lee/c;->i()Lee/c;

    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_2

    .line 103
    :goto_2
    invoke-virtual {v1}, Lde/g;->h()J

    .line 106
    move-result-wide v4

    .line 107
    iget-object v1, v1, Lde/g;->a:Lfe/h;

    .line 109
    invoke-direct {v0, v3, v4, v5, v1}, Lde/d;-><init>(Lee/c;JLfe/h;)V

    .line 112
    return-object v0

    .line 113
    :cond_2
    move-object v4, v5

    .line 114
    goto :goto_1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lod/d;->a:I

    .line 3
    iget-object v1, p0, Lod/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lde/d;

    .line 11
    invoke-virtual {v1}, Lde/g;->close()V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lod/d;->a()Lde/d;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lod/d;->a()Lde/d;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :goto_0
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
