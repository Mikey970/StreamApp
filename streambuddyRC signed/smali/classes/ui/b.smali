.class public final Lui/b;
.super Lui/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyi/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lui/b;->e:I

    .line 1
    iput-object p2, p0, Lui/b;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-direct {p0, p1, v0}, Lui/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lui/b;->e:I

    .line 3
    iput-object p3, p0, Lui/b;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-direct {p0, p1, p2}, Lui/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lui/b;->e:I

    .line 3
    iget-object v1, p0, Lui/b;->f:Lkotlin/jvm/functions/Function0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
