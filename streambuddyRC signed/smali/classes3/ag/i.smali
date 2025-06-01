.class public final Lag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lag/i;->a:I

    iput-object p1, p0, Lag/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lag/i;->a:I

    .line 3
    iget-object v1, p0, Lag/i;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Scope for type parameter "

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    check-cast v1, Luf/i;

    .line 18
    iget-object v2, v1, Luf/i;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Lvg/g;

    .line 22
    invoke-virtual {v2}, Lvg/g;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v1, Luf/i;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Lag/k;

    .line 37
    invoke-virtual {v1}, Lag/k;->getUpperBounds()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Ldg/d0;->h(Ljava/lang/String;Ljava/util/Collection;)Lfh/m;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
