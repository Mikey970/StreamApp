.class public final Llj/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj/b;


# direct methods
.method public synthetic constructor <init>(Lkj/b;I)V
    .locals 0

    iput p2, p0, Llj/p;->a:I

    iput-object p1, p0, Llj/p;->b:Lkj/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lye/o;
    .locals 3

    .line 1
    iget v0, p0, Llj/p;->a:I

    .line 3
    iget-object v1, p0, Llj/p;->b:Lkj/b;

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
    new-instance v0, Lye/o;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v2, p1, v1}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lye/o;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v2, p1, v1}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llj/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, Llj/p;->a(Ljava/util/Map$Entry;)Lye/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-virtual {p0, p1}, Llj/p;->a(Ljava/util/Map$Entry;)Lye/o;

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
