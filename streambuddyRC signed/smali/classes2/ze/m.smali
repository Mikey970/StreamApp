.class public final Lze/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljf/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lze/m;->a:I

    iput-object p1, p0, Lze/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lub/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lze/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lze/m;->a:I

    .line 3
    iget-object v1, p0, Lze/m;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lze/x;

    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 19
    invoke-direct {v0, v1}, Lze/x;-><init>(Ljava/util/Iterator;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lcf/f;->E0([Ljava/lang/Object;)Lp/o;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :goto_0
    check-cast v1, Luh/k;

    .line 32
    invoke-interface {v1}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
