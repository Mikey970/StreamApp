.class public final Lkj/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj/q;

.field public final synthetic c:Llj/a;


# direct methods
.method public synthetic constructor <init>(Lkj/q;Llj/a;I)V
    .locals 0

    iput p3, p0, Lkj/p;->a:I

    iput-object p1, p0, Lkj/p;->b:Lkj/q;

    iput-object p2, p0, Lkj/p;->c:Llj/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkj/p;->a:I

    .line 3
    iget-object v1, p0, Lkj/p;->c:Llj/a;

    .line 5
    iget-object v2, p0, Lkj/p;->b:Lkj/q;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lkj/q;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance v2, Lkj/f;

    .line 15
    invoke-direct {v2, v1}, Lkj/f;-><init>(Llj/a;)V

    .line 18
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :goto_0
    iget-object v0, v2, Lkj/q;->g:Lkj/j;

    .line 25
    new-instance v3, Lkj/p;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v2, v1, v4}, Lkj/p;-><init>(Lkj/q;Llj/a;I)V

    .line 31
    check-cast v0, Lua/r0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v3}, Lkj/p;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lkj/k;

    .line 42
    new-instance v2, Lod/d;

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, v0, v3}, Lod/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-direct {v1, v0, v2}, Lkj/k;-><init>(Ljava/lang/Object;Lod/d;)V

    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
