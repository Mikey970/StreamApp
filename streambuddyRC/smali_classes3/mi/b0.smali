.class public final Lmi/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lye/f;

.field public final c:Ljava/lang/Object;

.field public final d:Lze/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmi/b0;->a:I

    const-string v0, "values"

    .line 1
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lmi/b0;->c:Ljava/lang/Object;

    .line 4
    new-instance p2, Lmc/z;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0, p0}, Lmc/z;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    move-result-object p1

    iput-object p1, p0, Lmi/b0;->b:Lye/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/Unit;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lmi/b0;->a:I

    const-string v0, "objectInstance"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmi/b0;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lze/t;->a:Lze/t;

    iput-object p1, p0, Lmi/b0;->d:Lze/t;

    .line 9
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    new-instance v0, Lmc/z;

    const/16 v1, 0x17

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v1, v2, p0}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    move-result-object p1

    iput-object p1, p0, Lmi/b0;->b:Lye/f;

    return-void
.end method


# virtual methods
.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmi/b0;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lmi/b0;->c:Ljava/lang/Object;

    .line 6
    const-string v3, "decoder"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lmi/b0;->getDescriptor()Lki/g;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lli/c;->w(Lki/g;)I

    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, [Ljava/lang/Enum;

    .line 28
    array-length v0, v0

    .line 29
    if-ge p1, v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    check-cast v2, [Ljava/lang/Enum;

    .line 38
    aget-object p1, v2, p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v0, Lrd/y;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " is not among valid "

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lmi/b0;->getDescriptor()Lki/g;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lki/g;->h()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " enum values, values size is "

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    check-cast v2, [Ljava/lang/Enum;

    .line 74
    array-length p1, v2

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 85
    throw v0

    .line 86
    :goto_1
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lmi/b0;->getDescriptor()Lki/g;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lli/c;->b(Lki/g;)Lli/a;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lli/a;->l()V

    .line 100
    invoke-virtual {p0}, Lmi/b0;->getDescriptor()Lki/g;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1, v3}, Lli/a;->k(Lki/g;)I

    .line 107
    move-result v3

    .line 108
    const/4 v4, -0x1

    .line 109
    if-ne v3, v4, :cond_2

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    invoke-interface {p1, v0}, Lli/a;->a(Lki/g;)V

    .line 116
    return-object v2

    .line 117
    :cond_2
    new-instance p1, Lrd/y;

    .line 119
    const-string v0, "Unexpected index "

    .line 121
    invoke-static {v0, v3}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 128
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lki/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/b0;->b:Lye/f;

    .line 3
    iget v1, p0, Lmi/b0;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lki/g;

    .line 15
    return-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lki/g;

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmi/b0;->a:I

    .line 3
    const-string v1, "value"

    .line 5
    const-string v2, "encoder"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    .line 13
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lmi/b0;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, [Ljava/lang/Enum;

    .line 23
    invoke-static {p2, v0}, Lze/n;->S0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lmi/b0;->getDescriptor()Lki/g;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2, v1}, Lli/d;->l(Lki/g;I)V

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Lrd/y;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, " is not a valid enum "

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lmi/b0;->getDescriptor()Lki/g;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lki/g;->h()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, ", must be one of "

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    const-string v0, "toString(this)"

    .line 75
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p1, p2, v0}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 89
    throw p1

    .line 90
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lmi/b0;->getDescriptor()Lki/g;

    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1, p2}, Lli/d;->b(Lki/g;)Lli/b;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lmi/b0;->getDescriptor()Lki/g;

    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, p2}, Lli/b;->a(Lki/g;)V

    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmi/b0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lmi/b0;->getDescriptor()Lki/g;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lki/g;->h()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x3e

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
