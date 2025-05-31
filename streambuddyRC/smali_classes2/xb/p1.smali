.class public final Lxb/p1;
.super Landroidx/activity/l;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lof/w;


# instance fields
.field public final synthetic d:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "appInfo"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lxb/p1;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lxb/p1;->e:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/p1;->d:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/l;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->E0:[Lof/w;

    .line 3
    iget-object v0, p0, Lxb/p1;->d:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 5
    invoke-virtual {v0}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->d0()Lxb/z3;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lxb/z3;->e:Lbi/t1;

    .line 11
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxb/p3;->a:Lxb/p3;

    .line 17
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->d0()Lxb/z3;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lxb/z3;->e:Lbi/t1;

    .line 29
    invoke-virtual {v0, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v1}, Lhj/l;->a()Lhj/k;

    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lorg/kodein/type/c;

    .line 45
    new-instance v4, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment$backHandler$1$handleOnBackPressed$$inlined$inject$default$1;

    .line 47
    invoke-direct {v4}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment$backHandler$1$handleOnBackPressed$$inlined$inject$default$1;-><init>()V

    .line 50
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 52
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 55
    move-result-object v4

    .line 56
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 58
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-class v5, Lkc/f;

    .line 63
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 66
    invoke-static {v1, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lxb/p1;->e:[Lof/w;

    .line 72
    const/4 v4, 0x0

    .line 73
    aget-object v3, v3, v4

    .line 75
    invoke-virtual {v1, v2, v3}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkc/f;

    .line 85
    check-cast v1, Lua/h0;

    .line 87
    iget-object v1, v1, Lua/h0;->a:Lkc/d;

    .line 89
    sget-object v3, Lkc/d;->Benchmark:Lkc/d;

    .line 91
    if-ne v1, v3, :cond_1

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ll1/u;->l()Z

    .line 100
    return-void

    .line 101
    :cond_1
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v1, Lhi/d;

    .line 108
    const-string v3, "systemUTC().instant()"

    .line 110
    invoke-static {v3}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v1, v3}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 117
    iget-object v3, v0, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->B0:Lhi/d;

    .line 119
    invoke-virtual {v1, v3}, Lhi/d;->b(Lhi/d;)J

    .line 122
    move-result-wide v3

    .line 123
    sget-wide v5, Lua/y0;->d:J

    .line 125
    invoke-static {v3, v4, v5, v6}, Lwh/b;->d(JJ)I

    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_2

    .line 131
    iput-object v1, v0, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->B0:Lhi/d;

    .line 133
    new-instance v1, Lub/f;

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v0, v2}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-static {v1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object v1, Lfc/t0;->f:Lbi/t1;

    .line 145
    invoke-virtual {v1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ll1/u;->l()Z

    .line 155
    :goto_0
    return-void

    .line 156
    :cond_3
    const-string v0, "injection"

    .line 158
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 161
    throw v2
.end method
