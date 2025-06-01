.class public final synthetic Lkh/j;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkh/j;->a:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkh/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<init>"

    return-object v0

    :pswitch_0
    const-string v0, "getValueClassPropertyType"

    return-object v0

    :pswitch_1
    const-string v0, "simpleType"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()Lof/f;
    .locals 1

    .line 1
    iget v0, p0, Lkh/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-class v0, Lkh/k;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-class v0, Lkotlin/jvm/internal/j;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :goto_0
    const-class v0, Lkh/g;

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkh/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0

    :pswitch_0
    const-string v0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object v0

    :pswitch_1
    const-string v0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkh/j;->a:I

    .line 3
    const-string v1, "p0"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lvg/g;

    .line 11
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkh/k;

    .line 18
    invoke-virtual {v0, p1}, Lkh/k;->z0(Lvg/g;)Lmh/f0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lqg/q0;

    .line 25
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 30
    check-cast v0, Lih/k0;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lih/k0;->d(Lqg/q0;Z)Lmh/f0;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :goto_0
    check-cast p1, Lnh/i;

    .line 40
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lkh/g;

    .line 45
    iget-object v1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkh/k;

    .line 49
    invoke-direct {v0, v1, p1}, Lkh/g;-><init>(Lkh/k;Lnh/i;)V

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
