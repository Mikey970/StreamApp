.class public final Ljg/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg/i;


# direct methods
.method public synthetic constructor <init>(Ljg/i;I)V
    .locals 0

    iput p2, p0, Ljg/g;->a:I

    iput-object p1, p0, Ljg/g;->b:Ljg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljg/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Ljg/g;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Ljg/g;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljg/g;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 5

    iget v0, p0, Ljg/g;->a:I

    iget-object v1, p0, Ljg/g;->b:Ljg/i;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v1, Ljg/i;->y:Lmg/g;

    .line 2
    check-cast v0, Ldg/q;

    invoke-virtual {v0}, Ldg/q;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ldg/f0;

    .line 6
    iget-object v4, v1, Ljg/i;->G:Lo1/q;

    .line 7
    iget-object v4, v4, Lo1/q;->b:Ljava/lang/Object;

    .line 8
    check-cast v4, Lig/g;

    .line 9
    invoke-interface {v4, v3}, Lig/g;->b(Ldg/f0;)Lxf/z0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Parameter "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surely belongs to class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ljg/i;->y:Lmg/g;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", so it must be resolved"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-object v2

    .line 12
    :pswitch_1
    invoke-static {v1}, Lq2/h;->x(Lxf/k;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :goto_1
    invoke-static {v1}, Lch/c;->f(Lxf/j;)Lvg/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v1, Ljg/i;->x:Lo1/q;

    .line 15
    iget-object v0, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lig/a;

    .line 17
    iget-object v0, v0, Lig/a;->w:Lh2/j0;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
