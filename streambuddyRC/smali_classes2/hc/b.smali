.class public final Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/n;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhc/b;->b:I

    const-string v0, "dnsHostname"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhc/b;->c:Ljava/io/Serializable;

    .line 4
    iput-object p2, p0, Lhc/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Lye/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhc/b;->b:I

    .line 5
    iput-object p1, p0, Lhc/b;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lhc/b;->d:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lhc/b;->b:I

    .line 3
    iget-object v1, p0, Lhc/b;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lhc/b;->c:Ljava/io/Serializable;

    .line 7
    const-string v3, "hostname"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto/16 :goto_1

    .line 14
    :pswitch_0
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 19
    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lye/j;

    .line 23
    iget-object v0, v0, Lye/j;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Lye/f;

    .line 27
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmc/k0;

    .line 33
    check-cast v3, Lab/h;

    .line 35
    iget-object v3, v3, Lab/h;->d:Lab/e;

    .line 37
    invoke-virtual {v3}, Lab/e;->a()Lmc/k;

    .line 40
    move-result-object v3

    .line 41
    if-eq v0, v3, :cond_1

    .line 43
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmc/k0;

    .line 49
    check-cast v0, Lab/h;

    .line 51
    iget-object v0, v0, Lab/h;->d:Lab/e;

    .line 53
    invoke-virtual {v0}, Lab/e;->a()Lmc/k;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmc/k0;

    .line 63
    check-cast v1, Lab/h;

    .line 65
    iget-object v1, v1, Lab/h;->d:Lab/e;

    .line 67
    invoke-virtual {v1}, Lab/e;->a()Lmc/k;

    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Li2/h0;->g:Lhj/k;

    .line 73
    if-eqz v3, :cond_0

    .line 75
    invoke-static {v3}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lorg/kodein/type/c;

    .line 81
    new-instance v5, Lfr/nextv/common/MyClassKt$buildDns$1$lookup$$inlined$eagerInject$1;

    .line 83
    invoke-direct {v5}, Lfr/nextv/common/MyClassKt$buildDns$1$lookup$$inlined$eagerInject$1;-><init>()V

    .line 86
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 88
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 91
    move-result-object v5

    .line 92
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 94
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-class v6, Lqi/n;

    .line 99
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {v3, v4, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lye/j;

    .line 108
    invoke-direct {v3, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iput-object v3, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string p1, "injection"

    .line 116
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_1
    :goto_0
    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 123
    check-cast v0, Lye/j;

    .line 125
    iget-object v0, v0, Lye/j;->b:Ljava/lang/Object;

    .line 127
    check-cast v0, Lqi/n;

    .line 129
    invoke-interface {v0, p1}, Lqi/n;->a(Ljava/lang/String;)Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ly/f;

    .line 135
    const/16 v1, 0x14

    .line 137
    invoke-direct {v0, v1}, Ly/f;-><init>(I)V

    .line 140
    invoke-static {p1, v0}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :goto_1
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 156
    check-cast v1, Ljava/util/List;

    .line 158
    return-object v1

    .line 159
    :cond_2
    new-instance v0, Ljava/net/UnknownHostException;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    const-string v3, "BootstrapDns called for "

    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, " instead of "

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhc/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NexTv embedded DNS"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
