.class public final Lag/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lag/t;Lag/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lag/r;->a:I

    iput-object p1, p0, Lag/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lag/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyh/c0;Lxf/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lag/r;->a:I

    .line 2
    iput-object p1, p0, Lag/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lag/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvg/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lag/r;->a:I

    .line 4
    iget-object v2, p0, Lag/r;->c:Ljava/lang/Object;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lag/t;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v2}, Lag/t;->i()Lfh/m;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Leg/d;->FOR_NON_TRACKED_SCOPE:Leg/d;

    .line 20
    invoke-interface {v0, p1, v1}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, p1}, Lag/t;->j(Ljava/util/Collection;Lvg/g;)Ljava/util/LinkedHashSet;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/16 p1, 0x8

    .line 34
    invoke-static {p1}, Lag/t;->h(I)V

    .line 37
    throw v0

    .line 38
    :goto_0
    check-cast v2, Lag/t;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {v2}, Lag/t;->i()Lfh/m;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Leg/d;->FOR_NON_TRACKED_SCOPE:Leg/d;

    .line 48
    invoke-interface {v0, p1, v1}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, p1}, Lag/t;->j(Ljava/util/Collection;Lvg/g;)Ljava/util/LinkedHashSet;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 p1, 0x4

    .line 61
    invoke-static {p1}, Lag/t;->h(I)V

    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lag/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lvg/g;

    .line 9
    invoke-virtual {p0, p1}, Lag/r;->a(Lvg/g;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lvg/g;

    .line 16
    invoke-virtual {p0, p1}, Lag/r;->a(Lvg/g;)Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    check-cast p1, Lxf/d;

    .line 23
    iget-object v0, p0, Lag/r;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lyh/c0;

    .line 27
    iget-object v1, p0, Lag/r;->c:Ljava/lang/Object;

    .line 29
    check-cast v1, Lxf/d;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v2, "first"

    .line 36
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v2, "second"

    .line 41
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1, p1}, Lyh/c0;->p(Lxf/d;Lxf/d;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
