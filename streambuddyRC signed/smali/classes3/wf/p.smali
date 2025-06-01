.class public final Lwf/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvg/g;


# direct methods
.method public synthetic constructor <init>(Lvg/g;I)V
    .locals 0

    iput p2, p0, Lwf/p;->a:I

    iput-object p1, p0, Lwf/p;->b:Lvg/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfh/m;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget v0, p0, Lwf/p;->a:I

    .line 3
    iget-object v1, p0, Lwf/p;->b:Lvg/g;

    .line 5
    const-string v2, "it"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Leg/d;->FROM_BUILTINS:Leg/d;

    .line 16
    invoke-interface {p1, v1, v0}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Leg/d;->WHEN_GET_SUPER_MEMBERS:Leg/d;

    .line 26
    invoke-interface {p1, v1, v0}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwf/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lfh/m;

    .line 9
    invoke-virtual {p0, p1}, Lwf/p;->a(Lfh/m;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lfh/m;

    .line 16
    invoke-virtual {p0, p1}, Lwf/p;->a(Lfh/m;)Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
