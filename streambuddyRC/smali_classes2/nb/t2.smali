.class public final Lnb/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lof/w;


# instance fields
.field public final a:Lye/n;

.field public final b:Lbi/i;

.field public final c:Lt0/x;

.field public final d:Lbi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lnb/t2;

    .line 6
    const-string v2, "playlistResolver"

    .line 8
    const-string v3, "getPlaylistResolver()Lfr/nextv/common/resolvers/PlaylistResolver;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "taskManager"

    .line 19
    const-string v3, "getTaskManager()Lfr/nextv/common/task/TaskManager;"

    .line 21
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 28
    const-string v2, "appState"

    .line 30
    const-string v3, "getAppState()Lfr/nextv/common/utils/AppState;"

    .line 32
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 39
    sput-object v0, Lnb/t2;->e:[Lof/w;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "injection"

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lorg/kodein/type/c;

    .line 17
    new-instance v4, Lfr/nextv/atv/scenes/root/Triggers$special$$inlined$inject$default$1;

    .line 19
    invoke-direct {v4}, Lfr/nextv/atv/scenes/root/Triggers$special$$inlined$inject$default$1;-><init>()V

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
    const-class v6, Lkc/v2;

    .line 35
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 38
    invoke-static {v0, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lnb/t2;->e:[Lof/w;

    .line 44
    const/4 v4, 0x0

    .line 45
    aget-object v6, v3, v4

    .line 47
    invoke-virtual {v0, p0, v6}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 50
    move-result-object v0

    .line 51
    sget-object v6, Li2/h0;->g:Lhj/k;

    .line 53
    if-eqz v6, :cond_1

    .line 55
    invoke-interface {v6}, Lhj/l;->a()Lhj/k;

    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lorg/kodein/type/c;

    .line 61
    new-instance v8, Lfr/nextv/atv/scenes/root/Triggers$special$$inlined$inject$default$2;

    .line 63
    invoke-direct {v8}, Lfr/nextv/atv/scenes/root/Triggers$special$$inlined$inject$default$2;-><init>()V

    .line 66
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 68
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-class v9, Llc/d;

    .line 77
    invoke-direct {v7, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 80
    invoke-static {v6, v7}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x1

    .line 85
    aget-object v8, v3, v7

    .line 87
    invoke-virtual {v6, p0, v8}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 90
    move-result-object v6

    .line 91
    sget-object v8, Li2/h0;->g:Lhj/k;

    .line 93
    if-eqz v8, :cond_0

    .line 95
    invoke-interface {v8}, Lhj/l;->a()Lhj/k;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lorg/kodein/type/c;

    .line 101
    new-instance v8, Lfr/nextv/atv/scenes/root/Triggers$special$$inlined$inject$default$3;

    .line 103
    invoke-direct {v8}, Lfr/nextv/atv/scenes/root/Triggers$special$$inlined$inject$default$3;-><init>()V

    .line 106
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 108
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-class v5, Lmc/d;

    .line 117
    invoke-direct {v2, v8, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 120
    invoke-static {v1, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x2

    .line 125
    aget-object v3, v3, v2

    .line 127
    invoke-virtual {v1, p0, v3}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lnb/t2;->a:Lye/n;

    .line 133
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lkc/v2;

    .line 139
    check-cast v0, Lkc/b3;

    .line 141
    invoke-virtual {v0}, Lkc/b3;->e()Lrb/l;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lt0/x;

    .line 147
    const/16 v3, 0x19

    .line 149
    invoke-direct {v1, v0, v3}, Lt0/x;-><init>(Lbi/i;I)V

    .line 152
    invoke-static {v1}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lnb/t2;->b:Lbi/i;

    .line 158
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Llc/d;

    .line 164
    check-cast v1, Lfr/nextv/work/s;

    .line 166
    iget-object v1, v1, Lfr/nextv/work/s;->a:Lbi/k1;

    .line 168
    invoke-static {v1}, Lyh/c0;->w(Lbi/i;)Lrb/l;

    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lt0/x;

    .line 174
    const/16 v5, 0x18

    .line 176
    invoke-direct {v3, v1, v5}, Lt0/x;-><init>(Lbi/i;I)V

    .line 179
    iput-object v3, p0, Lnb/t2;->c:Lt0/x;

    .line 181
    new-array v1, v2, [Lbi/i;

    .line 183
    aput-object v0, v1, v4

    .line 185
    aput-object v3, v1, v7

    .line 187
    invoke-static {v1}, Lyh/c0;->N([Lbi/i;)Lbi/e;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lnb/t2;->d:Lbi/e;

    .line 193
    return-void

    .line 194
    :cond_0
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 197
    throw v1

    .line 198
    :cond_1
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 201
    throw v1

    .line 202
    :cond_2
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 205
    throw v1
.end method


# virtual methods
.method public final a(Lic/a;)Lnb/o2;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnb/t2;->a:Lye/n;

    .line 8
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmc/d;

    .line 14
    check-cast v0, Lmc/g;

    .line 16
    iget-object v0, v0, Lmc/g;->c:Lbi/k1;

    .line 18
    new-instance v1, Lnb/o2;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, v2}, Lnb/o2;-><init>(Lbi/k1;Lic/a;I)V

    .line 24
    return-object v1
.end method

.method public final b(Lic/a;)Lnb/o2;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnb/t2;->a:Lye/n;

    .line 8
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmc/d;

    .line 14
    check-cast v0, Lmc/g;

    .line 16
    iget-object v0, v0, Lmc/g;->e:Lbi/k1;

    .line 18
    new-instance v1, Lnb/o2;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p1, v2}, Lnb/o2;-><init>(Lbi/k1;Lic/a;I)V

    .line 24
    return-object v1
.end method

.method public final c(Lic/a;)Lnb/o2;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnb/t2;->a:Lye/n;

    .line 8
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmc/d;

    .line 14
    check-cast v0, Lmc/g;

    .line 16
    iget-object v0, v0, Lmc/g;->d:Lbi/k1;

    .line 18
    new-instance v1, Lnb/o2;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, p1, v2}, Lnb/o2;-><init>(Lbi/k1;Lic/a;I)V

    .line 24
    return-object v1
.end method
