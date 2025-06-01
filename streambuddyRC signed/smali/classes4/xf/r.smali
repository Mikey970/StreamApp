.class public final Lxf/r;
.super Lxf/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxf/r1;I)V
    .locals 0

    iput p2, p0, Lxf/r;->b:I

    invoke-direct {p0, p1}, Lxf/q;-><init>(Lxf/r1;)V

    return-void
.end method

.method public static synthetic c(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lvh/g;Lxf/p;Lxf/m;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lxf/r;->b:I

    .line 4
    const-class v2, Lxf/g;

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    goto/16 :goto_b

    .line 13
    :pswitch_0
    if-eqz p3, :cond_0

    .line 15
    invoke-static {p1, p2, p3}, Lfg/u;->b(Lvh/g;Lxf/p;Lxf/m;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {v3}, Lxf/r;->e(I)V

    .line 23
    throw v0

    .line 24
    :pswitch_1
    if-eqz p3, :cond_1

    .line 26
    invoke-static {p2, p3}, Lfg/u;->c(Lxf/m;Lxf/m;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {v3}, Lxf/r;->n(I)V

    .line 34
    throw v0

    .line 35
    :pswitch_2
    if-eqz p3, :cond_2

    .line 37
    return v4

    .line 38
    :cond_2
    invoke-static {v3}, Lxf/r;->m(I)V

    .line 41
    throw v0

    .line 42
    :pswitch_3
    if-eqz p3, :cond_3

    .line 44
    return v4

    .line 45
    :cond_3
    invoke-static {v3}, Lxf/r;->l(I)V

    .line 48
    throw v0

    .line 49
    :pswitch_4
    if-nez p3, :cond_4

    .line 51
    invoke-static {v3}, Lxf/r;->k(I)V

    .line 54
    throw v0

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "Visibility is unknown yet"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :pswitch_5
    if-nez p3, :cond_5

    .line 65
    invoke-static {v3}, Lxf/r;->j(I)V

    .line 68
    throw v0

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "This method shouldn\'t be invoked for LOCAL visibility"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :pswitch_6
    if-eqz p3, :cond_6

    .line 79
    return v3

    .line 80
    :cond_6
    invoke-static {v3}, Lxf/r;->i(I)V

    .line 83
    throw v0

    .line 84
    :pswitch_7
    if-eqz p3, :cond_8

    .line 86
    invoke-static {p2}, Lyg/d;->d(Lxf/m;)Lxf/c0;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p3}, Lyg/d;->d(Lxf/m;)Lxf/c0;

    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p1}, Lxf/c0;->B(Lxf/c0;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    sget-object p1, Lxf/s;->n:Lsh/s;

    .line 104
    check-cast p1, Lsh/r;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    :goto_0
    return v3

    .line 110
    :cond_8
    invoke-static {v3}, Lxf/r;->h(I)V

    .line 113
    throw v0

    .line 114
    :pswitch_8
    if-eqz p3, :cond_13

    .line 116
    invoke-static {p2, v2, v3}, Lyg/d;->i(Lxf/m;Ljava/lang/Class;Z)Lxf/m;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lxf/g;

    .line 122
    invoke-static {p3, v2, v4}, Lyg/d;->i(Lxf/m;Ljava/lang/Class;Z)Lxf/m;

    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lxf/g;

    .line 128
    if-nez p3, :cond_9

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    if-eqz v1, :cond_a

    .line 133
    invoke-static {v1}, Lyg/d;->l(Lxf/m;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 139
    invoke-static {v1, v2, v3}, Lyg/d;->i(Lxf/m;Ljava/lang/Class;Z)Lxf/m;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lxf/g;

    .line 145
    if-eqz v1, :cond_a

    .line 147
    invoke-static {p3, v1}, Lyg/d;->r(Lxf/g;Lxf/g;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-static {p2}, Lyg/d;->v(Lxf/p;)Lxf/p;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v2, v3}, Lyg/d;->i(Lxf/m;Ljava/lang/Class;Z)Lxf/m;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lxf/g;

    .line 164
    if-nez v2, :cond_b

    .line 166
    :goto_1
    const/4 v3, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-static {p3, v2}, Lyg/d;->r(Lxf/g;Lxf/g;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_12

    .line 174
    sget-object v2, Lxf/s;->m:Lvh/g;

    .line 176
    if-ne p1, v2, :cond_c

    .line 178
    goto :goto_3

    .line 179
    :cond_c
    instance-of v2, v1, Lxf/d;

    .line 181
    if-nez v2, :cond_d

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    instance-of v1, v1, Lxf/l;

    .line 186
    if-eqz v1, :cond_e

    .line 188
    goto :goto_2

    .line 189
    :cond_e
    sget-object v1, Lxf/s;->l:Lvh/g;

    .line 191
    if-ne p1, v1, :cond_f

    .line 193
    :goto_2
    const/4 v4, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_f
    sget-object v1, Lxf/s;->k:Lvh/g;

    .line 197
    if-eq p1, v1, :cond_11

    .line 199
    if-nez p1, :cond_10

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    invoke-virtual {p1}, Lvh/g;->getType()Lmh/a0;

    .line 205
    throw v0

    .line 206
    :cond_11
    :goto_3
    if-eqz v4, :cond_12

    .line 208
    goto :goto_4

    .line 209
    :cond_12
    invoke-interface {p3}, Lxf/m;->l()Lxf/m;

    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lxf/r;->a(Lvh/g;Lxf/p;Lxf/m;)Z

    .line 216
    move-result v3

    .line 217
    :goto_4
    return v3

    .line 218
    :cond_13
    invoke-static {v3}, Lxf/r;->g(I)V

    .line 221
    throw v0

    .line 222
    :pswitch_9
    if-eqz p3, :cond_17

    .line 224
    sget-object v0, Lxf/s;->a:Lxf/r;

    .line 226
    invoke-virtual {v0, p1, p2, p3}, Lxf/r;->a(Lvh/g;Lxf/p;Lxf/m;)Z

    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_16

    .line 232
    sget-object p3, Lxf/s;->l:Lvh/g;

    .line 234
    if-ne p1, p3, :cond_14

    .line 236
    goto :goto_6

    .line 237
    :cond_14
    sget-object p3, Lxf/s;->k:Lvh/g;

    .line 239
    if-ne p1, p3, :cond_15

    .line 241
    goto :goto_5

    .line 242
    :cond_15
    invoke-static {p2, v2, v3}, Lyg/d;->i(Lxf/m;Ljava/lang/Class;Z)Lxf/m;

    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_16

    .line 248
    instance-of p3, p1, Lgh/d;

    .line 250
    if-eqz p3, :cond_16

    .line 252
    check-cast p1, Lgh/d;

    .line 254
    iget-object p1, p1, Lgh/d;->a:Lxf/g;

    .line 256
    invoke-interface {p1}, Lxf/g;->a()Lxf/g;

    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p2}, Lxf/m;->a()Lxf/m;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v3

    .line 268
    goto :goto_6

    .line 269
    :cond_16
    :goto_5
    const/4 v3, 0x0

    .line 270
    :goto_6
    return v3

    .line 271
    :cond_17
    invoke-static {v3}, Lxf/r;->d(I)V

    .line 274
    throw v0

    .line 275
    :pswitch_a
    if-eqz p3, :cond_21

    .line 277
    invoke-static {p2}, Lyg/d;->t(Lxf/m;)Z

    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_19

    .line 283
    invoke-static {p3}, Lyg/d;->f(Lxf/m;)Lxf/w0;

    .line 286
    move-result-object p1

    .line 287
    sget-object v0, Lxf/w0;->C:Lua/k0;

    .line 289
    if-eq p1, v0, :cond_18

    .line 291
    const/4 p1, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_18
    const/4 p1, 0x0

    .line 294
    :goto_7
    if-eqz p1, :cond_19

    .line 296
    invoke-static {p2, p3}, Lxf/s;->d(Lxf/m;Lxf/m;)Z

    .line 299
    move-result v3

    .line 300
    goto :goto_a

    .line 301
    :cond_19
    instance-of p1, p2, Lxf/l;

    .line 303
    if-eqz p1, :cond_1a

    .line 305
    move-object p1, p2

    .line 306
    check-cast p1, Lxf/l;

    .line 308
    invoke-interface {p1}, Lxf/l;->l()Lxf/k;

    .line 311
    :cond_1a
    if-eqz p2, :cond_1c

    .line 313
    invoke-interface {p2}, Lxf/m;->l()Lxf/m;

    .line 316
    move-result-object p2

    .line 317
    instance-of p1, p2, Lxf/g;

    .line 319
    if-eqz p1, :cond_1b

    .line 321
    invoke-static {p2}, Lyg/d;->l(Lxf/m;)Z

    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_1c

    .line 327
    :cond_1b
    instance-of p1, p2, Lxf/h0;

    .line 329
    if-eqz p1, :cond_1a

    .line 331
    :cond_1c
    if-nez p2, :cond_1d

    .line 333
    goto :goto_9

    .line 334
    :cond_1d
    :goto_8
    if-eqz p3, :cond_20

    .line 336
    if-ne p2, p3, :cond_1e

    .line 338
    goto :goto_a

    .line 339
    :cond_1e
    instance-of p1, p3, Lxf/h0;

    .line 341
    if-eqz p1, :cond_1f

    .line 343
    instance-of p1, p2, Lxf/h0;

    .line 345
    if-eqz p1, :cond_20

    .line 347
    move-object p1, p2

    .line 348
    check-cast p1, Lxf/h0;

    .line 350
    check-cast p1, Lag/i0;

    .line 352
    move-object v0, p3

    .line 353
    check-cast v0, Lxf/h0;

    .line 355
    check-cast v0, Lag/i0;

    .line 357
    iget-object p1, p1, Lag/i0;->e:Lvg/c;

    .line 359
    iget-object v0, v0, Lag/i0;->e:Lvg/c;

    .line 361
    invoke-virtual {p1, v0}, Lvg/c;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_20

    .line 367
    invoke-static {p3}, Lyg/d;->d(Lxf/m;)Lxf/c0;

    .line 370
    move-result-object p1

    .line 371
    invoke-static {p2}, Lyg/d;->d(Lxf/m;)Lxf/c0;

    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_20

    .line 381
    goto :goto_a

    .line 382
    :cond_1f
    invoke-interface {p3}, Lxf/m;->l()Lxf/m;

    .line 385
    move-result-object p3

    .line 386
    goto :goto_8

    .line 387
    :cond_20
    :goto_9
    const/4 v3, 0x0

    .line 388
    :goto_a
    return v3

    .line 389
    :cond_21
    const/4 p1, 0x2

    .line 390
    invoke-static {p1}, Lxf/r;->c(I)V

    .line 393
    throw v0

    .line 394
    :goto_b
    if-eqz p3, :cond_22

    .line 396
    invoke-static {p1, p2, p3}, Lfg/u;->b(Lvh/g;Lxf/p;Lxf/m;)Z

    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :cond_22
    invoke-static {v3}, Lxf/r;->f(I)V

    .line 404
    throw v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
