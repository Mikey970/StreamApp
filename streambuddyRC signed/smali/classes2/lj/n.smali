.class public final Llj/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/kodein/type/o;


# direct methods
.method public synthetic constructor <init>(Lorg/kodein/type/o;I)V
    .locals 0

    iput p2, p0, Llj/n;->a:I

    iput-object p1, p0, Llj/n;->b:Lorg/kodein/type/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llj/n;->a:I

    .line 3
    iget-object v1, p0, Llj/n;->b:Lorg/kodein/type/o;

    .line 5
    const-string v2, "<name for destructuring parameter 0>"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llj/u;

    .line 22
    invoke-virtual {p1, v1}, Llj/u;->a(Lorg/kodein/type/o;)Z

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :goto_0
    check-cast p1, Lye/o;

    .line 33
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lye/o;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Llj/s;

    .line 40
    invoke-virtual {p1, v1}, Llj/s;->a(Lorg/kodein/type/o;)Z

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
