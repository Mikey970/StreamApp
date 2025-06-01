.class public final Lxb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/i;

.field public final synthetic c:Lxb/t;


# direct methods
.method public synthetic constructor <init>(Lbi/i;Lxb/t;I)V
    .locals 0

    iput p3, p0, Lxb/m;->a:I

    iput-object p1, p0, Lxb/m;->b:Lbi/i;

    iput-object p2, p0, Lxb/m;->c:Lxb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxb/m;->a:I

    .line 3
    iget-object v1, p0, Lxb/m;->b:Lbi/i;

    .line 5
    iget-object v2, p0, Lxb/m;->c:Lxb/t;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    new-instance v0, Lxb/l;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p1, v2, v3}, Lxb/l;-><init>(Lbi/j;Lxb/t;I)V

    .line 17
    invoke-interface {v1, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :goto_0
    return-object p1

    .line 29
    :goto_1
    new-instance v0, Lxb/l;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, p1, v2, v3}, Lxb/l;-><init>(Lbi/j;Lxb/t;I)V

    .line 35
    invoke-interface {v1, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 41
    if-ne p1, p2, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :goto_2
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
