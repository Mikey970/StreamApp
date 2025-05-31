.class public final Lwc/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/i2;
.implements Lkc/t1;


# static fields
.field public static final g:Lsb/m3;

.field public static final synthetic h:[Lof/w;


# instance fields
.field public final synthetic b:Lkc/t1;

.field public final c:Ljava/lang/String;

.field public final d:Lye/n;

.field public final e:Lye/n;

.field public final f:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lof/w;

    .line 5
    const-class v1, Lwc/p0;

    .line 7
    const-string v2, "db"

    .line 9
    const-string v3, "getDb()Lfr/nextv/realmdb/RealmDatabase;"

    .line 11
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 18
    const-string v2, "client"

    .line 20
    const-string v4, "getClient()Lio/ktor/client/HttpClient;"

    .line 22
    invoke-static {v1, v2, v4}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 29
    const-string v2, "auth"

    .line 31
    const-string v4, "getAuth()Lfr/nextv/common/resolvers/AuthResolver;"

    .line 33
    invoke-static {v1, v2, v4}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 40
    const-string v2, "getProfile"

    .line 42
    const-string v4, "<v#0>"

    .line 44
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v4, v0, v5

    .line 51
    const-string v4, "profileResolver"

    .line 53
    const-string v5, "<v#1>"

    .line 55
    invoke-static {v1, v4, v5, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x4

    .line 60
    aput-object v4, v0, v5

    .line 62
    const-string v4, "<v#2>"

    .line 64
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x5

    .line 69
    aput-object v2, v0, v4

    .line 71
    const-string v2, "getProfiles"

    .line 73
    const-string v4, "<v#3>"

    .line 75
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x6

    .line 80
    aput-object v2, v0, v4

    .line 82
    const-string v2, "playlistResolver"

    .line 84
    const-string v4, "<v#4>"

    .line 86
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x7

    .line 91
    aput-object v1, v0, v2

    .line 93
    sput-object v0, Lwc/p0;->h:[Lof/w;

    .line 95
    new-instance v0, Lsb/m3;

    .line 97
    const/16 v1, 0xe

    .line 99
    invoke-direct {v0, v1, v3}, Lsb/m3;-><init>(II)V

    .line 102
    sput-object v0, Lwc/p0;->g:Lsb/m3;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    const-string v1, "injection"

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lorg/kodein/type/c;

    .line 17
    new-instance v4, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$special$$inlined$eagerInject$default$1;

    .line 19
    invoke-direct {v4}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$special$$inlined$eagerInject$default$1;-><init>()V

    .line 22
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 30
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v6, Lkc/t1;

    .line 35
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v0, v3, v2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkc/t1;

    .line 44
    iput-object v0, p0, Lwc/p0;->b:Lkc/t1;

    .line 46
    const-string v0, "https://api2.haxtv.fr/sync"

    .line 48
    iput-object v0, p0, Lwc/p0;->c:Ljava/lang/String;

    .line 50
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lorg/kodein/type/c;

    .line 60
    new-instance v4, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$special$$inlined$inject$default$1;

    .line 62
    invoke-direct {v4}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$special$$inlined$inject$default$1;-><init>()V

    .line 65
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 67
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-class v6, Lsc/f;

    .line 76
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 79
    invoke-static {v0, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lwc/p0;->h:[Lof/w;

    .line 85
    const/4 v4, 0x0

    .line 86
    aget-object v4, v3, v4

    .line 88
    invoke-virtual {v0, p0, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lwc/p0;->d:Lye/n;

    .line 94
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Lorg/kodein/type/c;

    .line 104
    new-instance v6, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$special$$inlined$inject$default$2;

    .line 106
    invoke-direct {v6}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$special$$inlined$inject$default$2;-><init>()V

    .line 109
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 111
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-class v7, Lcd/c;

    .line 120
    invoke-direct {v4, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 123
    invoke-static {v0, v4}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 126
    move-result-object v0

    .line 127
    const/4 v4, 0x1

    .line 128
    aget-object v4, v3, v4

    .line 130
    invoke-virtual {v0, p0, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lwc/p0;->e:Lye/n;

    .line 136
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 138
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lorg/kodein/type/c;

    .line 146
    new-instance v2, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$special$$inlined$inject$default$3;

    .line 148
    invoke-direct {v2}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$special$$inlined$inject$default$3;-><init>()V

    .line 151
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 153
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-class v4, Lkc/m;

    .line 162
    invoke-direct {v1, v2, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 165
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x2

    .line 170
    aget-object v1, v3, v1

    .line 172
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lwc/p0;->f:Lye/n;

    .line 178
    return-void

    .line 179
    :cond_0
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 182
    throw v2

    .line 183
    :cond_1
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 186
    throw v2

    .line 187
    :cond_2
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 190
    throw v2

    .line 191
    :cond_3
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 194
    throw v2
.end method

.method public static final b(Lwc/p0;Lic/a;)Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lwc/e;->a:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    sget-object p0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;->Channel:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;->Movie:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;->Series:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$ContentType;

    .line 36
    :goto_0
    return-object p0
.end method

.method public static final c(Lwc/p0;)Lcd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/p0;->e:Lye/n;

    .line 3
    invoke-virtual {p0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcd/c;

    .line 9
    return-object p0
.end method

.method public static final d(Lwc/p0;Lcf/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lwc/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc/r;

    .line 8
    iget v1, v0, Lwc/r;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/r;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/r;

    .line 22
    invoke-direct {v0, p1}, Lwc/r;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwc/r;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/r;->x:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v4, :cond_3

    .line 42
    if-eq v2, v5, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget p0, v0, Lwc/r;->g:I

    .line 48
    iget v2, v0, Lwc/r;->e:I

    .line 50
    iget-object v8, v0, Lwc/r;->d:Ljava/util/Collection;

    .line 52
    check-cast v8, Ljava/util/Collection;

    .line 54
    iget-object v9, v0, Lwc/r;->c:[Lic/a;

    .line 56
    iget-object v10, v0, Lwc/r;->b:Ljava/util/List;

    .line 58
    iget-object v11, v0, Lwc/r;->a:Lwc/p0;

    .line 60
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    iget p0, v0, Lwc/r;->g:I

    .line 75
    iget v2, v0, Lwc/r;->e:I

    .line 77
    iget-object v8, v0, Lwc/r;->d:Ljava/util/Collection;

    .line 79
    check-cast v8, Ljava/util/Collection;

    .line 81
    iget-object v9, v0, Lwc/r;->c:[Lic/a;

    .line 83
    iget-object v10, v0, Lwc/r;->b:Ljava/util/List;

    .line 85
    iget-object v11, v0, Lwc/r;->a:Lwc/p0;

    .line 87
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_3
    iget p0, v0, Lwc/r;->g:I

    .line 94
    iget v2, v0, Lwc/r;->e:I

    .line 96
    iget-object v8, v0, Lwc/r;->d:Ljava/util/Collection;

    .line 98
    check-cast v8, Ljava/util/Collection;

    .line 100
    iget-object v9, v0, Lwc/r;->c:[Lic/a;

    .line 102
    iget-object v10, v0, Lwc/r;->b:Ljava/util/List;

    .line 104
    iget-object v11, v0, Lwc/r;->a:Lwc/p0;

    .line 106
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_7

    .line 111
    :cond_4
    iget-object p0, v0, Lwc/r;->a:Lwc/p0;

    .line 113
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 120
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 122
    if-eqz p1, :cond_14

    .line 124
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lorg/kodein/type/c;

    .line 130
    new-instance v8, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$updateFavorites_IoAF18A$getData$$inlined$inject$default$1;

    .line 132
    invoke-direct {v8}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$updateFavorites_IoAF18A$getData$$inlined$inject$default$1;-><init>()V

    .line 135
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 137
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 140
    move-result-object v8

    .line 141
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 143
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-class v9, Lkc/v2;

    .line 148
    invoke-direct {v2, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 151
    invoke-static {p1, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 154
    move-result-object p1

    .line 155
    sget-object v2, Lwc/p0;->h:[Lof/w;

    .line 157
    aget-object v2, v2, v5

    .line 159
    invoke-virtual {p1, v7, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lkc/v2;

    .line 169
    iput-object p0, v0, Lwc/r;->a:Lwc/p0;

    .line 171
    iput v6, v0, Lwc/r;->x:I

    .line 173
    check-cast p1, Lkc/b3;

    .line 175
    invoke-virtual {p1, v0}, Lkc/b3;->b(Lcf/d;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_6

    .line 181
    goto/16 :goto_a

    .line 183
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p1

    .line 194
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v8

    .line 198
    const/4 v9, 0x0

    .line 199
    if-eqz v8, :cond_9

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    move-object v10, v8

    .line 206
    check-cast v10, Lic/v;

    .line 208
    iget-object v11, v10, Lic/v;->c:Lic/y;

    .line 210
    instance-of v11, v11, Lic/x;

    .line 212
    if-eqz v11, :cond_8

    .line 214
    iget-object v10, v10, Lic/v;->f:Lic/e;

    .line 216
    instance-of v10, v10, Lic/d;

    .line 218
    if-eqz v10, :cond_8

    .line 220
    const/4 v9, 0x1

    .line 221
    :cond_8
    if-eqz v9, :cond_7

    .line 223
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 229
    const/16 v8, 0xa

    .line 231
    invoke-static {v2, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 234
    move-result v8

    .line 235
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v2

    .line 242
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_a

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lic/v;

    .line 254
    iget-object v8, v8, Lic/v;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-static {}, Lic/a;->values()[Lic/a;

    .line 263
    move-result-object v2

    .line 264
    new-instance v8, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    array-length v10, v2

    .line 270
    move-object v11, p0

    .line 271
    move-object v9, v2

    .line 272
    move p0, v10

    .line 273
    const/4 v2, 0x0

    .line 274
    move-object v10, p1

    .line 275
    :goto_4
    if-ge v2, p0, :cond_11

    .line 277
    aget-object p1, v9, v2

    .line 279
    sget-object v12, Lwc/e;->a:[I

    .line 281
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v13

    .line 285
    aget v12, v12, v13

    .line 287
    if-eq v12, v6, :cond_f

    .line 289
    if-eq v12, v4, :cond_d

    .line 291
    if-ne v12, v5, :cond_c

    .line 293
    sget-object v12, Lsc/j;->a:Lzh/d;

    .line 295
    new-instance v13, Lwc/u;

    .line 297
    invoke-direct {v13, v11, p1, v7}, Lwc/u;-><init>(Lwc/p0;Lic/a;Lcf/d;)V

    .line 300
    iput-object v11, v0, Lwc/r;->a:Lwc/p0;

    .line 302
    iput-object v10, v0, Lwc/r;->b:Ljava/util/List;

    .line 304
    iput-object v9, v0, Lwc/r;->c:[Lic/a;

    .line 306
    move-object p1, v8

    .line 307
    check-cast p1, Ljava/util/Collection;

    .line 309
    iput-object p1, v0, Lwc/r;->d:Ljava/util/Collection;

    .line 311
    iput v2, v0, Lwc/r;->e:I

    .line 313
    iput p0, v0, Lwc/r;->g:I

    .line 315
    iput v3, v0, Lwc/r;->x:I

    .line 317
    invoke-static {v0, v12, v13}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v1, :cond_b

    .line 323
    goto/16 :goto_a

    .line 325
    :cond_b
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    new-instance p0, Landroidx/fragment/app/x;

    .line 330
    invoke-direct {p0, v7}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 333
    throw p0

    .line 334
    :cond_d
    sget-object v12, Lsc/j;->a:Lzh/d;

    .line 336
    new-instance v13, Lwc/t;

    .line 338
    invoke-direct {v13, v11, p1, v7}, Lwc/t;-><init>(Lwc/p0;Lic/a;Lcf/d;)V

    .line 341
    iput-object v11, v0, Lwc/r;->a:Lwc/p0;

    .line 343
    iput-object v10, v0, Lwc/r;->b:Ljava/util/List;

    .line 345
    iput-object v9, v0, Lwc/r;->c:[Lic/a;

    .line 347
    move-object p1, v8

    .line 348
    check-cast p1, Ljava/util/Collection;

    .line 350
    iput-object p1, v0, Lwc/r;->d:Ljava/util/Collection;

    .line 352
    iput v2, v0, Lwc/r;->e:I

    .line 354
    iput p0, v0, Lwc/r;->g:I

    .line 356
    iput v5, v0, Lwc/r;->x:I

    .line 358
    invoke-static {v0, v12, v13}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v1, :cond_e

    .line 364
    goto :goto_a

    .line 365
    :cond_e
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 367
    goto :goto_8

    .line 368
    :cond_f
    sget-object v12, Lsc/j;->a:Lzh/d;

    .line 370
    new-instance v13, Lwc/s;

    .line 372
    invoke-direct {v13, v11, p1, v7}, Lwc/s;-><init>(Lwc/p0;Lic/a;Lcf/d;)V

    .line 375
    iput-object v11, v0, Lwc/r;->a:Lwc/p0;

    .line 377
    iput-object v10, v0, Lwc/r;->b:Ljava/util/List;

    .line 379
    iput-object v9, v0, Lwc/r;->c:[Lic/a;

    .line 381
    move-object p1, v8

    .line 382
    check-cast p1, Ljava/util/Collection;

    .line 384
    iput-object p1, v0, Lwc/r;->d:Ljava/util/Collection;

    .line 386
    iput v2, v0, Lwc/r;->e:I

    .line 388
    iput p0, v0, Lwc/r;->g:I

    .line 390
    iput v4, v0, Lwc/r;->x:I

    .line 392
    invoke-static {v0, v12, v13}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    if-ne p1, v1, :cond_10

    .line 398
    goto :goto_a

    .line 399
    :cond_10
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 401
    :goto_8
    invoke-static {p1, v8}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 404
    add-int/2addr v2, v6

    .line 405
    goto/16 :goto_4

    .line 407
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 409
    new-instance p0, Ljava/util/ArrayList;

    .line 411
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object p1

    .line 418
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 424
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    move-object v1, v0

    .line 429
    check-cast v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;

    .line 431
    invoke-virtual {v1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;->getPlaylist()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_12

    .line 441
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    goto :goto_9

    .line 445
    :cond_13
    new-instance v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData;

    .line 447
    invoke-direct {v1, v10, p0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 450
    :goto_a
    return-object v1

    .line 451
    :cond_14
    const-string p0, "injection"

    .line 453
    invoke-static {p0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 456
    throw v7
.end method

.method public static final e(Lwc/p0;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lwc/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc/x;

    .line 8
    iget v1, v0, Lwc/x;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/x;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/x;

    .line 22
    invoke-direct {v0, p1}, Lwc/x;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwc/x;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/x;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v5, :cond_1

    .line 40
    iget-object p0, v0, Lwc/x;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lwc/x;->a:Ljava/lang/Object;

    .line 59
    check-cast p0, Lwc/p0;

    .line 61
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 70
    if-eqz p1, :cond_a

    .line 72
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lorg/kodein/type/c;

    .line 78
    new-instance v6, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$updateGroups_IoAF18A$getData$8$$inlined$inject$default$1;

    .line 80
    invoke-direct {v6}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$updateGroups_IoAF18A$getData$8$$inlined$inject$default$1;-><init>()V

    .line 83
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 85
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 88
    move-result-object v6

    .line 89
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 91
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-class v7, Lkc/v2;

    .line 96
    invoke-direct {v2, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 99
    invoke-static {p1, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Lwc/p0;->h:[Lof/w;

    .line 105
    const/4 v6, 0x4

    .line 106
    aget-object v2, v2, v6

    .line 108
    invoke-virtual {p1, v4, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lkc/v2;

    .line 118
    iput-object p0, v0, Lwc/x;->a:Ljava/lang/Object;

    .line 120
    iput v3, v0, Lwc/x;->c:I

    .line 122
    check-cast p1, Lkc/b3;

    .line 124
    invoke-virtual {p1, v0}, Lkc/b3;->b(Lcf/d;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_4

    .line 130
    goto/16 :goto_6

    .line 132
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p1

    .line 143
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, Lic/v;

    .line 156
    iget-object v8, v7, Lic/v;->c:Lic/y;

    .line 158
    instance-of v8, v8, Lic/x;

    .line 160
    if-eqz v8, :cond_6

    .line 162
    iget-object v7, v7, Lic/v;->f:Lic/e;

    .line 164
    instance-of v7, v7, Lic/d;

    .line 166
    if-eqz v7, :cond_6

    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 v7, 0x0

    .line 171
    :goto_3
    if-eqz v7, :cond_5

    .line 173
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    const/16 v3, 0xa

    .line 181
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 184
    move-result v3

    .line 185
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v2

    .line 192
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lic/v;

    .line 204
    iget-object v3, v3, Lic/v;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    sget-object v2, Lsc/j;->a:Lzh/d;

    .line 212
    new-instance v3, Lwc/y;

    .line 214
    invoke-direct {v3, p0, v4}, Lwc/y;-><init>(Lwc/p0;Lcf/d;)V

    .line 217
    iput-object p1, v0, Lwc/x;->a:Ljava/lang/Object;

    .line 219
    iput v5, v0, Lwc/x;->c:I

    .line 221
    invoke-static {v0, v2, v3}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_9

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move-object v9, p1

    .line 229
    move-object p1, p0

    .line 230
    move-object p0, v9

    .line 231
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 233
    new-instance v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData;

    .line 235
    invoke-direct {v1, p0, p1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 238
    :goto_6
    return-object v1

    .line 239
    :cond_a
    const-string p0, "injection"

    .line 241
    invoke-static {p0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 244
    throw v4
.end method

.method public static final f(Lwc/p0;Lcf/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lwc/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc/j0;

    .line 8
    iget v1, v0, Lwc/j0;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/j0;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/j0;

    .line 22
    invoke-direct {v0, p1}, Lwc/j0;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwc/j0;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/j0;->x:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget p0, v0, Lwc/j0;->g:I

    .line 48
    iget v2, v0, Lwc/j0;->e:I

    .line 50
    iget-object v8, v0, Lwc/j0;->d:Ljava/util/Collection;

    .line 52
    check-cast v8, Ljava/util/Collection;

    .line 54
    iget-object v9, v0, Lwc/j0;->c:[Lic/a;

    .line 56
    iget-object v10, v0, Lwc/j0;->b:Ljava/util/List;

    .line 58
    iget-object v11, v0, Lwc/j0;->a:Lwc/p0;

    .line 60
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    iget p0, v0, Lwc/j0;->g:I

    .line 75
    iget v2, v0, Lwc/j0;->e:I

    .line 77
    iget-object v8, v0, Lwc/j0;->d:Ljava/util/Collection;

    .line 79
    check-cast v8, Ljava/util/Collection;

    .line 81
    iget-object v9, v0, Lwc/j0;->c:[Lic/a;

    .line 83
    iget-object v10, v0, Lwc/j0;->b:Ljava/util/List;

    .line 85
    iget-object v11, v0, Lwc/j0;->a:Lwc/p0;

    .line 87
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_3
    iget p0, v0, Lwc/j0;->g:I

    .line 94
    iget v2, v0, Lwc/j0;->e:I

    .line 96
    iget-object v8, v0, Lwc/j0;->d:Ljava/util/Collection;

    .line 98
    check-cast v8, Ljava/util/Collection;

    .line 100
    iget-object v9, v0, Lwc/j0;->c:[Lic/a;

    .line 102
    iget-object v10, v0, Lwc/j0;->b:Ljava/util/List;

    .line 104
    iget-object v11, v0, Lwc/j0;->a:Lwc/p0;

    .line 106
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_7

    .line 111
    :cond_4
    iget-object p0, v0, Lwc/j0;->a:Lwc/p0;

    .line 113
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 120
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 122
    if-eqz p1, :cond_14

    .line 124
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lorg/kodein/type/c;

    .line 130
    new-instance v8, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$updatePlayback_IoAF18A$getBody$$inlined$inject$default$1;

    .line 132
    invoke-direct {v8}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$updatePlayback_IoAF18A$getBody$$inlined$inject$default$1;-><init>()V

    .line 135
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 137
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 140
    move-result-object v8

    .line 141
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 143
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-class v9, Lkc/v2;

    .line 148
    invoke-direct {v2, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 151
    invoke-static {p1, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 154
    move-result-object p1

    .line 155
    sget-object v2, Lwc/p0;->h:[Lof/w;

    .line 157
    const/4 v8, 0x5

    .line 158
    aget-object v2, v2, v8

    .line 160
    invoke-virtual {p1, v7, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lkc/v2;

    .line 170
    iput-object p0, v0, Lwc/j0;->a:Lwc/p0;

    .line 172
    iput v6, v0, Lwc/j0;->x:I

    .line 174
    check-cast p1, Lkc/b3;

    .line 176
    invoke-virtual {p1, v0}, Lkc/b3;->b(Lcf/d;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_6

    .line 182
    goto/16 :goto_a

    .line 184
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p1

    .line 195
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v8

    .line 199
    const/4 v9, 0x0

    .line 200
    if-eqz v8, :cond_9

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    move-object v10, v8

    .line 207
    check-cast v10, Lic/v;

    .line 209
    iget-object v11, v10, Lic/v;->c:Lic/y;

    .line 211
    instance-of v11, v11, Lic/x;

    .line 213
    if-eqz v11, :cond_8

    .line 215
    iget-object v10, v10, Lic/v;->f:Lic/e;

    .line 217
    instance-of v10, v10, Lic/d;

    .line 219
    if-eqz v10, :cond_8

    .line 221
    const/4 v9, 0x1

    .line 222
    :cond_8
    if-eqz v9, :cond_7

    .line 224
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_2

    .line 228
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    const/16 v8, 0xa

    .line 232
    invoke-static {v2, v8}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 235
    move-result v8

    .line 236
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v2

    .line 243
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_a

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lic/v;

    .line 255
    iget-object v8, v8, Lic/v;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    invoke-static {}, Lic/a;->values()[Lic/a;

    .line 264
    move-result-object v2

    .line 265
    new-instance v8, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 270
    array-length v10, v2

    .line 271
    move-object v11, p0

    .line 272
    move-object v9, v2

    .line 273
    move p0, v10

    .line 274
    const/4 v2, 0x0

    .line 275
    move-object v10, p1

    .line 276
    :goto_4
    if-ge v2, p0, :cond_11

    .line 278
    aget-object p1, v9, v2

    .line 280
    sget-object v12, Lwc/e;->a:[I

    .line 282
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v13

    .line 286
    aget v12, v12, v13

    .line 288
    if-eq v12, v6, :cond_f

    .line 290
    if-eq v12, v5, :cond_d

    .line 292
    if-ne v12, v4, :cond_c

    .line 294
    sget-object v12, Lsc/j;->a:Lzh/d;

    .line 296
    new-instance v13, Lwc/m0;

    .line 298
    invoke-direct {v13, v11, p1, v7}, Lwc/m0;-><init>(Lwc/p0;Lic/a;Lcf/d;)V

    .line 301
    iput-object v11, v0, Lwc/j0;->a:Lwc/p0;

    .line 303
    iput-object v10, v0, Lwc/j0;->b:Ljava/util/List;

    .line 305
    iput-object v9, v0, Lwc/j0;->c:[Lic/a;

    .line 307
    move-object p1, v8

    .line 308
    check-cast p1, Ljava/util/Collection;

    .line 310
    iput-object p1, v0, Lwc/j0;->d:Ljava/util/Collection;

    .line 312
    iput v2, v0, Lwc/j0;->e:I

    .line 314
    iput p0, v0, Lwc/j0;->g:I

    .line 316
    iput v3, v0, Lwc/j0;->x:I

    .line 318
    invoke-static {v0, v12, v13}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v1, :cond_b

    .line 324
    goto/16 :goto_a

    .line 326
    :cond_b
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 328
    goto :goto_8

    .line 329
    :cond_c
    new-instance p0, Landroidx/fragment/app/x;

    .line 331
    invoke-direct {p0, v7}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 334
    throw p0

    .line 335
    :cond_d
    sget-object v12, Lsc/j;->a:Lzh/d;

    .line 337
    new-instance v13, Lwc/l0;

    .line 339
    invoke-direct {v13, v11, p1, v7}, Lwc/l0;-><init>(Lwc/p0;Lic/a;Lcf/d;)V

    .line 342
    iput-object v11, v0, Lwc/j0;->a:Lwc/p0;

    .line 344
    iput-object v10, v0, Lwc/j0;->b:Ljava/util/List;

    .line 346
    iput-object v9, v0, Lwc/j0;->c:[Lic/a;

    .line 348
    move-object p1, v8

    .line 349
    check-cast p1, Ljava/util/Collection;

    .line 351
    iput-object p1, v0, Lwc/j0;->d:Ljava/util/Collection;

    .line 353
    iput v2, v0, Lwc/j0;->e:I

    .line 355
    iput p0, v0, Lwc/j0;->g:I

    .line 357
    iput v4, v0, Lwc/j0;->x:I

    .line 359
    invoke-static {v0, v12, v13}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v1, :cond_e

    .line 365
    goto :goto_a

    .line 366
    :cond_e
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    sget-object v12, Lsc/j;->a:Lzh/d;

    .line 371
    new-instance v13, Lwc/k0;

    .line 373
    invoke-direct {v13, v11, p1, v7}, Lwc/k0;-><init>(Lwc/p0;Lic/a;Lcf/d;)V

    .line 376
    iput-object v11, v0, Lwc/j0;->a:Lwc/p0;

    .line 378
    iput-object v10, v0, Lwc/j0;->b:Ljava/util/List;

    .line 380
    iput-object v9, v0, Lwc/j0;->c:[Lic/a;

    .line 382
    move-object p1, v8

    .line 383
    check-cast p1, Ljava/util/Collection;

    .line 385
    iput-object p1, v0, Lwc/j0;->d:Ljava/util/Collection;

    .line 387
    iput v2, v0, Lwc/j0;->e:I

    .line 389
    iput p0, v0, Lwc/j0;->g:I

    .line 391
    iput v5, v0, Lwc/j0;->x:I

    .line 393
    invoke-static {v0, v12, v13}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 396
    move-result-object p1

    .line 397
    if-ne p1, v1, :cond_10

    .line 399
    goto :goto_a

    .line 400
    :cond_10
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 402
    :goto_8
    invoke-static {p1, v8}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 405
    add-int/2addr v2, v6

    .line 406
    goto/16 :goto_4

    .line 408
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 410
    new-instance p0, Ljava/util/ArrayList;

    .line 412
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object p1

    .line 419
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_13

    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    move-object v1, v0

    .line 430
    check-cast v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;

    .line 432
    invoke-virtual {v1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$PendingContent;->getPlaylist()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_12

    .line 442
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    goto :goto_9

    .line 446
    :cond_13
    new-instance v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData;

    .line 448
    invoke-direct {v1, v10, p0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 451
    :goto_a
    return-object v1

    .line 452
    :cond_14
    const-string p0, "injection"

    .line 454
    invoke-static {p0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 457
    throw v7
.end method


# virtual methods
.method public final a(Lnd/c;Lcf/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/p0;->b:Lkc/t1;

    invoke-interface {v0, p1, p2}, Lkc/t1;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwc/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwc/f;

    .line 8
    iget v1, v0, Lwc/f;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/f;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lwc/f;-><init>(Lwc/p0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lwc/f;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/f;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lwc/g;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lwc/g;-><init>(Lwc/p0;Ljava/lang/String;Lcf/d;)V

    .line 57
    iput v3, v0, Lwc/f;->c:I

    .line 59
    invoke-static {p2, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lye/l;

    .line 68
    iget-object p1, p2, Lye/l;->a:Ljava/lang/Object;

    .line 70
    return-object p1
.end method

.method public final h(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;Ljava/lang/String;Lcf/d;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lwc/h;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwc/h;

    .line 12
    iget v3, v2, Lwc/h;->G:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwc/h;->G:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lwc/h;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lwc/h;-><init>(Lwc/p0;Lcf/d;)V

    .line 33
    :goto_0
    iget-object v1, v2, Lwc/h;->y:Ljava/lang/Object;

    .line 35
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 37
    iget v5, v2, Lwc/h;->G:I

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 43
    const-string v9, "injection"

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x2

    .line 47
    if-eqz v5, :cond_4

    .line 49
    if-eq v5, v10, :cond_3

    .line 51
    if-eq v5, v11, :cond_2

    .line 53
    if-ne v5, v7, :cond_1

    .line 55
    :try_start_0
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    check-cast v1, Lye/l;

    .line 60
    iget-object v0, v1, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v2, Lwc/h;->x:Ljava/lang/String;

    .line 74
    iget-object v5, v2, Lwc/h;->r:Ljava/lang/String;

    .line 76
    iget-object v8, v2, Lwc/h;->g:Lic/y;

    .line 78
    iget-object v9, v2, Lwc/h;->e:Lic/a0;

    .line 80
    iget-object v10, v2, Lwc/h;->d:Ljava/lang/Object;

    .line 82
    check-cast v10, Lkc/v2;

    .line 84
    iget-object v12, v2, Lwc/h;->c:Ljava/lang/Object;

    .line 86
    check-cast v12, Lic/y;

    .line 88
    iget-object v13, v2, Lwc/h;->b:Ljava/lang/String;

    .line 90
    iget-object v14, v2, Lwc/h;->a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 92
    :try_start_1
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 95
    check-cast v1, Lye/l;

    .line 97
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    move-object v15, v0

    .line 100
    move-object v0, v9

    .line 101
    move-object/from16 v25, v13

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_3
    iget-object v0, v2, Lwc/h;->d:Ljava/lang/Object;

    .line 107
    check-cast v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;

    .line 109
    iget-object v5, v2, Lwc/h;->c:Ljava/lang/Object;

    .line 111
    check-cast v5, Lye/f;

    .line 113
    iget-object v12, v2, Lwc/h;->b:Ljava/lang/String;

    .line 115
    iget-object v13, v2, Lwc/h;->a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 117
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 120
    check-cast v1, Lye/l;

    .line 122
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;

    .line 124
    goto/16 :goto_3

    .line 126
    :cond_4
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 129
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 131
    if-eqz v1, :cond_f

    .line 133
    invoke-interface {v1}, Lhj/l;->a()Lhj/k;

    .line 136
    move-result-object v1

    .line 137
    new-instance v5, Lorg/kodein/type/c;

    .line 139
    new-instance v12, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$downloadProfile-0E7RQCE$$inlined$inject$default$1;

    .line 141
    invoke-direct {v12}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$downloadProfile-0E7RQCE$$inlined$inject$default$1;-><init>()V

    .line 144
    iget-object v12, v12, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 146
    invoke-static {v12}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-class v13, Lkc/v2;

    .line 155
    invoke-direct {v5, v12, v13}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 158
    invoke-static {v1, v5}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 161
    move-result-object v1

    .line 162
    sget-object v5, Lwc/p0;->h:[Lof/w;

    .line 164
    const/4 v12, 0x6

    .line 165
    aget-object v5, v5, v12

    .line 167
    invoke-virtual {v1, v6, v5}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual/range {p1 .. p1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getPlaylists()Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_e

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;

    .line 191
    invoke-virtual {v12}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;->getId()Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_d

    .line 201
    sget-object v1, Lqi/s;->k:[C

    .line 203
    invoke-virtual {v12}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;->getUrl()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v12}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;->getId()Ljava/lang/String;

    .line 214
    move-result-object v13

    .line 215
    const/4 v14, 0x0

    .line 216
    const-string v15, "1S_"

    .line 218
    invoke-static {v13, v15, v14}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_5

    .line 224
    new-instance v13, Lkc/p2;

    .line 226
    invoke-direct {v13, v1}, Lkc/p2;-><init>(Lqi/s;)V

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance v13, Lkc/q2;

    .line 232
    invoke-direct {v13, v1}, Lkc/q2;-><init>(Lqi/s;)V

    .line 235
    :goto_2
    invoke-virtual {v5}, Lye/n;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lkc/v2;

    .line 241
    move-object/from16 v14, p1

    .line 243
    iput-object v14, v2, Lwc/h;->a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 245
    iput-object v0, v2, Lwc/h;->b:Ljava/lang/String;

    .line 247
    iput-object v5, v2, Lwc/h;->c:Ljava/lang/Object;

    .line 249
    iput-object v12, v2, Lwc/h;->d:Ljava/lang/Object;

    .line 251
    iput v10, v2, Lwc/h;->G:I

    .line 253
    check-cast v1, Lkc/b3;

    .line 255
    invoke-virtual {v1, v13, v2}, Lkc/b3;->f(Lkc/r2;Lcf/d;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v4, :cond_6

    .line 261
    return-object v4

    .line 262
    :cond_6
    move-object v13, v14

    .line 263
    move-object/from16 v28, v12

    .line 265
    move-object v12, v0

    .line 266
    move-object/from16 v0, v28

    .line 268
    :goto_3
    instance-of v14, v1, Lye/k;

    .line 270
    xor-int/2addr v10, v14

    .line 271
    if-eqz v10, :cond_c

    .line 273
    :try_start_2
    check-cast v1, Lic/y;

    .line 275
    invoke-interface {v5}, Lye/f;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    move-object v10, v5

    .line 280
    check-cast v10, Lkc/v2;

    .line 282
    invoke-virtual {v0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;->getName()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    new-instance v0, Lic/a0;

    .line 288
    const/4 v15, 0x1

    .line 289
    const/16 v16, 0x1

    .line 291
    const/16 v17, 0x1

    .line 293
    sget-object v14, Lwh/b;->b:Lwh/a;

    .line 295
    sget-object v14, Lwh/d;->DAYS:Lwh/d;

    .line 297
    invoke-static {v11, v14}, Lh2/o0;->v0(ILwh/d;)J

    .line 300
    move-result-wide v18

    .line 301
    sget-object v14, Lhi/d;->Companion:Lhi/c;

    .line 303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    sget-object v20, Lhi/d;->b:Lhi/d;

    .line 308
    move-object v14, v0

    .line 309
    invoke-direct/range {v14 .. v20}, Lic/a0;-><init>(ZZZJLhi/d;)V

    .line 312
    invoke-static {v1}, Lic/z;->I(Lic/y;)Lkc/u3;

    .line 315
    move-result-object v14

    .line 316
    sget-object v15, Li2/h0;->g:Lhj/k;

    .line 318
    if-eqz v15, :cond_b

    .line 320
    invoke-static {v15}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 323
    move-result-object v9

    .line 324
    new-instance v15, Lorg/kodein/type/c;

    .line 326
    new-instance v6, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$downloadProfile_0E7RQCE$lambda$46$$inlined$eagerInject$1;

    .line 328
    invoke-direct {v6}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$downloadProfile_0E7RQCE$lambda$46$$inlined$eagerInject$1;-><init>()V

    .line 331
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 333
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const-class v8, Lic/i0;

    .line 342
    invoke-direct {v15, v6, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 345
    invoke-virtual {v9, v15, v14}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lic/i0;

    .line 351
    iput-object v13, v2, Lwc/h;->a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 353
    iput-object v12, v2, Lwc/h;->b:Ljava/lang/String;

    .line 355
    iput-object v1, v2, Lwc/h;->c:Ljava/lang/Object;

    .line 357
    iput-object v10, v2, Lwc/h;->d:Ljava/lang/Object;

    .line 359
    iput-object v0, v2, Lwc/h;->e:Lic/a0;

    .line 361
    iput-object v1, v2, Lwc/h;->g:Lic/y;

    .line 363
    iput-object v5, v2, Lwc/h;->r:Ljava/lang/String;

    .line 365
    iput-object v12, v2, Lwc/h;->x:Ljava/lang/String;

    .line 367
    iput v11, v2, Lwc/h;->G:I

    .line 369
    invoke-interface {v6, v1}, Lic/i0;->a(Lic/y;)Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    if-ne v6, v4, :cond_7

    .line 375
    return-object v4

    .line 376
    :cond_7
    move-object v8, v1

    .line 377
    move-object v15, v12

    .line 378
    move-object/from16 v25, v15

    .line 380
    move-object v14, v13

    .line 381
    move-object v12, v8

    .line 382
    move-object v1, v6

    .line 383
    :goto_4
    nop

    .line 384
    instance-of v6, v1, Lye/k;

    .line 386
    if-eqz v6, :cond_8

    .line 388
    const/4 v1, 0x0

    .line 389
    :cond_8
    move-object/from16 v19, v1

    .line 391
    check-cast v19, Lqi/s;

    .line 393
    if-eqz v19, :cond_9

    .line 395
    new-instance v1, Lic/i;

    .line 397
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 405
    const-string v9, "randomUUID().toString()"

    .line 407
    invoke-static {v6, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    const-string v9, "-"

    .line 412
    filled-new-array {v9}, [Ljava/lang/String;

    .line 415
    move-result-object v9

    .line 416
    invoke-static {v6, v9}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    move-result-object v6

    .line 424
    move-object/from16 v17, v6

    .line 426
    check-cast v17, Ljava/lang/String;

    .line 428
    invoke-interface {v12}, Lic/y;->f()Lqi/s;

    .line 431
    move-result-object v6

    .line 432
    iget-object v6, v6, Lqi/s;->d:Ljava/lang/String;

    .line 434
    sget-object v9, Lwh/b;->b:Lwh/a;

    .line 436
    sget-object v9, Lwh/d;->DAYS:Lwh/d;

    .line 438
    invoke-static {v7, v9}, Lh2/o0;->v0(ILwh/d;)J

    .line 441
    move-result-wide v20

    .line 442
    sget-object v12, Lhi/d;->Companion:Lhi/c;

    .line 444
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    sget-object v22, Lhi/d;->b:Lhi/d;

    .line 449
    invoke-static {v11, v9}, Lh2/o0;->v0(ILwh/d;)J

    .line 452
    move-result-wide v23

    .line 453
    const-wide/16 v26, 0x0

    .line 455
    move-object/from16 v16, v1

    .line 457
    move-object/from16 v18, v6

    .line 459
    invoke-direct/range {v16 .. v27}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi/s;JLhi/d;JLjava/lang/String;J)V

    .line 462
    goto :goto_5

    .line 463
    :cond_9
    const/4 v1, 0x0

    .line 464
    :goto_5
    invoke-static {v1}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    move-result-object v1

    .line 468
    new-instance v6, Lic/h;

    .line 470
    const-wide/16 v11, 0x0

    .line 472
    invoke-direct {v6, v11, v12, v1}, Lic/h;-><init>(JLjava/util/List;)V

    .line 475
    new-instance v1, Lic/d;

    .line 477
    invoke-virtual {v14}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getUid()Ljava/lang/String;

    .line 480
    move-result-object v9

    .line 481
    sget-object v11, Lhi/d;->Companion:Lhi/c;

    .line 483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    new-instance v11, Lhi/d;

    .line 488
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v12}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 495
    move-result-object v12

    .line 496
    const-string v13, "systemUTC().instant()"

    .line 498
    invoke-static {v12, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-direct {v11, v12}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 504
    invoke-direct {v1, v9, v11}, Lic/d;-><init>(Ljava/lang/String;Lhi/d;)V

    .line 507
    new-instance v9, Lic/v;

    .line 509
    const/16 v21, 0x0

    .line 511
    move-object v14, v9

    .line 512
    move-object/from16 v16, v5

    .line 514
    move-object/from16 v17, v8

    .line 516
    move-object/from16 v18, v0

    .line 518
    move-object/from16 v19, v6

    .line 520
    move-object/from16 v20, v1

    .line 522
    invoke-direct/range {v14 .. v21}, Lic/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;Z)V

    .line 525
    const/4 v0, 0x0

    .line 526
    iput-object v0, v2, Lwc/h;->a:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 528
    iput-object v0, v2, Lwc/h;->b:Ljava/lang/String;

    .line 530
    iput-object v0, v2, Lwc/h;->c:Ljava/lang/Object;

    .line 532
    iput-object v0, v2, Lwc/h;->d:Ljava/lang/Object;

    .line 534
    iput-object v0, v2, Lwc/h;->e:Lic/a0;

    .line 536
    iput-object v0, v2, Lwc/h;->g:Lic/y;

    .line 538
    iput-object v0, v2, Lwc/h;->r:Ljava/lang/String;

    .line 540
    iput-object v0, v2, Lwc/h;->x:Ljava/lang/String;

    .line 542
    iput v7, v2, Lwc/h;->G:I

    .line 544
    check-cast v10, Lkc/b3;

    .line 546
    invoke-virtual {v10, v9, v2}, Lkc/b3;->g(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    if-ne v0, v4, :cond_a

    .line 552
    return-object v4

    .line 553
    :cond_a
    :goto_6
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 556
    check-cast v0, Lic/v;

    .line 558
    goto :goto_8

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto :goto_7

    .line 561
    :cond_b
    invoke-static {v9}, Lic/z;->j0(Ljava/lang/String;)V

    .line 564
    const/4 v0, 0x0

    .line 565
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    :goto_7
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 569
    move-result-object v0

    .line 570
    :goto_8
    move-object v1, v0

    .line 571
    :cond_c
    return-object v1

    .line 572
    :cond_d
    move-object/from16 v14, p1

    .line 574
    goto/16 :goto_1

    .line 576
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 578
    const-string v1, "Collection contains no element matching the predicate."

    .line 580
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0

    .line 584
    :cond_f
    invoke-static {v9}, Lic/z;->j0(Ljava/lang/String;)V

    .line 587
    const/4 v0, 0x0

    .line 588
    throw v0
.end method

.method public final i()Lsc/f;
    .locals 1

    iget-object v0, p0, Lwc/p0;->d:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/f;

    return-object v0
.end method

.method public final j(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwc/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc/i;

    .line 8
    iget v1, v0, Lwc/i;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/i;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/i;

    .line 22
    invoke-direct {v0, p0, p1}, Lwc/i;-><init>(Lwc/p0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwc/i;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/i;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lwc/j;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lwc/j;-><init>(Lwc/p0;Lcf/d;)V

    .line 57
    iput v3, v0, Lwc/i;->c:I

    .line 59
    invoke-static {p1, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lye/l;

    .line 68
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 70
    return-object p1
.end method

.method public final k(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwc/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc/k;

    .line 8
    iget v1, v0, Lwc/k;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/k;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/k;

    .line 22
    invoke-direct {v0, p0, p1}, Lwc/k;-><init>(Lwc/p0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwc/k;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/k;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lwc/l;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lwc/l;-><init>(Lwc/p0;Lcf/d;)V

    .line 57
    iput v3, v0, Lwc/k;->c:I

    .line 59
    invoke-static {p1, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lye/l;

    .line 68
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 70
    return-object p1
.end method

.method public final l(Lcf/d;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lwc/m;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwc/m;

    .line 12
    iget v3, v2, Lwc/m;->F:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwc/m;->F:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwc/m;

    .line 26
    invoke-direct {v2, v1, v0}, Lwc/m;-><init>(Lwc/p0;Lcf/d;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lwc/m;->x:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lwc/m;->F:I

    .line 35
    const-string v5, "<this>"

    .line 37
    const/4 v7, 0x7

    .line 38
    const/4 v9, 0x1

    .line 39
    const-class v11, Lkc/v2;

    .line 41
    const-string v12, "CLOUD_SYNC"

    .line 43
    const-string v13, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 45
    const-string v14, "injection"

    .line 47
    packed-switch v4, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget v4, v2, Lwc/m;->r:I

    .line 60
    iget v5, v2, Lwc/m;->g:I

    .line 62
    iget-object v7, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 64
    check-cast v7, [Lic/a;

    .line 66
    iget-object v15, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 68
    check-cast v15, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 70
    iget-object v8, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 75
    move-object v0, v2

    .line 76
    move-object v10, v8

    .line 77
    move-object v6, v15

    .line 78
    const/4 v1, 0x1

    .line 79
    const/16 v2, 0xa

    .line 81
    move-object v15, v7

    .line 82
    goto/16 :goto_24

    .line 84
    :pswitch_1
    iget v4, v2, Lwc/m;->r:I

    .line 86
    iget v5, v2, Lwc/m;->g:I

    .line 88
    iget-object v7, v2, Lwc/m;->e:Ljava/lang/Object;

    .line 90
    check-cast v7, Lmc/d;

    .line 92
    iget-object v8, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 94
    check-cast v8, Lic/a;

    .line 96
    iget-object v15, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 98
    check-cast v15, [Lic/a;

    .line 100
    iget-object v6, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 102
    check-cast v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 104
    iget-object v10, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 109
    goto/16 :goto_1f

    .line 111
    :pswitch_2
    iget-object v4, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 113
    check-cast v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 115
    :try_start_0
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 118
    check-cast v0, Lye/l;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    goto/16 :goto_18

    .line 125
    :pswitch_3
    iget-object v4, v2, Lwc/m;->e:Ljava/lang/Object;

    .line 127
    check-cast v4, Lye/f;

    .line 129
    iget-object v6, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 131
    check-cast v6, Ljava/util/Iterator;

    .line 133
    iget-object v7, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 135
    check-cast v7, Ljava/util/List;

    .line 137
    iget-object v8, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 139
    check-cast v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 141
    iget-object v10, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 143
    check-cast v10, Lwc/p0;

    .line 145
    :try_start_1
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 148
    check-cast v0, Lye/l;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    move-object v0, v4

    .line 154
    move-object/from16 v25, v5

    .line 156
    move-object v4, v8

    .line 157
    goto/16 :goto_17

    .line 159
    :pswitch_4
    iget-object v4, v2, Lwc/m;->e:Ljava/lang/Object;

    .line 161
    check-cast v4, Lye/f;

    .line 163
    iget-object v6, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 165
    check-cast v6, Ljava/util/Iterator;

    .line 167
    iget-object v7, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 169
    check-cast v7, Ljava/util/List;

    .line 171
    iget-object v8, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 173
    check-cast v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 175
    iget-object v10, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 177
    check-cast v10, Lwc/p0;

    .line 179
    :try_start_2
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 182
    check-cast v0, Lye/l;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    move-object v0, v4

    .line 188
    move-object v4, v8

    .line 189
    goto/16 :goto_e

    .line 191
    :pswitch_5
    iget-object v4, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 193
    check-cast v4, Lye/f;

    .line 195
    iget-object v6, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 197
    check-cast v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 199
    iget-object v7, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 201
    check-cast v7, Lwc/p0;

    .line 203
    :try_start_3
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    goto/16 :goto_d

    .line 208
    :pswitch_6
    iget-object v4, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 210
    check-cast v4, Lye/f;

    .line 212
    iget-object v6, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 214
    check-cast v6, Ljava/util/Iterator;

    .line 216
    iget-object v8, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 218
    check-cast v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 220
    iget-object v10, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 222
    check-cast v10, Lwc/p0;

    .line 224
    :try_start_4
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 227
    check-cast v0, Lye/l;

    .line 229
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    goto :goto_2

    .line 233
    :pswitch_7
    iget-object v4, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 235
    check-cast v4, Lye/f;

    .line 237
    iget-object v6, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 239
    check-cast v6, Ljava/util/Iterator;

    .line 241
    iget-object v8, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 243
    check-cast v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 245
    iget-object v10, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 247
    check-cast v10, Lwc/p0;

    .line 249
    :try_start_5
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 252
    check-cast v0, Lye/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    goto :goto_1

    .line 255
    :pswitch_8
    iget-object v4, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 257
    check-cast v4, Lye/f;

    .line 259
    iget-object v6, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 261
    check-cast v6, Ljava/util/Iterator;

    .line 263
    iget-object v8, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 265
    check-cast v8, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 267
    iget-object v10, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 269
    check-cast v10, Lwc/p0;

    .line 271
    :try_start_6
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 274
    check-cast v0, Lye/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    goto :goto_1

    .line 277
    :goto_2
    move-object v0, v8

    .line 278
    move-object v8, v10

    .line 279
    const/4 v1, 0x7

    .line 280
    goto/16 :goto_c

    .line 282
    :pswitch_9
    iget-object v4, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 284
    check-cast v4, Lye/f;

    .line 286
    iget-object v6, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 288
    check-cast v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 290
    iget-object v8, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 292
    check-cast v8, Lwc/p0;

    .line 294
    :try_start_7
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 297
    goto/16 :goto_7

    .line 299
    :pswitch_a
    iget-object v4, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 301
    check-cast v4, Lye/f;

    .line 303
    iget-object v6, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 305
    check-cast v6, Lwc/p0;

    .line 307
    :try_start_8
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 310
    check-cast v0, Lye/l;

    .line 312
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 314
    move-object v8, v6

    .line 315
    goto/16 :goto_6

    .line 317
    :pswitch_b
    iget-object v4, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 319
    check-cast v4, Lwc/p0;

    .line 321
    :try_start_9
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    goto :goto_4

    .line 325
    :pswitch_c
    iget-object v4, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 327
    check-cast v4, Lwc/p0;

    .line 329
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 332
    check-cast v0, Lye/l;

    .line 334
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;

    .line 336
    goto :goto_3

    .line 337
    :pswitch_d
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 340
    iget-object v0, v1, Lwc/p0;->f:Lye/n;

    .line 342
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lkc/m;

    .line 348
    iput-object v1, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 350
    iput v9, v2, Lwc/m;->F:I

    .line 352
    check-cast v0, Lxa/s;

    .line 354
    invoke-virtual {v0}, Lxa/s;->d()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v3, :cond_1

    .line 360
    return-object v3

    .line 361
    :cond_1
    move-object v4, v1

    .line 362
    :goto_3
    instance-of v6, v0, Lye/k;

    .line 364
    xor-int/2addr v6, v9

    .line 365
    if-eqz v6, :cond_4

    .line 367
    :try_start_a
    check-cast v0, Lkc/a;

    .line 369
    iget-object v0, v0, Lkc/a;->e:Lkotlin/jvm/functions/Function1;

    .line 371
    iput-object v4, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 373
    const/4 v6, 0x2

    .line 374
    iput v6, v2, Lwc/m;->F:I

    .line 376
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v3, :cond_2

    .line 382
    return-object v3

    .line 383
    :cond_2
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 385
    sget-object v6, Ly8/e;->g:Ly8/e;

    .line 387
    invoke-static {v0, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_3

    .line 396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    goto :goto_5

    .line 399
    :cond_3
    const-string v0, "Failed requirement."

    .line 401
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 415
    move-result-object v0

    .line 416
    :cond_4
    :goto_5
    instance-of v6, v0, Lye/k;

    .line 418
    xor-int/2addr v6, v9

    .line 419
    if-eqz v6, :cond_1f

    .line 421
    :try_start_b
    check-cast v0, Lkotlin/Unit;

    .line 423
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 425
    if-eqz v0, :cond_1e

    .line 427
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 430
    move-result-object v0

    .line 431
    new-instance v6, Lorg/kodein/type/c;

    .line 433
    new-instance v8, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$launchSync_IoAF18A$lambda$53$$inlined$inject$default$1;

    .line 435
    invoke-direct {v8}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$launchSync_IoAF18A$lambda$53$$inlined$inject$default$1;-><init>()V

    .line 438
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 440
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8, v13}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-direct {v6, v8, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 450
    invoke-static {v0, v6}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 453
    move-result-object v0

    .line 454
    sget-object v6, Lwc/p0;->h:[Lof/w;

    .line 456
    aget-object v6, v6, v7

    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-virtual {v0, v8, v6}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 462
    move-result-object v0

    .line 463
    iput-object v4, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 465
    iput-object v0, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 467
    const/4 v6, 0x3

    .line 468
    iput v6, v2, Lwc/m;->F:I

    .line 470
    invoke-virtual {v4, v2}, Lwc/p0;->j(Lcf/d;)Ljava/lang/Object;

    .line 473
    move-result-object v6

    .line 474
    if-ne v6, v3, :cond_5

    .line 476
    return-object v3

    .line 477
    :cond_5
    move-object v8, v4

    .line 478
    move-object v4, v0

    .line 479
    move-object v0, v6

    .line 480
    :goto_6
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 483
    move-object v6, v0

    .line 484
    check-cast v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 486
    invoke-interface {v4}, Lye/f;->getValue()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lkc/v2;

    .line 492
    iput-object v8, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 494
    iput-object v6, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 496
    iput-object v4, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 498
    const/4 v10, 0x4

    .line 499
    iput v10, v2, Lwc/m;->F:I

    .line 501
    check-cast v0, Lkc/b3;

    .line 503
    invoke-virtual {v0, v2}, Lkc/b3;->b(Lcf/d;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v3, :cond_6

    .line 509
    return-object v3

    .line 510
    :cond_6
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 516
    move-object/from16 v27, v6

    .line 518
    move-object v6, v0

    .line 519
    move-object/from16 v0, v27

    .line 521
    :goto_8
    :try_start_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_f

    .line 527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Lic/v;

    .line 533
    invoke-virtual {v0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getDeletedPlaylists()Ljava/util/List;

    .line 536
    move-result-object v15

    .line 537
    iget-object v9, v10, Lic/v;->a:Ljava/lang/String;

    .line 539
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 542
    move-result v15

    .line 543
    invoke-virtual {v0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getDisabledPlaylists()Ljava/util/List;

    .line 546
    move-result-object v7

    .line 547
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 550
    move-result v7

    .line 551
    iget-object v1, v10, Lic/v;->f:Lic/e;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 553
    move-object/from16 v26, v11

    .line 555
    :try_start_d
    instance-of v11, v1, Lic/d;

    .line 557
    if-eqz v11, :cond_a

    .line 559
    check-cast v1, Lic/d;

    .line 561
    iget-object v1, v1, Lic/d;->a:Ljava/lang/String;

    .line 563
    invoke-virtual {v0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getUid()Ljava/lang/String;

    .line 566
    move-result-object v11

    .line 567
    invoke-static {v1, v11}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_a

    .line 573
    invoke-virtual {v0}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getPlaylists()Ljava/util/List;

    .line 576
    move-result-object v1

    .line 577
    instance-of v11, v1, Ljava/util/Collection;

    .line 579
    if-eqz v11, :cond_7

    .line 581
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_7

    .line 587
    goto :goto_9

    .line 588
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object v1

    .line 592
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result v11

    .line 596
    if-eqz v11, :cond_9

    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;

    .line 604
    invoke-virtual {v11}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;->getId()Ljava/lang/String;

    .line 607
    move-result-object v11

    .line 608
    invoke-static {v11, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    move-result v11

    .line 612
    if-eqz v11, :cond_8

    .line 614
    const/4 v1, 0x0

    .line 615
    goto :goto_a

    .line 616
    :cond_9
    :goto_9
    const/4 v1, 0x1

    .line 617
    :goto_a
    if-eqz v1, :cond_a

    .line 619
    const/4 v1, 0x1

    .line 620
    goto :goto_b

    .line 621
    :cond_a
    const/4 v1, 0x0

    .line 622
    :goto_b
    if-eqz v15, :cond_b

    .line 624
    invoke-interface {v4}, Lye/f;->getValue()Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lkc/v2;

    .line 630
    iput-object v8, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 632
    iput-object v0, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 634
    iput-object v6, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 636
    iput-object v4, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 638
    const/4 v7, 0x5

    .line 639
    iput v7, v2, Lwc/m;->F:I

    .line 641
    check-cast v1, Lkc/b3;

    .line 643
    invoke-virtual {v1, v9, v2}, Lkc/b3;->a(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    if-ne v1, v3, :cond_d

    .line 649
    return-object v3

    .line 650
    :cond_b
    if-eqz v7, :cond_c

    .line 652
    invoke-interface {v4}, Lye/f;->getValue()Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lkc/v2;

    .line 658
    const/16 v18, 0x0

    .line 660
    const/16 v19, 0x0

    .line 662
    const/16 v20, 0x0

    .line 664
    const/16 v21, 0x0

    .line 666
    sget-object v22, Lua/k0;->g:Lua/k0;

    .line 668
    const/16 v23, 0x0

    .line 670
    const/16 v24, 0x5f

    .line 672
    move-object/from16 v17, v10

    .line 674
    invoke-static/range {v17 .. v24}, Lic/v;->a(Lic/v;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;ZI)Lic/v;

    .line 677
    move-result-object v7

    .line 678
    iput-object v8, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 680
    iput-object v0, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 682
    iput-object v6, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 684
    iput-object v4, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 686
    const/4 v9, 0x6

    .line 687
    iput v9, v2, Lwc/m;->F:I

    .line 689
    check-cast v1, Lkc/b3;

    .line 691
    invoke-virtual {v1, v7, v2}, Lkc/b3;->g(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    if-ne v1, v3, :cond_d

    .line 697
    return-object v3

    .line 698
    :cond_c
    if-eqz v1, :cond_d

    .line 700
    iput-object v8, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 702
    iput-object v0, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 704
    iput-object v6, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 706
    iput-object v4, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 708
    const/4 v1, 0x7

    .line 709
    iput v1, v2, Lwc/m;->F:I

    .line 711
    invoke-virtual {v8, v10, v2}, Lwc/p0;->r(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 714
    move-result-object v7

    .line 715
    if-ne v7, v3, :cond_e

    .line 717
    return-object v3

    .line 718
    :cond_d
    const/4 v1, 0x7

    .line 719
    :cond_e
    move-object/from16 v11, v26

    .line 721
    :goto_c
    move-object/from16 v1, p0

    .line 723
    const/4 v7, 0x7

    .line 724
    const/4 v9, 0x1

    .line 725
    goto/16 :goto_8

    .line 727
    :cond_f
    move-object/from16 v26, v11

    .line 729
    invoke-interface {v4}, Lye/f;->getValue()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lkc/v2;

    .line 735
    iput-object v8, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 737
    iput-object v0, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 739
    iput-object v4, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 741
    const/4 v6, 0x0

    .line 742
    iput-object v6, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 744
    const/16 v6, 0x8

    .line 746
    iput v6, v2, Lwc/m;->F:I

    .line 748
    check-cast v1, Lkc/b3;

    .line 750
    invoke-virtual {v1, v2}, Lkc/b3;->b(Lcf/d;)Ljava/lang/Object;

    .line 753
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 754
    if-ne v1, v3, :cond_10

    .line 756
    return-object v3

    .line 757
    :cond_10
    move-object v6, v0

    .line 758
    move-object v0, v1

    .line 759
    move-object v7, v8

    .line 760
    move-object/from16 v11, v26

    .line 762
    :goto_d
    :try_start_e
    check-cast v0, Ljava/util/List;

    .line 764
    invoke-virtual {v6}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getPlaylists()Ljava/util/List;

    .line 767
    move-result-object v1

    .line 768
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    move-result-object v1

    .line 772
    move-object v10, v7

    .line 773
    move-object v7, v0

    .line 774
    move-object v0, v4

    .line 775
    move-object v4, v6

    .line 776
    move-object v6, v1

    .line 777
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_1c

    .line 783
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;

    .line 789
    instance-of v8, v7, Ljava/util/Collection;

    .line 791
    if-eqz v8, :cond_11

    .line 793
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_11

    .line 799
    goto :goto_f

    .line 800
    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    move-result-object v8

    .line 804
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_13

    .line 810
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    move-result-object v9

    .line 814
    check-cast v9, Lic/v;

    .line 816
    iget-object v9, v9, Lic/v;->a:Ljava/lang/String;

    .line 818
    invoke-virtual {v1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;->getId()Ljava/lang/String;

    .line 821
    move-result-object v15

    .line 822
    invoke-static {v9, v15}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_12

    .line 828
    const/4 v8, 0x0

    .line 829
    goto :goto_10

    .line 830
    :cond_13
    :goto_f
    const/4 v8, 0x1

    .line 831
    :goto_10
    if-eqz v8, :cond_14

    .line 833
    invoke-virtual {v1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;->getId()Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    iput-object v10, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 839
    iput-object v4, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 841
    iput-object v7, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 843
    iput-object v6, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 845
    iput-object v0, v2, Lwc/m;->e:Ljava/lang/Object;

    .line 847
    const/16 v8, 0x9

    .line 849
    iput v8, v2, Lwc/m;->F:I

    .line 851
    invoke-virtual {v10, v4, v1, v2}, Lwc/p0;->h(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 854
    move-result-object v1

    .line 855
    if-ne v1, v3, :cond_1a

    .line 857
    return-object v3

    .line 858
    :cond_14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    move-result-object v8

    .line 862
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_16

    .line 868
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    move-result-object v9

    .line 872
    move-object v15, v9

    .line 873
    check-cast v15, Lic/v;

    .line 875
    iget-object v15, v15, Lic/v;->a:Ljava/lang/String;

    .line 877
    move-object/from16 v17, v8

    .line 879
    invoke-virtual {v1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;->getId()Ljava/lang/String;

    .line 882
    move-result-object v8

    .line 883
    invoke-static {v15, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    move-result v8

    .line 887
    if-eqz v8, :cond_15

    .line 889
    goto :goto_12

    .line 890
    :cond_15
    move-object/from16 v8, v17

    .line 892
    goto :goto_11

    .line 893
    :cond_16
    const/4 v9, 0x0

    .line 894
    :goto_12
    move-object v8, v9

    .line 895
    check-cast v8, Lic/v;

    .line 897
    if-eqz v8, :cond_1a

    .line 899
    sget-object v9, Lqi/s;->k:[C

    .line 901
    invoke-virtual {v1}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;->getUrl()Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 908
    :try_start_f
    invoke-static {v1}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 911
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 912
    goto :goto_13

    .line 913
    :catchall_1
    move-exception v0

    .line 914
    goto/16 :goto_19

    .line 916
    :catch_0
    const/4 v1, 0x0

    .line 917
    :goto_13
    if-nez v1, :cond_17

    .line 919
    goto :goto_16

    .line 920
    :cond_17
    :try_start_10
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Lkc/v2;

    .line 926
    iget-object v15, v8, Lic/v;->c:Lic/y;

    .line 928
    move-object/from16 v25, v5

    .line 930
    instance-of v5, v15, Lic/w;

    .line 932
    if-eqz v5, :cond_18

    .line 934
    check-cast v15, Lic/w;

    .line 936
    invoke-static {v15, v1}, Lic/w;->a(Lic/w;Lqi/s;)Lic/w;

    .line 939
    move-result-object v1

    .line 940
    :goto_14
    move-object/from16 v19, v1

    .line 942
    goto :goto_15

    .line 943
    :cond_18
    instance-of v5, v15, Lic/x;

    .line 945
    if-eqz v5, :cond_19

    .line 947
    check-cast v15, Lic/x;

    .line 949
    invoke-static {v15, v1}, Lic/x;->a(Lic/x;Lqi/s;)Lic/x;

    .line 952
    move-result-object v1

    .line 953
    goto :goto_14

    .line 954
    :goto_15
    const/16 v20, 0x0

    .line 956
    const/16 v21, 0x0

    .line 958
    const/16 v22, 0x0

    .line 960
    const/16 v23, 0x0

    .line 962
    const/16 v24, 0x7b

    .line 964
    const/16 v18, 0x0

    .line 966
    move-object/from16 v17, v8

    .line 968
    invoke-static/range {v17 .. v24}, Lic/v;->a(Lic/v;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;ZI)Lic/v;

    .line 971
    move-result-object v1

    .line 972
    iput-object v10, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 974
    iput-object v4, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 976
    iput-object v7, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 978
    iput-object v6, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 980
    iput-object v0, v2, Lwc/m;->e:Ljava/lang/Object;

    .line 982
    const/16 v5, 0xa

    .line 984
    iput v5, v2, Lwc/m;->F:I

    .line 986
    check-cast v9, Lkc/b3;

    .line 988
    invoke-virtual {v9, v1, v2}, Lkc/b3;->g(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    if-ne v1, v3, :cond_1b

    .line 994
    return-object v3

    .line 995
    :cond_19
    new-instance v0, Landroidx/fragment/app/x;

    .line 997
    const/4 v1, 0x0

    .line 998
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 1001
    throw v0

    .line 1002
    :cond_1a
    :goto_16
    move-object/from16 v25, v5

    .line 1004
    :cond_1b
    :goto_17
    move-object/from16 v5, v25

    .line 1006
    goto/16 :goto_e

    .line 1008
    :cond_1c
    iput-object v4, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 1010
    const/4 v1, 0x0

    .line 1011
    iput-object v1, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 1013
    iput-object v1, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 1015
    iput-object v1, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 1017
    iput-object v1, v2, Lwc/m;->e:Ljava/lang/Object;

    .line 1019
    const/16 v0, 0xb

    .line 1021
    iput v0, v2, Lwc/m;->F:I

    .line 1023
    invoke-virtual {v10, v4, v2}, Lwc/p0;->p(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;Lcf/d;)Ljava/io/Serializable;

    .line 1026
    move-result-object v0

    .line 1027
    if-ne v0, v3, :cond_1d

    .line 1029
    return-object v3

    .line 1030
    :cond_1d
    :goto_18
    move-object v0, v4

    .line 1031
    goto :goto_1a

    .line 1032
    :catchall_2
    move-exception v0

    .line 1033
    move-object/from16 v11, v26

    .line 1035
    goto :goto_19

    .line 1036
    :catchall_3
    move-exception v0

    .line 1037
    move-object/from16 v26, v11

    .line 1039
    goto :goto_19

    .line 1040
    :cond_1e
    invoke-static {v14}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1043
    const/4 v1, 0x0

    .line 1044
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1045
    :goto_19
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 1048
    move-result-object v0

    .line 1049
    :cond_1f
    :goto_1a
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v1, :cond_20

    .line 1055
    sget-object v4, Lmc/w;->a:Lmc/v;

    .line 1057
    const-string v5, "launchSync failed"

    .line 1059
    invoke-virtual {v4, v12, v5, v1}, Lmc/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    :cond_20
    instance-of v1, v0, Lye/k;

    .line 1064
    const/4 v4, 0x1

    .line 1065
    xor-int/2addr v1, v4

    .line 1066
    if-eqz v1, :cond_2d

    .line 1068
    move-object v1, v0

    .line 1069
    check-cast v1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 1071
    invoke-static {}, Lic/a;->values()[Lic/a;

    .line 1074
    move-result-object v4

    .line 1075
    array-length v5, v4

    .line 1076
    move-object v10, v0

    .line 1077
    move-object v6, v1

    .line 1078
    move-object v15, v4

    .line 1079
    move v4, v5

    .line 1080
    const/4 v5, 0x0

    .line 1081
    :goto_1b
    if-ge v5, v4, :cond_2c

    .line 1083
    aget-object v8, v15, v5

    .line 1085
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 1087
    if-eqz v0, :cond_2b

    .line 1089
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 1092
    move-result-object v0

    .line 1093
    new-instance v1, Lorg/kodein/type/c;

    .line 1095
    new-instance v7, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$launchSync_IoAF18A$lambda$60$lambda$59$$inlined$eagerInject$default$1;

    .line 1097
    invoke-direct {v7}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$launchSync_IoAF18A$lambda$60$lambda$59$$inlined$eagerInject$default$1;-><init>()V

    .line 1100
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1102
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1105
    move-result-object v7

    .line 1106
    invoke-static {v7, v13}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    const-class v9, Lmc/d;

    .line 1111
    invoke-direct {v1, v7, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1114
    const/4 v7, 0x0

    .line 1115
    invoke-virtual {v0, v1, v7}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 1118
    move-result-object v0

    .line 1119
    move-object v7, v0

    .line 1120
    check-cast v7, Lmc/d;

    .line 1122
    move-object v0, v7

    .line 1123
    check-cast v0, Lmc/g;

    .line 1125
    iget-object v0, v0, Lmc/g;->b:Lbi/k1;

    .line 1127
    invoke-virtual {v0}, Lbi/k1;->a()Ljava/util/List;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lic/v;

    .line 1137
    if-eqz v0, :cond_29

    .line 1139
    iget-object v1, v0, Lic/v;->f:Lic/e;

    .line 1141
    instance-of v1, v1, Lic/d;

    .line 1143
    if-eqz v1, :cond_29

    .line 1145
    invoke-virtual {v6}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getPlaylists()Ljava/util/List;

    .line 1148
    move-result-object v1

    .line 1149
    instance-of v9, v1, Ljava/util/Collection;

    .line 1151
    if-eqz v9, :cond_21

    .line 1153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1156
    move-result v9

    .line 1157
    if-eqz v9, :cond_21

    .line 1159
    goto :goto_1d

    .line 1160
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    move-result-object v1

    .line 1164
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    move-result v9

    .line 1168
    if-eqz v9, :cond_23

    .line 1170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    move-result-object v9

    .line 1174
    check-cast v9, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;

    .line 1176
    invoke-virtual {v9}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;->getId()Ljava/lang/String;

    .line 1179
    move-result-object v9

    .line 1180
    move-object/from16 v17, v1

    .line 1182
    iget-object v1, v0, Lic/v;->a:Ljava/lang/String;

    .line 1184
    invoke-static {v9, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_22

    .line 1190
    const/4 v0, 0x0

    .line 1191
    goto :goto_1e

    .line 1192
    :cond_22
    move-object/from16 v1, v17

    .line 1194
    goto :goto_1c

    .line 1195
    :cond_23
    :goto_1d
    const/4 v0, 0x1

    .line 1196
    :goto_1e
    if-eqz v0, :cond_29

    .line 1198
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 1200
    if-eqz v0, :cond_28

    .line 1202
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 1205
    move-result-object v0

    .line 1206
    new-instance v1, Lorg/kodein/type/c;

    .line 1208
    new-instance v9, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$launchSync_IoAF18A$lambda$60$lambda$59$lambda$58$$inlined$eagerInject$default$1;

    .line 1210
    invoke-direct {v9}, Lfr/nextv/realmdb/utils/NexTvCloudResolverImpl$launchSync_IoAF18A$lambda$60$lambda$59$lambda$58$$inlined$eagerInject$default$1;-><init>()V

    .line 1213
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1215
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1218
    move-result-object v9

    .line 1219
    invoke-static {v9, v13}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    invoke-direct {v1, v9, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1225
    const/4 v9, 0x0

    .line 1226
    invoke-virtual {v0, v1, v9}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lkc/v2;

    .line 1232
    iput-object v10, v2, Lwc/m;->a:Ljava/lang/Object;

    .line 1234
    iput-object v6, v2, Lwc/m;->b:Ljava/lang/Object;

    .line 1236
    iput-object v15, v2, Lwc/m;->c:Ljava/lang/Object;

    .line 1238
    iput-object v8, v2, Lwc/m;->d:Ljava/lang/Object;

    .line 1240
    iput-object v7, v2, Lwc/m;->e:Ljava/lang/Object;

    .line 1242
    iput v5, v2, Lwc/m;->g:I

    .line 1244
    iput v4, v2, Lwc/m;->r:I

    .line 1246
    const/16 v1, 0xc

    .line 1248
    iput v1, v2, Lwc/m;->F:I

    .line 1250
    check-cast v0, Lkc/b3;

    .line 1252
    invoke-virtual {v0, v2}, Lkc/b3;->b(Lcf/d;)Ljava/lang/Object;

    .line 1255
    move-result-object v0

    .line 1256
    if-ne v0, v3, :cond_24

    .line 1258
    return-object v3

    .line 1259
    :cond_24
    :goto_1f
    check-cast v0, Ljava/lang/Iterable;

    .line 1261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    move-result-object v0

    .line 1265
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_27

    .line 1271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    move-result-object v1

    .line 1275
    move-object v9, v1

    .line 1276
    check-cast v9, Lic/v;

    .line 1278
    move-object/from16 v17, v0

    .line 1280
    invoke-virtual {v6}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;->getPlaylists()Ljava/util/List;

    .line 1283
    move-result-object v0

    .line 1284
    move-object/from16 v18, v1

    .line 1286
    new-instance v1, Ljava/util/ArrayList;

    .line 1288
    move-object/from16 v19, v2

    .line 1290
    move-object/from16 v16, v3

    .line 1292
    const/16 v2, 0xa

    .line 1294
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1297
    move-result v3

    .line 1298
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1304
    move-result-object v0

    .line 1305
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_25

    .line 1311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;

    .line 1317
    invoke-virtual {v3}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;->getId()Ljava/lang/String;

    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    goto :goto_21

    .line 1325
    :cond_25
    iget-object v0, v9, Lic/v;->a:Ljava/lang/String;

    .line 1327
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_26

    .line 1333
    goto :goto_22

    .line 1334
    :cond_26
    move-object/from16 v3, v16

    .line 1336
    move-object/from16 v0, v17

    .line 1338
    move-object/from16 v2, v19

    .line 1340
    goto :goto_20

    .line 1341
    :cond_27
    move-object/from16 v19, v2

    .line 1343
    move-object/from16 v16, v3

    .line 1345
    const/16 v2, 0xa

    .line 1347
    const/16 v18, 0x0

    .line 1349
    :goto_22
    move-object/from16 v0, v18

    .line 1351
    check-cast v0, Lic/v;

    .line 1353
    move-object v1, v7

    .line 1354
    check-cast v1, Lmc/g;

    .line 1356
    iget-object v1, v1, Lmc/g;->b:Lbi/k1;

    .line 1358
    invoke-virtual {v1, v0}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 1361
    move-object/from16 v3, v16

    .line 1363
    move-object/from16 v0, v19

    .line 1365
    goto :goto_23

    .line 1366
    :cond_28
    invoke-static {v14}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1369
    const/4 v1, 0x0

    .line 1370
    throw v1

    .line 1371
    :cond_29
    move-object v0, v2

    .line 1372
    const/16 v2, 0xa

    .line 1374
    :goto_23
    check-cast v7, Lmc/g;

    .line 1376
    iget-object v1, v7, Lmc/g;->d:Lbi/k1;

    .line 1378
    invoke-virtual {v1, v8}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 1381
    iget-object v1, v7, Lmc/g;->e:Lbi/k1;

    .line 1383
    invoke-virtual {v1, v8}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 1386
    sget-object v1, Lwh/b;->b:Lwh/a;

    .line 1388
    const/16 v1, 0x1f4

    .line 1390
    sget-object v7, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 1392
    invoke-static {v1, v7}, Lh2/o0;->v0(ILwh/d;)J

    .line 1395
    move-result-wide v7

    .line 1396
    iput-object v10, v0, Lwc/m;->a:Ljava/lang/Object;

    .line 1398
    iput-object v6, v0, Lwc/m;->b:Ljava/lang/Object;

    .line 1400
    iput-object v15, v0, Lwc/m;->c:Ljava/lang/Object;

    .line 1402
    const/4 v1, 0x0

    .line 1403
    iput-object v1, v0, Lwc/m;->d:Ljava/lang/Object;

    .line 1405
    iput-object v1, v0, Lwc/m;->e:Ljava/lang/Object;

    .line 1407
    iput v5, v0, Lwc/m;->g:I

    .line 1409
    iput v4, v0, Lwc/m;->r:I

    .line 1411
    const/16 v1, 0xd

    .line 1413
    iput v1, v0, Lwc/m;->F:I

    .line 1415
    invoke-static {v7, v8, v0}, Lcf/f;->U(JLcf/d;)Ljava/lang/Object;

    .line 1418
    move-result-object v1

    .line 1419
    if-ne v1, v3, :cond_2a

    .line 1421
    return-object v3

    .line 1422
    :cond_2a
    const/4 v1, 0x1

    .line 1423
    :goto_24
    add-int/2addr v5, v1

    .line 1424
    move-object v2, v0

    .line 1425
    goto/16 :goto_1b

    .line 1427
    :cond_2b
    invoke-static {v14}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1430
    const/4 v1, 0x0

    .line 1431
    throw v1

    .line 1432
    :cond_2c
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 1434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1436
    const-string v2, "launchSync = "

    .line 1438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v0, v12, v1}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    move-object v0, v10

    .line 1452
    :cond_2d
    return-object v0

    .line 1453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ZLcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwc/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwc/n;

    .line 8
    iget v1, v0, Lwc/n;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/n;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/n;

    .line 22
    invoke-direct {v0, p0, p2}, Lwc/n;-><init>(Lwc/p0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lwc/n;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/n;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    new-instance p2, Lwc/o;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lwc/o;-><init>(Lwc/p0;ZLcf/d;)V

    .line 57
    iput v3, v0, Lwc/n;->c:I

    .line 59
    invoke-static {p2, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lye/l;

    .line 68
    iget-object p1, p2, Lye/l;->a:Ljava/lang/Object;

    .line 70
    return-object p1
.end method

.method public final n(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwc/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc/p;

    .line 8
    iget v1, v0, Lwc/p;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/p;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/p;

    .line 22
    invoke-direct {v0, p0, p1}, Lwc/p;-><init>(Lwc/p0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwc/p;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/p;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lwc/q;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lwc/q;-><init>(Lwc/p0;Lcf/d;)V

    .line 57
    iput v3, v0, Lwc/p;->c:I

    .line 59
    invoke-static {p1, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lye/l;

    .line 68
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 70
    return-object p1
.end method

.method public final o(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwc/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc/v;

    .line 8
    iget v1, v0, Lwc/v;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/v;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/v;

    .line 22
    invoke-direct {v0, p0, p1}, Lwc/v;-><init>(Lwc/p0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwc/v;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/v;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lwc/w;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lwc/w;-><init>(Lwc/p0;Lcf/d;)V

    .line 57
    iput v3, v0, Lwc/v;->c:I

    .line 59
    invoke-static {p1, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lye/l;

    .line 68
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 70
    return-object p1
.end method

.method public final p(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;Lcf/d;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lwc/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwc/z;

    .line 8
    iget v1, v0, Lwc/z;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/z;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/z;

    .line 22
    invoke-direct {v0, p0, p2}, Lwc/z;-><init>(Lwc/p0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lwc/z;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/z;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 47
    goto/16 :goto_e

    .line 49
    :pswitch_1
    iget-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 51
    iget-object v2, v0, Lwc/z;->a:Lwc/p0;

    .line 53
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 56
    goto/16 :goto_c

    .line 58
    :pswitch_2
    iget-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 60
    iget-object v2, v0, Lwc/z;->a:Lwc/p0;

    .line 62
    :try_start_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 65
    goto/16 :goto_a

    .line 67
    :pswitch_3
    iget-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 69
    iget-object v2, v0, Lwc/z;->a:Lwc/p0;

    .line 71
    :try_start_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 74
    goto/16 :goto_8

    .line 76
    :pswitch_4
    iget-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 78
    iget-object v2, v0, Lwc/z;->a:Lwc/p0;

    .line 80
    :try_start_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 83
    goto/16 :goto_6

    .line 85
    :pswitch_5
    iget-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 87
    iget-object v2, v0, Lwc/z;->a:Lwc/p0;

    .line 89
    :try_start_5
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    goto :goto_4

    .line 93
    :pswitch_6
    iget-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 95
    iget-object v2, v0, Lwc/z;->a:Lwc/p0;

    .line 97
    :try_start_6
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    goto :goto_2

    .line 103
    :pswitch_7
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 106
    :try_start_7
    invoke-virtual {p0}, Lwc/p0;->i()Lsc/f;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lsc/g;

    .line 112
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 114
    new-instance v2, Lwc/d0;

    .line 116
    invoke-direct {v2, p1}, Lwc/d0;-><init>(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;)V

    .line 119
    iput-object p0, v0, Lwc/z;->a:Lwc/p0;

    .line 121
    iput-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 123
    iput v4, v0, Lwc/z;->e:I

    .line 125
    invoke-virtual {p2, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 128
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    if-ne p2, v1, :cond_1

    .line 131
    return-object v1

    .line 132
    :cond_1
    move-object v2, p0

    .line 133
    :goto_1
    :try_start_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    move-object v2, p0

    .line 138
    :goto_2
    :try_start_9
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 141
    move-result-object p2

    .line 142
    :goto_3
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_2

    .line 148
    sget-object v6, Lmc/w;->a:Lmc/v;

    .line 150
    const-string v7, "updateLocalData.groups failed"

    .line 152
    invoke-static {v6, v3, v7, v5, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 155
    :cond_2
    instance-of v5, p2, Lye/k;

    .line 157
    xor-int/2addr v5, v4

    .line 158
    if-eqz v5, :cond_3

    .line 160
    check-cast p2, Lkotlin/Unit;

    .line 162
    sget-object p2, Lmc/w;->a:Lmc/v;

    .line 164
    const-string v5, "updateLocalData.groups succeded"

    .line 166
    invoke-static {p2, v5}, Lcom/bumptech/glide/e;->A0(Lmc/v;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 169
    :cond_3
    :try_start_a
    invoke-virtual {v2}, Lwc/p0;->i()Lsc/f;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lsc/g;

    .line 175
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 177
    new-instance v5, Lwc/a0;

    .line 179
    invoke-direct {v5, p1}, Lwc/a0;-><init>(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;)V

    .line 182
    iput-object v2, v0, Lwc/z;->a:Lwc/p0;

    .line 184
    iput-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 186
    const/4 v6, 0x2

    .line 187
    iput v6, v0, Lwc/z;->e:I

    .line 189
    invoke-virtual {p2, v5, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_4

    .line 195
    return-object v1

    .line 196
    :cond_4
    :goto_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 198
    goto :goto_5

    .line 199
    :catchall_2
    move-exception p2

    .line 200
    :try_start_b
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 203
    move-result-object p2

    .line 204
    :goto_5
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_5

    .line 210
    sget-object v6, Lmc/w;->a:Lmc/v;

    .line 212
    const-string v7, "updateLocalData.favoriteChannels failed"

    .line 214
    invoke-static {v6, v3, v7, v5, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 217
    :cond_5
    instance-of v5, p2, Lye/k;

    .line 219
    xor-int/2addr v5, v4

    .line 220
    if-eqz v5, :cond_6

    .line 222
    check-cast p2, Lkotlin/Unit;

    .line 224
    sget-object p2, Lmc/w;->a:Lmc/v;

    .line 226
    const-string v5, "updateLocalData.favoriteChannels succeded"

    .line 228
    invoke-static {p2, v5}, Lcom/bumptech/glide/e;->A0(Lmc/v;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 231
    :cond_6
    :try_start_c
    invoke-virtual {v2}, Lwc/p0;->i()Lsc/f;

    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lsc/g;

    .line 237
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 239
    new-instance v5, Lwc/b0;

    .line 241
    invoke-direct {v5, p1}, Lwc/b0;-><init>(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;)V

    .line 244
    iput-object v2, v0, Lwc/z;->a:Lwc/p0;

    .line 246
    iput-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 248
    const/4 v6, 0x3

    .line 249
    iput v6, v0, Lwc/z;->e:I

    .line 251
    invoke-virtual {p2, v5, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    if-ne p2, v1, :cond_7

    .line 257
    return-object v1

    .line 258
    :cond_7
    :goto_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 260
    goto :goto_7

    .line 261
    :catchall_3
    move-exception p2

    .line 262
    :try_start_d
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 265
    move-result-object p2

    .line 266
    :goto_7
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_8

    .line 272
    sget-object v6, Lmc/w;->a:Lmc/v;

    .line 274
    const-string v7, "updateLocalData.favoriteMovies failed"

    .line 276
    invoke-static {v6, v3, v7, v5, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 279
    :cond_8
    instance-of v5, p2, Lye/k;

    .line 281
    xor-int/2addr v5, v4

    .line 282
    if-eqz v5, :cond_9

    .line 284
    check-cast p2, Lkotlin/Unit;

    .line 286
    sget-object p2, Lmc/w;->a:Lmc/v;

    .line 288
    const-string v5, "updateLocalData.favoriteMovies succeded"

    .line 290
    invoke-static {p2, v5}, Lcom/bumptech/glide/e;->A0(Lmc/v;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 293
    :cond_9
    :try_start_e
    invoke-virtual {v2}, Lwc/p0;->i()Lsc/f;

    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lsc/g;

    .line 299
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 301
    new-instance v5, Lwc/c0;

    .line 303
    invoke-direct {v5, p1}, Lwc/c0;-><init>(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;)V

    .line 306
    iput-object v2, v0, Lwc/z;->a:Lwc/p0;

    .line 308
    iput-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 310
    const/4 v6, 0x4

    .line 311
    iput v6, v0, Lwc/z;->e:I

    .line 313
    invoke-virtual {p2, v5, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 316
    move-result-object p2

    .line 317
    if-ne p2, v1, :cond_a

    .line 319
    return-object v1

    .line 320
    :cond_a
    :goto_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 322
    goto :goto_9

    .line 323
    :catchall_4
    move-exception p2

    .line 324
    :try_start_f
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 327
    move-result-object p2

    .line 328
    :goto_9
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_b

    .line 334
    sget-object v6, Lmc/w;->a:Lmc/v;

    .line 336
    const-string v7, "updateLocalData.favoriteSeries failed"

    .line 338
    invoke-static {v6, v3, v7, v5, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 341
    :cond_b
    instance-of v5, p2, Lye/k;

    .line 343
    xor-int/2addr v5, v4

    .line 344
    if-eqz v5, :cond_c

    .line 346
    check-cast p2, Lkotlin/Unit;

    .line 348
    sget-object p2, Lmc/w;->a:Lmc/v;

    .line 350
    const-string v5, "updateLocalData.favoriteSeries succeded"

    .line 352
    invoke-static {p2, v5}, Lcom/bumptech/glide/e;->A0(Lmc/v;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 355
    :cond_c
    :try_start_10
    invoke-virtual {v2}, Lwc/p0;->i()Lsc/f;

    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lsc/g;

    .line 361
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 363
    new-instance v5, Lwc/e0;

    .line 365
    invoke-direct {v5, p1}, Lwc/e0;-><init>(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;)V

    .line 368
    iput-object v2, v0, Lwc/z;->a:Lwc/p0;

    .line 370
    iput-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 372
    const/4 v6, 0x5

    .line 373
    iput v6, v0, Lwc/z;->e:I

    .line 375
    invoke-virtual {p2, v5, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 378
    move-result-object p2

    .line 379
    if-ne p2, v1, :cond_d

    .line 381
    return-object v1

    .line 382
    :cond_d
    :goto_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 384
    goto :goto_b

    .line 385
    :catchall_5
    move-exception p2

    .line 386
    :try_start_11
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 389
    move-result-object p2

    .line 390
    :goto_b
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_e

    .line 396
    sget-object v6, Lmc/w;->a:Lmc/v;

    .line 398
    const-string v7, "updateLocalData.pendingChannels failed"

    .line 400
    invoke-static {v6, v3, v7, v5, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 403
    :cond_e
    instance-of v5, p2, Lye/k;

    .line 405
    xor-int/2addr v5, v4

    .line 406
    if-eqz v5, :cond_f

    .line 408
    check-cast p2, Lkotlin/Unit;

    .line 410
    sget-object p2, Lmc/w;->a:Lmc/v;

    .line 412
    const-string v5, "updateLocalData.pendingChannels succeded"

    .line 414
    invoke-static {p2, v5}, Lcom/bumptech/glide/e;->A0(Lmc/v;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 417
    :cond_f
    :try_start_12
    invoke-virtual {v2}, Lwc/p0;->i()Lsc/f;

    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Lsc/g;

    .line 423
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 425
    new-instance v5, Lwc/f0;

    .line 427
    invoke-direct {v5, p1}, Lwc/f0;-><init>(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;)V

    .line 430
    iput-object v2, v0, Lwc/z;->a:Lwc/p0;

    .line 432
    iput-object p1, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 434
    const/4 v6, 0x6

    .line 435
    iput v6, v0, Lwc/z;->e:I

    .line 437
    invoke-virtual {p2, v5, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 440
    move-result-object p2

    .line 441
    if-ne p2, v1, :cond_10

    .line 443
    return-object v1

    .line 444
    :cond_10
    :goto_c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 446
    goto :goto_d

    .line 447
    :catchall_6
    move-exception p2

    .line 448
    :try_start_13
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 451
    move-result-object p2

    .line 452
    :goto_d
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_11

    .line 458
    sget-object v6, Lmc/w;->a:Lmc/v;

    .line 460
    const-string v7, "updateLocalData.pendingMovies failed"

    .line 462
    invoke-static {v6, v3, v7, v5, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 465
    :cond_11
    instance-of v5, p2, Lye/k;

    .line 467
    xor-int/2addr v5, v4

    .line 468
    if-eqz v5, :cond_12

    .line 470
    check-cast p2, Lkotlin/Unit;

    .line 472
    sget-object p2, Lmc/w;->a:Lmc/v;

    .line 474
    const-string v5, "updateLocalData.pendingMovies succeded"

    .line 476
    invoke-static {p2, v5}, Lcom/bumptech/glide/e;->A0(Lmc/v;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 479
    :cond_12
    :try_start_14
    invoke-virtual {v2}, Lwc/p0;->i()Lsc/f;

    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Lsc/g;

    .line 485
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 487
    new-instance v2, Lwc/g0;

    .line 489
    invoke-direct {v2, p1}, Lwc/g0;-><init>(Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;)V

    .line 492
    iput-object v3, v0, Lwc/z;->a:Lwc/p0;

    .line 494
    iput-object v3, v0, Lwc/z;->b:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 496
    const/4 p1, 0x7

    .line 497
    iput p1, v0, Lwc/z;->e:I

    .line 499
    invoke-virtual {p2, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 502
    move-result-object p1

    .line 503
    if-ne p1, v1, :cond_13

    .line 505
    return-object v1

    .line 506
    :cond_13
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 508
    goto :goto_f

    .line 509
    :catchall_7
    move-exception p1

    .line 510
    :try_start_15
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 513
    move-result-object p1

    .line 514
    :goto_f
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 517
    move-result-object p2

    .line 518
    if-eqz p2, :cond_14

    .line 520
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 522
    const-string v1, "updateLocalData.pendingSeries failed"

    .line 524
    invoke-static {v0, v3, v1, p2, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 527
    :cond_14
    instance-of p2, p1, Lye/k;

    .line 529
    xor-int/2addr p2, v4

    .line 530
    if-eqz p2, :cond_15

    .line 532
    move-object p2, p1

    .line 533
    check-cast p2, Lkotlin/Unit;

    .line 535
    sget-object p2, Lmc/w;->a:Lmc/v;

    .line 537
    const-string v0, "updateLocalData.pendingSeries succeded"

    .line 539
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->A0(Lmc/v;Ljava/lang/String;)V

    .line 542
    :cond_15
    new-instance p2, Lye/l;

    .line 544
    invoke-direct {p2, p1}, Lye/l;-><init>(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 547
    goto :goto_10

    .line 548
    :catchall_8
    move-exception p1

    .line 549
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 552
    move-result-object p2

    .line 553
    :goto_10
    return-object p2

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwc/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc/h0;

    .line 8
    iget v1, v0, Lwc/h0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/h0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/h0;

    .line 22
    invoke-direct {v0, p0, p1}, Lwc/h0;-><init>(Lwc/p0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwc/h0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/h0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lwc/i0;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lwc/i0;-><init>(Lwc/p0;Lcf/d;)V

    .line 57
    iput v3, v0, Lwc/h0;->c:I

    .line 59
    invoke-static {p1, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lye/l;

    .line 68
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 70
    return-object p1
.end method

.method public final r(Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwc/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwc/n0;

    .line 8
    iget v1, v0, Lwc/n0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc/n0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/n0;

    .line 22
    invoke-direct {v0, p0, p2}, Lwc/n0;-><init>(Lwc/p0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lwc/n0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lwc/n0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p1, Lic/v;->c:Lic/y;

    .line 53
    instance-of p2, p2, Lic/w;

    .line 55
    if-eqz p2, :cond_3

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "1-Stream playlist cannot be uploaded yet"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p2, Lwc/o0;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p2, p0, p1, v2}, Lwc/o0;-><init>(Lwc/p0;Lic/v;Lcf/d;)V

    .line 75
    iput v3, v0, Lwc/n0;->c:I

    .line 77
    invoke-static {p2, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lye/l;

    .line 86
    iget-object p1, p2, Lye/l;->a:Ljava/lang/Object;

    .line 88
    return-object p1
.end method
