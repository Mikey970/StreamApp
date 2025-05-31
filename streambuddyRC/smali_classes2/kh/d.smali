.class public final Lkh/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lkh/d;->a:I

    iput-object p2, p0, Lkh/d;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lof/e;
    .locals 3

    .line 1
    iget v0, p0, Lkh/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkh/d;->b:Ljava/util/List;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lof/x;

    .line 16
    invoke-interface {v0}, Lof/x;->h()Lof/e;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lof/x;

    .line 27
    invoke-interface {v0}, Lof/x;->h()Lof/e;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lof/x;

    .line 38
    invoke-interface {v0}, Lof/x;->h()Lof/e;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkh/d;->a:I

    .line 3
    iget-object v1, p0, Lkh/d;->b:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lkh/d;->a()Lof/e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lkh/d;->a()Lof/e;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lkh/d;->a()Lof/e;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :goto_0
    :pswitch_3
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
