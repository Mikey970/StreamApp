.class public final Lmi/u0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji/b;

.field public final synthetic c:Lji/b;


# direct methods
.method public synthetic constructor <init>(Lji/b;Lji/b;I)V
    .locals 0

    iput p3, p0, Lmi/u0;->a:I

    iput-object p1, p0, Lmi/u0;->b:Lji/b;

    iput-object p2, p0, Lmi/u0;->c:Lji/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lki/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lmi/u0;->a:I

    .line 3
    iget-object v1, p0, Lmi/u0;->c:Lji/b;

    .line 5
    iget-object v2, p0, Lmi/u0;->b:Lji/b;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 13
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "key"

    .line 18
    invoke-interface {v2}, Lji/b;->getDescriptor()Lki/g;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v0, v2}, Lki/a;->a(Lki/a;Ljava/lang/String;Lki/g;)V

    .line 25
    const-string v0, "value"

    .line 27
    invoke-interface {v1}, Lji/b;->getDescriptor()Lki/g;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lki/a;->a(Lki/a;Ljava/lang/String;Lki/g;)V

    .line 34
    return-void

    .line 35
    :goto_0
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 37
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "first"

    .line 42
    invoke-interface {v2}, Lji/b;->getDescriptor()Lki/g;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v0, v2}, Lki/a;->a(Lki/a;Ljava/lang/String;Lki/g;)V

    .line 49
    const-string v0, "second"

    .line 51
    invoke-interface {v1}, Lji/b;->getDescriptor()Lki/g;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v0, v1}, Lki/a;->a(Lki/a;Ljava/lang/String;Lki/g;)V

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmi/u0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lki/a;

    .line 9
    invoke-virtual {p0, p1}, Lmi/u0;->a(Lki/a;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Lki/a;

    .line 17
    invoke-virtual {p0, p1}, Lmi/u0;->a(Lki/a;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
