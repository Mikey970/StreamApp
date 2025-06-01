.class public final Lmi/d1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi/e1;


# direct methods
.method public synthetic constructor <init>(Lmi/e1;I)V
    .locals 0

    iput p2, p0, Lmi/d1;->a:I

    iput-object p1, p0, Lmi/d1;->b:Lmi/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmi/d1;->a:I

    .line 3
    iget-object v1, p0, Lmi/d1;->b:Lmi/e1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmi/e1;->b:Lmi/f0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lmi/f0;->childSerializers()[Lji/b;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/j;->g:[Lji/b;

    .line 21
    :cond_1
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v1, Lmi/e1;->j:Lye/f;

    .line 24
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lki/g;

    .line 30
    invoke-static {v1, v0}, Lyh/c0;->I(Lki/g;[Lki/g;)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :goto_0
    iget-object v0, v1, Lmi/e1;->b:Lmi/f0;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Lmi/f0;->typeParametersSerializers()[Lji/b;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    array-length v2, v0

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_3

    .line 59
    aget-object v4, v0, v3

    .line 61
    invoke-interface {v4}, Lji/b;->getDescriptor()Lki/g;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    invoke-static {v1}, Lic/z;->t(Ljava/util/List;)[Lki/g;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
