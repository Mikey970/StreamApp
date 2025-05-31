.class public final Lqb/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcf/d;)V
    .locals 0

    iput p1, p0, Lqb/p;->a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqb/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    check-cast p2, Landroidx/leanback/widget/c0;

    .line 15
    check-cast p3, Lcf/d;

    .line 17
    new-instance v0, Lqb/p;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p3}, Lqb/p;-><init>(ILcf/d;)V

    .line 23
    iput-boolean p1, v0, Lqb/p;->b:Z

    .line 25
    iput-object p2, v0, Lqb/p;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {v0, p1}, Lqb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    check-cast p2, Ljava/util/List;

    .line 42
    check-cast p3, Lcf/d;

    .line 44
    new-instance v0, Lqb/p;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1, p3}, Lqb/p;-><init>(ILcf/d;)V

    .line 50
    iput-boolean p1, v0, Lqb/p;->b:Z

    .line 52
    iput-object p2, v0, Lqb/p;->c:Ljava/lang/Object;

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-virtual {v0, p1}, Lqb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqb/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 12
    iget-boolean p1, p0, Lqb/p;->b:Z

    .line 14
    iget-object v0, p0, Lqb/p;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/leanback/widget/c0;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->d()I

    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_2
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 39
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    iget-boolean p1, p0, Lqb/p;->b:Z

    .line 44
    iget-object v0, p0, Lqb/p;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/List;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    const/16 v2, 0xa

    .line 52
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lec/p;

    .line 75
    iget-object v3, v2, Lec/p;->a:Lbi/i;

    .line 77
    new-instance v4, Lrb/b0;

    .line 79
    invoke-direct {v4, v3, p1}, Lrb/b0;-><init>(Lbi/i;Z)V

    .line 82
    const-string v3, "name"

    .line 84
    iget-object v5, v2, Lec/p;->b:Ljava/lang/String;

    .line 86
    invoke-static {v5, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v3, Lec/p;

    .line 91
    iget-wide v6, v2, Lec/p;->c:J

    .line 93
    invoke-direct {v3, v4, v5, v6, v7}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
