.class public final Lua/i;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic d:[Lof/w;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lye/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "context"

    .line 6
    const-string v2, "<v#2>"

    .line 8
    const-class v3, Lua/n;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lua/i;->d:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lua/i;->c:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lua/i;

    iget-object v1, p0, Lua/i;->c:Lye/f;

    invoke-direct {v0, v1, p2}, Lua/i;-><init>(Lye/f;Lcf/d;)V

    iput-object p1, v0, Lua/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lua/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/i;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lua/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lua/i;->a:I

    .line 5
    iget-object v2, p0, Lua/i;->c:Lye/f;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lua/i;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkc/a;

    .line 32
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Lye/l;

    .line 37
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lua/i;->b:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkc/a;

    .line 48
    sget-object p1, Lua/k;->b:[Lof/w;

    .line 50
    invoke-interface {v2}, Lye/f;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkc/i2;

    .line 56
    iput-object v1, p0, Lua/i;->b:Ljava/lang/Object;

    .line 58
    iput v4, p0, Lua/i;->a:I

    .line 60
    check-cast p1, Lwc/p0;

    .line 62
    invoke-virtual {p1, p0}, Lwc/p0;->k(Lcf/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_8

    .line 86
    if-nez v1, :cond_5

    .line 88
    goto/16 :goto_3

    .line 90
    :cond_5
    sget-object p1, Lmc/w;->a:Lmc/v;

    .line 92
    const-string v4, "NexTvCloudUtils will start"

    .line 94
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->A0(Lmc/v;Ljava/lang/String;)V

    .line 97
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz p1, :cond_7

    .line 102
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 105
    move-result-object p1

    .line 106
    new-instance v5, Lorg/kodein/type/c;

    .line 108
    new-instance v6, Lfr/nextv/atv/app/NexTvCloudUtils$keepDeviceSynced$1$1$1$1$2$invokeSuspend$$inlined$inject$default$1;

    .line 110
    invoke-direct {v6}, Lfr/nextv/atv/app/NexTvCloudUtils$keepDeviceSynced$1$1$1$1$2$invokeSuspend$$inlined$inject$default$1;-><init>()V

    .line 113
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 115
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 118
    move-result-object v6

    .line 119
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 121
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-class v7, Landroid/content/Context;

    .line 126
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 129
    invoke-static {p1, v5}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 132
    move-result-object p1

    .line 133
    sget-object v5, Lua/i;->d:[Lof/w;

    .line 135
    const/4 v6, 0x0

    .line 136
    aget-object v5, v5, v6

    .line 138
    invoke-virtual {p1, v4, v5}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/content/Context;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    move-result-object p1

    .line 152
    const-string v5, "android_id"

    .line 154
    invoke-static {p1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    const-string v7, "/topic/onSync/"

    .line 162
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, v1, Lkc/a;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "/"

    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    sget-object v1, Lmc/i0;->a:Lmc/h0;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const-string v1, "ws://addmyplaylist.com:8080/qr"

    .line 189
    invoke-static {v1, p1}, Lmc/h0;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/c;

    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lt0/x;

    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-direct {v1, p1, v5}, Lt0/x;-><init>(Lbi/i;I)V

    .line 199
    new-instance p1, Lua/d;

    .line 201
    invoke-direct {p1, v4}, Lua/d;-><init>(Lcf/d;)V

    .line 204
    new-instance v5, Lbi/u;

    .line 206
    invoke-direct {v5, p1, v1}, Lbi/u;-><init>(Lkotlin/jvm/functions/Function2;Lbi/i;)V

    .line 209
    new-instance p1, Lua/e;

    .line 211
    invoke-direct {p1, v6, v4}, Lua/e;-><init>(ILcf/d;)V

    .line 214
    new-instance v1, Lbi/w;

    .line 216
    invoke-direct {v1, v5, p1}, Lbi/w;-><init>(Lbi/u;Lua/e;)V

    .line 219
    new-instance p1, Lua/g;

    .line 221
    invoke-direct {p1, v2, v4}, Lua/g;-><init>(Lye/f;Lcf/d;)V

    .line 224
    iput-object v4, p0, Lua/i;->b:Ljava/lang/Object;

    .line 226
    iput v3, p0, Lua/i;->a:I

    .line 228
    invoke-static {v1, p1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_6

    .line 234
    return-object v0

    .line 235
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p1

    .line 238
    :cond_7
    const-string p1, "injection"

    .line 240
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 243
    throw v4

    .line 244
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p1
.end method
