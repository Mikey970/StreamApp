.class public final Lfb/g;
.super Landroidx/activity/l;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lof/w;


# instance fields
.field public final synthetic d:Lfr/nextv/atv/scenes/live/EmptyFragment;


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
    const-class v3, Lfb/g;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lfb/g;->e:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lfr/nextv/atv/scenes/live/EmptyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/g;->d:Lfr/nextv/atv/scenes/live/EmptyFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/l;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lorg/kodein/type/c;

    .line 12
    new-instance v3, Lfr/nextv/atv/scenes/live/EmptyFragment$onCreate$1$handleOnBackPressed$$inlined$inject$default$1;

    .line 14
    invoke-direct {v3}, Lfr/nextv/atv/scenes/live/EmptyFragment$onCreate$1$handleOnBackPressed$$inlined$inject$default$1;-><init>()V

    .line 17
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 19
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 25
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v4, Lkc/f;

    .line 30
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 33
    invoke-static {v0, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lfb/g;->e:[Lof/w;

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v2, v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkc/f;

    .line 52
    check-cast v0, Lua/h0;

    .line 54
    iget-object v0, v0, Lua/h0;->a:Lkc/d;

    .line 56
    sget-object v2, Lkc/d;->Benchmark:Lkc/d;

    .line 58
    iget-object v3, p0, Lfb/g;->d:Lfr/nextv/atv/scenes/live/EmptyFragment;

    .line 60
    if-ne v0, v2, :cond_0

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ll1/u;->l()Z

    .line 69
    return-void

    .line 70
    :cond_0
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v0, Lhi/d;

    .line 77
    const-string v2, "systemUTC().instant()"

    .line 79
    invoke-static {v2}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 86
    iget-object v2, v3, Lfr/nextv/atv/scenes/live/EmptyFragment;->u0:Lhi/d;

    .line 88
    invoke-virtual {v0, v2}, Lhi/d;->b(Lhi/d;)J

    .line 91
    move-result-wide v4

    .line 92
    sget-wide v6, Lua/y0;->d:J

    .line 94
    invoke-static {v4, v5, v6, v7}, Lwh/b;->d(JJ)I

    .line 97
    move-result v2

    .line 98
    if-gez v2, :cond_1

    .line 100
    sget-object v0, Lfc/t0;->f:Lbi/t1;

    .line 102
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ll1/u;->l()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lua/p0;->a:Lua/p0;

    .line 121
    sget-object v2, Lua/b0;->Q:Lua/b0;

    .line 123
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iput-object v0, v3, Lfr/nextv/atv/scenes/live/EmptyFragment;->u0:Lhi/d;

    .line 129
    new-instance v0, Lt0/z;

    .line 131
    const/16 v1, 0xd

    .line 133
    invoke-direct {v0, v3, v1}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v0}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 139
    :cond_2
    :goto_0
    return-void

    .line 140
    :cond_3
    const-string v0, "injection"

    .line 142
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 145
    throw v1
.end method
