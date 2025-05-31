.class public final Lsb/g7;
.super Lsb/x6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lsb/g7;",
        "Lsb/x6;",
        "<init>",
        "()V",
        "Lmc/k0;",
        "preferences",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "preferences"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lsb/g7;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lsb/g7;->B0:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsb/x6;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0(Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lorg/kodein/type/c;

    .line 12
    new-instance v2, Lfr/nextv/atv/scenes/settings/VodUiPage$getItems$$inlined$inject$default$1;

    .line 14
    invoke-direct {v2}, Lfr/nextv/atv/scenes/settings/VodUiPage$getItems$$inlined$inject$default$1;-><init>()V

    .line 17
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 19
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 25
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v3, Lmc/k0;

    .line 30
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 33
    invoke-static {p1, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lsb/g7;->B0:[Lof/w;

    .line 39
    const/4 v2, 0x0

    .line 40
    aget-object v1, v1, v2

    .line 42
    invoke-virtual {p1, v0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lsb/m6;

    .line 49
    new-instance v1, Lsb/e6;

    .line 51
    const v3, 0x7f1301ad

    .line 54
    invoke-virtual {p0, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "getString(R.string.vod)"

    .line 60
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v1, v3}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 66
    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lsb/l6;

    .line 70
    const v3, 0x7f13001b

    .line 73
    invoke-virtual {p0, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "getString(R.string.actors)"

    .line 79
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lmc/k0;

    .line 88
    check-cast v4, Lab/h;

    .line 90
    iget-object v4, v4, Lab/h;->g:Lab/j;

    .line 92
    invoke-virtual {v4}, Lab/j;->a()Z

    .line 95
    move-result v4

    .line 96
    new-instance v5, Lsb/d7;

    .line 98
    invoke-direct {v5, p0, p1, v2}, Lsb/d7;-><init>(Lsb/g7;Lye/n;I)V

    .line 101
    invoke-direct {v1, v3, v5, v4}, Lsb/l6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 104
    const/4 v2, 0x1

    .line 105
    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lsb/l6;

    .line 109
    const v3, 0x7f13019f

    .line 112
    invoke-virtual {p0, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    const-string v4, "getString(R.string.similar_content)"

    .line 118
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lmc/k0;

    .line 127
    check-cast v4, Lab/h;

    .line 129
    iget-object v4, v4, Lab/h;->g:Lab/j;

    .line 131
    invoke-virtual {v4}, Lab/j;->c()Z

    .line 134
    move-result v4

    .line 135
    new-instance v5, Lsb/d7;

    .line 137
    invoke-direct {v5, p0, p1, v2}, Lsb/d7;-><init>(Lsb/g7;Lye/n;I)V

    .line 140
    invoke-direct {v1, v3, v5, v4}, Lsb/l6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 143
    const/4 v2, 0x2

    .line 144
    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lsb/l6;

    .line 148
    const v3, 0x7f13017c

    .line 151
    invoke-virtual {p0, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const-string v4, "getString(R.string.recommendations)"

    .line 157
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lmc/k0;

    .line 166
    check-cast v4, Lab/h;

    .line 168
    iget-object v4, v4, Lab/h;->g:Lab/j;

    .line 170
    invoke-virtual {v4}, Lab/j;->b()Z

    .line 173
    move-result v4

    .line 174
    new-instance v5, Lsb/d7;

    .line 176
    invoke-direct {v5, p0, p1, v2}, Lsb/d7;-><init>(Lsb/g7;Lye/n;I)V

    .line 179
    invoke-direct {v1, v3, v5, v4}, Lsb/l6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 182
    const/4 p1, 0x3

    .line 183
    aput-object v1, v0, p1

    .line 185
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_0
    const-string p1, "injection"

    .line 192
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 195
    throw v0
.end method
