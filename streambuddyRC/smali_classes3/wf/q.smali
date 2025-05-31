.class public final Lwf/q;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwf/q;->i:I

    iput-object p1, p0, Lwf/q;->k:Ljava/lang/Object;

    iput-object p2, p0, Lwf/q;->j:Ljava/io/Serializable;

    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwf/q;->i:I

    .line 2
    iput-object p2, p0, Lwf/q;->j:Ljava/io/Serializable;

    iput-object p1, p0, Lwf/q;->k:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final f1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwf/q;->i:I

    .line 3
    iget-object v1, p0, Lwf/q;->j:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 11
    iget-object v0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lxf/d;

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 18
    iget-object v0, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lwf/l;

    .line 22
    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lwf/l;->NOT_CONSIDERED:Lwf/l;

    .line 26
    :cond_0
    return-object v0

    .line 27
    :goto_0
    check-cast v1, [Z

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-boolean v0, v1, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwf/q;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lxf/d;

    .line 9
    const-string v0, "current"

    .line 11
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lwf/q;->j:Ljava/io/Serializable;

    .line 16
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 18
    iget-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lwf/q;->k:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lwf/q;->i:I

    .line 3
    iget-object v1, p0, Lwf/q;->k:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lwf/q;->j:Ljava/io/Serializable;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    check-cast p1, Lxf/d;

    .line 15
    const-string v0, "current"

    .line 17
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 22
    iget-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    return v2

    .line 29
    :pswitch_1
    check-cast p1, Lxf/g;

    .line 31
    const-string v0, "javaClassDescriptor"

    .line 33
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {p1, v1}, Lic/z;->c0(Lxf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lwf/t;->b:Ljava/util/LinkedHashSet;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    move-object p1, v4

    .line 51
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 53
    sget-object v0, Lwf/l;->HIDDEN:Lwf/l;

    .line 55
    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Lwf/t;->c:Ljava/util/LinkedHashSet;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    move-object p1, v4

    .line 67
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 69
    sget-object v0, Lwf/l;->VISIBLE:Lwf/l;

    .line 71
    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lwf/t;->a:Ljava/util/LinkedHashSet;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    move-object p1, v4

    .line 83
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 85
    sget-object v0, Lwf/l;->DROP:Lwf/l;

    .line 87
    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 89
    :cond_3
    :goto_1
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 91
    iget-object p1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 93
    if-nez p1, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :goto_2
    return v2

    .line 98
    :goto_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 112
    move-object p1, v4

    .line 113
    check-cast p1, [Z

    .line 115
    aput-boolean v2, p1, v3

    .line 117
    :cond_5
    check-cast v4, [Z

    .line 119
    aget-boolean p1, v4, v3

    .line 121
    xor-int/2addr p1, v2

    .line 122
    return p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
