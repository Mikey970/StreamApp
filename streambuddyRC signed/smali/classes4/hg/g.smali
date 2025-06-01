.class public final Lhg/g;
.super Lag/s0;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# static fields
.field public static final c0:Lhg/e;

.field public static final d0:Lhg/e;


# instance fields
.field public a0:Lhg/f;

.field public final b0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/e;

    .line 3
    invoke-direct {v0}, Lhg/e;-><init>()V

    .line 6
    sput-object v0, Lhg/g;->c0:Lhg/e;

    .line 8
    new-instance v0, Lhg/e;

    .line 10
    invoke-direct {v0}, Lhg/e;-><init>()V

    .line 13
    sput-object v0, Lhg/g;->d0:Lhg/e;

    .line 15
    return-void
.end method

.method public constructor <init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lxf/v0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p3, :cond_2

    .line 6
    if-eqz p4, :cond_1

    .line 8
    if-eqz p5, :cond_0

    .line 10
    invoke-direct/range {p0 .. p6}, Lag/s0;-><init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lxf/v0;)V

    .line 13
    iput-object v0, p0, Lhg/g;->a0:Lhg/f;

    .line 15
    iput-boolean p7, p0, Lhg/g;->b0:Z

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 37
    throw v0
.end method

.method public static synthetic M(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static M0(Lxf/m;Lig/c;Lvg/g;Lcg/g;Z)Lhg/g;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lhg/g;

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v6, Lxf/c;->DECLARATION:Lxf/c;

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    invoke-direct/range {v1 .. v8}, Lhg/g;-><init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lxf/v0;Z)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x7

    .line 22
    invoke-static {p0}, Lhg/g;->M(I)V

    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 p0, 0x5

    .line 27
    invoke-static {p0}, Lhg/g;->M(I)V

    .line 30
    throw v0
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget-object v0, p0, Lhg/g;->a0:Lhg/f;

    iget-boolean v0, v0, Lhg/f;->isSynthesized:Z

    return v0
.end method

.method public final L0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;Ljava/util/Map;)Lag/s0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_b

    .line 4
    if-eqz p4, :cond_a

    .line 6
    if-eqz p5, :cond_9

    .line 8
    if-eqz p8, :cond_8

    .line 10
    invoke-super/range {p0 .. p9}, Lag/s0;->L0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;Ljava/util/Map;)Lag/s0;

    .line 13
    sget-object p1, Lsh/z;->o:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_7

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lsh/k;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 p3, 0x0

    .line 35
    iget-object p4, p2, Lsh/k;->a:Lvg/g;

    .line 37
    if-eqz p4, :cond_1

    .line 39
    invoke-virtual {p0}, Lag/p;->getName()Lvg/g;

    .line 42
    move-result-object p5

    .line 43
    invoke-static {p5, p4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p4, p2, Lsh/k;->b:Lvh/h;

    .line 52
    if-eqz p4, :cond_2

    .line 54
    invoke-virtual {p0}, Lag/p;->getName()Lvg/g;

    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p5}, Lvg/g;->b()Ljava/lang/String;

    .line 61
    move-result-object p5

    .line 62
    const-string p6, "functionDescriptor.name.asString()"

    .line 64
    invoke-static {p5, p6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p4, p5}, Lvh/h;->a(Ljava/lang/CharSequence;)Z

    .line 70
    move-result p4

    .line 71
    if-nez p4, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p4, p2, Lsh/k;->c:Ljava/util/Collection;

    .line 76
    if-eqz p4, :cond_3

    .line 78
    invoke-virtual {p0}, Lag/p;->getName()Lvg/g;

    .line 81
    move-result-object p5

    .line 82
    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_3

    .line 88
    :goto_0
    const/4 p4, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p4, 0x1

    .line 91
    :goto_1
    if-eqz p4, :cond_0

    .line 93
    iget-object p1, p2, Lsh/k;->e:[Lsh/e;

    .line 95
    array-length p4, p1

    .line 96
    :goto_2
    if-ge p3, p4, :cond_5

    .line 98
    aget-object p5, p1, p3

    .line 100
    invoke-interface {p5, p0}, Lsh/e;->a(Lxf/w;)Ljava/lang/String;

    .line 103
    move-result-object p5

    .line 104
    if-eqz p5, :cond_4

    .line 106
    new-instance p1, Lsh/f;

    .line 108
    invoke-direct {p1, p5}, Lsh/f;-><init>(Ljava/lang/String;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object p1, p2, Lsh/k;->d:Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    new-instance p2, Lsh/f;

    .line 127
    invoke-direct {p2, p1}, Lsh/f;-><init>(Ljava/lang/String;)V

    .line 130
    move-object p1, p2

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object p1, Lsh/g;->b:Lsh/g;

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object p1, Lsh/f;->b:Lsh/f;

    .line 137
    :goto_3
    iget-boolean p1, p1, Lo1/x0;->a:Z

    .line 139
    iput-boolean p1, p0, Lag/x;->I:Z

    .line 141
    return-object p0

    .line 142
    :cond_8
    const/16 p1, 0xc

    .line 144
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 147
    throw v0

    .line 148
    :cond_9
    const/16 p1, 0xb

    .line 150
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 153
    throw v0

    .line 154
    :cond_a
    const/16 p1, 0xa

    .line 156
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 159
    throw v0

    .line 160
    :cond_b
    const/16 p1, 0x9

    .line 162
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 165
    throw v0
.end method

.method public final Z(Lmh/a0;Ljava/util/ArrayList;Lmh/a0;Lye/j;)Lhg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag/x;->t0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Lh2/o0;->j(Ljava/util/ArrayList;Ljava/util/List;Lxf/b;)Ljava/util/ArrayList;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lv2/a;->y:Lyf/g;

    .line 16
    invoke-static {p0, p1, v1}, Lh2/o0;->q(Lxf/b;Lmh/a0;Lyf/h;)Lag/r0;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lag/s0;->l0()Lxf/v;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lag/w;

    .line 26
    iput-object p2, v1, Lag/w;->g:Ljava/util/List;

    .line 28
    invoke-virtual {v1, p3}, Lag/w;->b(Lmh/a0;)Lxf/v;

    .line 31
    iput-object p1, v1, Lag/w;->i:Lag/d;

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v1, Lag/w;->p:Z

    .line 36
    iput-boolean p1, v1, Lag/w;->o:Z

    .line 38
    invoke-virtual {v1}, Lag/w;->a()Lxf/w;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lhg/g;

    .line 44
    if-eqz p4, :cond_1

    .line 46
    iget-object p2, p4, Lye/j;->a:Ljava/lang/Object;

    .line 48
    check-cast p2, Lxf/a;

    .line 50
    iget-object p3, p4, Lye/j;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p2, p3}, Lag/x;->D0(Lxf/a;Ljava/lang/Object;)V

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    return-object p1

    .line 58
    :cond_2
    const/16 p1, 0x15

    .line 60
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 63
    throw v0
.end method

.method public final y0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/x;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eqz p5, :cond_1

    .line 8
    new-instance v0, Lhg/g;

    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lag/s0;

    .line 13
    if-eqz p6, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lag/p;->getName()Lvg/g;

    .line 19
    move-result-object p6

    .line 20
    :goto_0
    move-object v5, p6

    .line 21
    iget-boolean v8, p0, Lhg/g;->b0:Z

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p2

    .line 25
    move-object v4, p5

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v1 .. v8}, Lhg/g;-><init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lxf/v0;Z)V

    .line 31
    iget-object p1, p0, Lhg/g;->a0:Lhg/f;

    .line 33
    iget-boolean p2, p1, Lhg/f;->isStable:Z

    .line 35
    iget-boolean p1, p1, Lhg/f;->isSynthesized:Z

    .line 37
    invoke-static {p2, p1}, Lhg/f;->get(ZZ)Lhg/f;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lhg/g;->a0:Lhg/f;

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/16 p1, 0x10

    .line 46
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 49
    throw v0

    .line 50
    :cond_2
    const/16 p1, 0xf

    .line 52
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 55
    throw v0

    .line 56
    :cond_3
    const/16 p1, 0xe

    .line 58
    invoke-static {p1}, Lhg/g;->M(I)V

    .line 61
    throw v0
.end method
