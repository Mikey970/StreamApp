.class public final synthetic Lnh/v;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnh/v;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnh/v;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "equalTypes"

    return-object v0

    :pswitch_0
    const-string v0, "isStrictSupertype"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Lof/f;
    .locals 1

    .line 1
    iget v0, p0, Lnh/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-class v0, Lnh/w;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :goto_0
    const-class v0, Lnh/o;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnh/v;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0

    :pswitch_0
    const-string v0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnh/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lmh/a0;

    .line 9
    check-cast p2, Lmh/a0;

    .line 11
    invoke-virtual {p0, p1, p2}, Lnh/v;->l(Lmh/a0;Lmh/a0;)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_0
    check-cast p1, Lmh/a0;

    .line 18
    check-cast p2, Lmh/a0;

    .line 20
    invoke-virtual {p0, p1, p2}, Lnh/v;->l(Lmh/a0;Lmh/a0;)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lmh/a0;Lmh/a0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lnh/v;->a:I

    .line 3
    const-string v1, "p1"

    .line 5
    const-string v2, "p0"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 19
    check-cast v0, Lnh/w;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lnh/n;->b:Lnh/m;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lnh/m;->b:Lnh/o;

    .line 31
    invoke-virtual {v0, p1, p2}, Lnh/o;->b(Lmh/a0;Lmh/a0;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, p2, p1}, Lnh/o;->b(Lmh/a0;Lmh/a0;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 59
    check-cast v0, Lnh/o;

    .line 61
    invoke-virtual {v0, p1, p2}, Lnh/o;->a(Lmh/a0;Lmh/a0;)Z

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
