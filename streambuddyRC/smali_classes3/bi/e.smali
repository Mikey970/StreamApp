.class public Lbi/e;
.super Lci/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lbi/e;->d:I

    .line 2
    sget-object v3, Lcf/j;->a:Lcf/j;

    const/4 v4, -0x2

    .line 3
    sget-object v5, Lai/a;->SUSPEND:Lai/a;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lbi/e;-><init>(Ljava/lang/Object;Lcf/i;ILai/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcf/i;ILai/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbi/e;->d:I

    invoke-direct {p0, p2, p3, p4}, Lci/f;-><init>(Lcf/i;ILai/a;)V

    iput-object p1, p0, Lbi/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lbi/e;->d:I

    .line 5
    sget-object v3, Lcf/j;->a:Lcf/j;

    const/4 v4, -0x2

    .line 6
    sget-object v5, Lai/a;->SUSPEND:Lai/a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lbi/e;-><init>(Ljava/lang/Object;Lcf/i;ILai/a;I)V

    return-void
.end method


# virtual methods
.method public f(Lai/u;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbi/e;->d:I

    .line 3
    iget-object v1, p0, Lbi/e;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    :goto_0
    return-object p1

    .line 23
    :goto_1
    new-instance p2, Lci/b0;

    .line 25
    invoke-direct {p2, p1}, Lci/b0;-><init>(Lai/x;)V

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbi/i;

    .line 46
    new-instance v2, Lci/o;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v1, p2, v3}, Lci/o;-><init>(Lbi/i;Lci/b0;Lcf/d;)V

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {p1, v3, v3, v2, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcf/i;ILai/a;)Lci/f;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lbi/e;->d:I

    .line 4
    iget-object v2, v0, Lbi/e;->e:Ljava/lang/Object;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-instance v1, Lbi/e;

    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, v1

    .line 17
    move-object/from16 v5, p1

    .line 19
    move/from16 v6, p2

    .line 21
    move-object/from16 v7, p3

    .line 23
    invoke-direct/range {v3 .. v8}, Lbi/e;-><init>(Ljava/lang/Object;Lcf/i;ILai/a;I)V

    .line 26
    return-object v1

    .line 27
    :goto_0
    new-instance v1, Lbi/e;

    .line 29
    move-object v10, v2

    .line 30
    check-cast v10, Ljava/lang/Iterable;

    .line 32
    const/4 v14, 0x1

    .line 33
    move-object v9, v1

    .line 34
    move-object/from16 v11, p1

    .line 36
    move/from16 v12, p2

    .line 38
    move-object/from16 v13, p3

    .line 40
    invoke-direct/range {v9 .. v14}, Lbi/e;-><init>(Ljava/lang/Object;Lcf/i;ILai/a;I)V

    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lyh/z;)Lai/w;
    .locals 5

    .line 1
    iget v0, p0, Lbi/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lci/f;->k(Lyh/z;)Lai/w;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lci/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lci/e;-><init>(Lci/f;Lcf/d;)V

    .line 17
    sget-object v1, Lai/a;->SUSPEND:Lai/a;

    .line 19
    sget-object v2, Lyh/b0;->DEFAULT:Lyh/b0;

    .line 21
    const/4 v3, 0x4

    .line 22
    iget v4, p0, Lci/f;->b:I

    .line 24
    invoke-static {v4, v1, v3}, La5/x;->a(ILai/a;I)Lai/e;

    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lci/f;->a:Lcf/i;

    .line 30
    invoke-static {p1, v3}, Lcom/bumptech/glide/g;->g0(Lyh/z;Lcf/i;)Lcf/i;

    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lai/t;

    .line 36
    invoke-direct {v3, p1, v1}, Lai/t;-><init>(Lcf/i;Lai/e;)V

    .line 39
    invoke-virtual {v2, v0, v3, v3}, Lyh/b0;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)V

    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbi/e;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lci/f;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "block["

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lbi/e;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "] -> "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-super {p0}, Lci/f;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
