.class public final Lag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/b;


# direct methods
.method public synthetic constructor <init>(Lag/b;I)V
    .locals 0

    iput p2, p0, Lag/a;->a:I

    iput-object p1, p0, Lag/a;->b:Lag/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lag/a;->a:I

    .line 3
    iget-object v1, p0, Lag/a;->b:Lag/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lfh/i;

    .line 11
    invoke-virtual {v1}, Lag/b;->m0()Lfh/m;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lfh/i;-><init>(Lfh/m;)V

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {v1}, Lag/b;->m0()Lfh/m;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lag/b0;

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p0, v3}, Lag/b0;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v1, v0, v2}, Lmh/p1;->n(Lxf/j;Lfh/m;Lkotlin/jvm/functions/Function1;)Lmh/f0;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :goto_0
    new-instance v0, Lag/y;

    .line 36
    invoke-direct {v0, v1}, Lag/y;-><init>(Lag/b;)V

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
