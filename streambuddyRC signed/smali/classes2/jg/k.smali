.class public final synthetic Ljg/k;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljg/k;->a:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljg/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object v0

    :pswitch_0
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Lof/f;
    .locals 2

    .line 1
    iget v0, p0, Ljg/k;->a:I

    .line 3
    const-class v1, Ljg/o;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljg/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0

    :pswitch_0
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljg/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lvg/g;

    .line 9
    invoke-virtual {p0, p1}, Ljg/k;->l(Lvg/g;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lvg/g;

    .line 16
    invoke-virtual {p0, p1}, Ljg/k;->l(Lvg/g;)Ljava/util/Collection;

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

.method public final l(Lvg/g;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Ljg/k;->a:I

    .line 3
    const-string v1, "p0"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljg/o;

    .line 16
    invoke-static {v0, p1}, Ljg/o;->v(Ljg/o;Lvg/g;)Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljg/o;

    .line 28
    invoke-static {v0, p1}, Ljg/o;->w(Ljg/o;Lvg/g;)Ljava/util/ArrayList;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
