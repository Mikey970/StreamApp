.class public final Lq2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static g:Lq2/q;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq2/q;->a:I

    .line 58
    invoke-direct {p0, v0}, Lq2/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lq2/q;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/q;->e:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v2, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 9
    iput-object v2, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 10
    iput-object v2, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, Ll9/j;->d:Ll9/j;

    iput-object p1, p0, Lq2/q;->e:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ly3/g;

    invoke-direct {v2, p0, v0}, Ly3/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lq2/q;->c:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1}, Lq2/q;-><init>(Ljava/util/Random;)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v2, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 20
    iput-object v2, p0, Lq2/q;->d:Ljava/lang/Object;

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lq2/q;->e:Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Lp/k;

    invoke-direct {p1}, Lp/k;-><init>()V

    iput-object p1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Lq2/q;->e:Ljava/lang/Object;

    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lr/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lr/e;

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Lr/e;

    invoke-direct {p1, v0, v1}, Lr/e;-><init>(II)V

    iput-object p1, p0, Lq2/q;->d:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lr/i;

    .line 31
    iput-object p1, p0, Lq2/q;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ly0/b;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lq2/q;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 80
    new-instance p1, Landroidx/emoji2/text/x;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji2/text/x;-><init>(I)V

    iput-object p1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    check-cast p1, Ly0/b;

    invoke-virtual {p1}, Ly0/b;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    check-cast p1, Ly0/b;

    .line 83
    invoke-virtual {p1}, Ly0/b;->c()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 84
    new-instance v1, Landroidx/emoji2/text/q;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/q;-><init>(Lq2/q;I)V

    .line 85
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->c()I

    move-result v2

    iget-object v3, p0, Lq2/q;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 86
    invoke-virtual {v1}, Landroidx/emoji2/text/q;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lyh/c0;->i(Ljava/lang/String;Z)V

    .line 87
    iget-object v2, p0, Lq2/q;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/x;

    invoke-virtual {v1}, Landroidx/emoji2/text/q;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, p2, v4}, Landroidx/emoji2/text/x;->a(Landroidx/emoji2/text/q;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 32
    iput p5, p0, Lq2/q;->a:I

    iput-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq2/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq2/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq2/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lq2/q;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh/t;Lxf/c0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lq2/q;->a:I

    const-string v0, "storageManager"

    .line 33
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 35
    new-instance p2, Lxf/g0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxf/g0;-><init>(Lq2/q;I)V

    check-cast p1, Llh/p;

    invoke-virtual {p1, p2}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    move-result-object p1

    iput-object p1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    check-cast p1, Llh/t;

    new-instance p2, Lxf/g0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxf/g0;-><init>(Lq2/q;I)V

    check-cast p1, Llh/p;

    invoke-virtual {p1, p2}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    move-result-object p1

    iput-object p1, p0, Lq2/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/q;Lig/g;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lq2/q;->a:I

    const-string v0, "c"

    .line 37
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Lua/p0;

    invoke-direct {p1}, Lua/p0;-><init>()V

    iput-object p1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 42
    new-instance p2, Lmh/d1;

    invoke-direct {p2, p1}, Lmh/d1;-><init>(Lua/p0;)V

    iput-object p2, p0, Lq2/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/type/o;)V
    .locals 7

    const/16 v0, 0xf

    iput v0, p0, Lq2/q;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    sget-object v5, Lh2/j0;->d:Lh2/j0;

    const/16 v6, 0xf

    move-object v1, p0

    move-object v4, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lq2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lr9/x;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lq2/q;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    iget-object v1, p1, Lr9/x;->a:Ljava/util/HashMap;

    .line 67
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    iget-object v1, p1, Lr9/x;->b:Ljava/util/HashMap;

    .line 70
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    iget-object v1, p1, Lr9/x;->c:Ljava/util/HashMap;

    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    iget-object p1, p1, Lr9/x;->d:Ljava/util/HashMap;

    .line 76
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lq2/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1/b0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lq2/q;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 55
    new-instance v1, Lq2/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lq2/c;-><init>(Ljava/lang/Object;Ls1/b0;I)V

    iput-object v1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 56
    new-instance v1, Lq2/p;

    invoke-direct {v1, p1, v0}, Lq2/p;-><init>(Ls1/b0;I)V

    iput-object v1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 57
    new-instance v0, Lq2/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lq2/p;-><init>(Ls1/b0;I)V

    iput-object v0, p0, Lq2/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyh/z;Lt0/r;Lt0/t;)V
    .locals 2

    .line 43
    sget-object v0, Lt0/s;->b:Lt0/s;

    const/4 v1, 0x3

    .line 44
    iput v1, p0, Lq2/q;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lq2/q;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 p3, 0x0

    const/4 v1, 0x6

    .line 48
    invoke-static {p1, p3, v1}, La5/x;->a(ILai/a;I)Lai/e;

    move-result-object p1

    iput-object p1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    check-cast p1, Lyh/z;

    invoke-interface {p1}, Lyh/z;->b()Lcf/i;

    move-result-object p1

    sget-object v1, Lgc/i;->H:Lgc/i;

    invoke-interface {p1, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    move-result-object p1

    check-cast p1, Lyh/d1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt0/l;

    invoke-direct {v1, p2, p0, v0, p3}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lyh/d1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    sget v1, Lu6/k0;->a:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static e(Lmg/i;)V
    .locals 3

    .line 1
    new-instance v0, Lvg/c;

    .line 3
    check-cast p0, Ldg/s;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Type not found: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Ldg/s;->a:Ljava/lang/reflect/Type;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static p(JLjava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, p0

    .line 38
    if-gtz v5, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public static final s(Lmg/i;)Loh/i;
    .locals 3

    .line 1
    sget-object v0, Loh/k;->UNRESOLVED_JAVA_CLASS:Loh/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    check-cast p0, Ldg/s;

    .line 8
    iget-object p0, p0, Ldg/s;->a:Ljava/lang/reflect/Type;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 17
    invoke-static {v0, v1}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(Lf9/y0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 9
    invoke-static {v0, v1, v2}, Lq2/q;->p(JLjava/util/Map;)V

    .line 12
    iget-object v2, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 16
    invoke-static {v0, v1, v2}, Lq2/q;->p(JLjava/util/Map;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Le6/b;

    .line 37
    iget-object v3, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 41
    iget-object v4, v2, Le6/b;->b:Ljava/lang/String;

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 49
    iget-object v3, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/util/Map;

    .line 53
    iget v4, v2, Le6/b;->c:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method public final c()Ll9/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 15
    check-cast v1, Ll9/j;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ll9/k;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 49
    check-cast v4, Ll9/j;

    .line 51
    invoke-direct {v1, v0, v2, v3, v4}, Ll9/k;-><init>(IIILl9/j;)V

    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    const-string v1, "Tag size is not set"

    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    const-string v1, "Variant is not set"

    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 73
    const-string v1, "IV size is not set"

    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 81
    const-string v1, "Key size is not set"

    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final d(Lmg/i;Lkg/a;Lmh/f0;)Lmh/f0;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move-object/from16 v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual/range {p3 .. p3}, Lmh/a0;->z0()Lmh/s0;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 18
    :cond_0
    new-instance v3, Lig/c;

    .line 20
    iget-object v4, v6, Lq2/q;->b:Ljava/lang/Object;

    .line 22
    check-cast v4, Lo1/q;

    .line 24
    invoke-direct {v3, v4, v0, v2}, Lig/c;-><init>(Lo1/q;Lmg/d;Z)V

    .line 27
    invoke-static {v3}, Lr7/a;->m1(Lyf/h;)Lmh/s0;

    .line 30
    move-result-object v3

    .line 31
    :cond_1
    move-object v8, v3

    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, Ldg/s;

    .line 35
    iget-object v3, v9, Ldg/s;->b:Ldg/u;

    .line 37
    if-eqz v3, :cond_2e

    .line 39
    instance-of v4, v3, Lmg/g;

    .line 41
    const-class v5, Ljava/lang/Object;

    .line 43
    const-string v11, "reflectType.upperBounds"

    .line 45
    iget-object v13, v7, Lkg/a;->a:Lmh/n1;

    .line 47
    iget-object v14, v7, Lkg/a;->b:Lkg/b;

    .line 49
    iget-boolean v15, v7, Lkg/a;->d:Z

    .line 51
    if-eqz v4, :cond_10

    .line 53
    check-cast v3, Lmg/g;

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Ldg/q;

    .line 58
    invoke-virtual {v4}, Ldg/q;->b()Lvg/c;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v15, :cond_3

    .line 64
    sget-object v10, Lkg/d;->a:Lvg/c;

    .line 66
    invoke-static {v4, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_3

    .line 72
    iget-object v4, v6, Lq2/q;->b:Ljava/lang/Object;

    .line 74
    check-cast v4, Lo1/q;

    .line 76
    iget-object v4, v4, Lo1/q;->a:Ljava/lang/Object;

    .line 78
    check-cast v4, Lig/a;

    .line 80
    iget-object v4, v4, Lig/a;->p:Luf/o;

    .line 82
    iget-object v10, v4, Luf/o;->c:Landroidx/leanback/widget/n;

    .line 84
    sget-object v16, Luf/o;->e:[Lof/w;

    .line 86
    aget-object v12, v16, v2

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string v2, "property"

    .line 93
    invoke-static {v12, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v12}, Lof/c;->getName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lq2/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 107
    move-result-object v2

    .line 108
    iget-object v12, v4, Luf/o;->b:Lye/f;

    .line 110
    invoke-interface {v12}, Lye/f;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lfh/m;

    .line 116
    sget-object v0, Leg/d;->FROM_REFLECTION:Leg/d;

    .line 118
    invoke-interface {v12, v2, v0}, Lfh/o;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 121
    move-result-object v0

    .line 122
    instance-of v12, v0, Lxf/g;

    .line 124
    if-eqz v12, :cond_2

    .line 126
    check-cast v0, Lxf/g;

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    :goto_0
    if-nez v0, :cond_c

    .line 132
    new-instance v0, Lvg/b;

    .line 134
    sget-object v12, Luf/q;->h:Lvg/c;

    .line 136
    invoke-direct {v0, v12, v2}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 139
    iget v2, v10, Landroidx/leanback/widget/n;->a:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    iget-object v4, v4, Luf/o;->a:Lq2/q;

    .line 151
    invoke-virtual {v4, v0, v2}, Lq2/q;->h(Lvg/b;Ljava/util/List;)Lxf/g;

    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_6

    .line 157
    :cond_3
    sget-object v0, Lgc/i;->G:Lgc/i;

    .line 159
    iget-object v2, v6, Lq2/q;->b:Ljava/lang/Object;

    .line 161
    check-cast v2, Lo1/q;

    .line 163
    invoke-virtual {v2}, Lo1/q;->a()Lxf/c0;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lxf/c0;->j()Luf/k;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v4, v2}, Lgc/i;->J(Lgc/i;Lvg/c;Luf/k;)Lxf/g;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_4

    .line 177
    const/4 v0, 0x0

    .line 178
    goto/16 :goto_6

    .line 180
    :cond_4
    sget-object v2, Lwf/d;->a:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 185
    move-result-object v2

    .line 186
    sget-object v4, Lwf/d;->k:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 194
    sget-object v2, Lkg/b;->FLEXIBLE_LOWER_BOUND:Lkg/b;

    .line 196
    if-eq v14, v2, :cond_b

    .line 198
    sget-object v2, Lmh/n1;->SUPERTYPE:Lmh/n1;

    .line 200
    if-eq v13, v2, :cond_b

    .line 202
    invoke-virtual {v9}, Ldg/s;->b()Ljava/util/ArrayList;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lmg/o;

    .line 212
    instance-of v10, v2, Lmg/q;

    .line 214
    if-eqz v10, :cond_5

    .line 216
    check-cast v2, Lmg/q;

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const/4 v2, 0x0

    .line 220
    :goto_1
    if-eqz v2, :cond_6

    .line 222
    check-cast v2, Ldg/h0;

    .line 224
    invoke-virtual {v2}, Ldg/h0;->b()Ldg/e0;

    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_6

    .line 230
    iget-object v2, v2, Ldg/h0;->a:Ljava/lang/reflect/WildcardType;

    .line 232
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v2}, Lze/n;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    const/4 v10, 0x1

    .line 248
    xor-int/2addr v2, v10

    .line 249
    if-nez v2, :cond_6

    .line 251
    const/4 v2, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/4 v2, 0x0

    .line 254
    :goto_2
    if-nez v2, :cond_7

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-static {v0}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 260
    move-result-object v2

    .line 261
    sget-object v10, Lwf/d;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lvg/c;

    .line 269
    if-eqz v2, :cond_a

    .line 271
    invoke-static {v0}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4, v2}, Luf/k;->j(Lvg/c;)Lxf/g;

    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Lxf/j;->g()Lmh/z0;

    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 286
    move-result-object v2

    .line 287
    const-string v4, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    .line 289
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {v2}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lxf/z0;

    .line 298
    if-eqz v2, :cond_9

    .line 300
    invoke-interface {v2}, Lxf/z0;->V()Lmh/s1;

    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_8

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    sget-object v4, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 309
    if-eq v2, v4, :cond_9

    .line 311
    const/4 v2, 0x1

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    :goto_3
    const/4 v2, 0x0

    .line 314
    :goto_4
    if-eqz v2, :cond_c

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    const-string v3, "Given class "

    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, " is not a read-only collection"

    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v1

    .line 342
    :cond_b
    :goto_5
    invoke-static {v0}, Lgc/i;->A(Lxf/g;)Lxf/g;

    .line 345
    move-result-object v0

    .line 346
    :cond_c
    :goto_6
    if-nez v0, :cond_e

    .line 348
    iget-object v0, v6, Lq2/q;->b:Ljava/lang/Object;

    .line 350
    check-cast v0, Lo1/q;

    .line 352
    iget-object v0, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 354
    check-cast v0, Lig/a;

    .line 356
    iget-object v0, v0, Lig/a;->k:Lig/f;

    .line 358
    iget-object v0, v0, Lig/f;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 360
    if-eqz v0, :cond_d

    .line 362
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lmg/g;)Lxf/g;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_7

    .line 367
    :cond_d
    const-string v0, "resolver"

    .line 369
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 372
    const/4 v2, 0x0

    .line 373
    throw v2

    .line 374
    :cond_e
    :goto_7
    const/4 v2, 0x0

    .line 375
    if-eqz v0, :cond_f

    .line 377
    invoke-interface {v0}, Lxf/j;->g()Lmh/z0;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_f

    .line 383
    goto :goto_8

    .line 384
    :cond_f
    invoke-static/range {p1 .. p1}, Lq2/q;->e(Lmg/i;)V

    .line 387
    throw v2

    .line 388
    :cond_10
    instance-of v0, v3, Ldg/f0;

    .line 390
    if-eqz v0, :cond_2d

    .line 392
    iget-object v0, v6, Lq2/q;->c:Ljava/lang/Object;

    .line 394
    check-cast v0, Lig/g;

    .line 396
    check-cast v3, Ldg/f0;

    .line 398
    invoke-interface {v0, v3}, Lig/g;->b(Ldg/f0;)Lxf/z0;

    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_11

    .line 404
    invoke-interface {v0}, Lxf/z0;->g()Lmh/z0;

    .line 407
    move-result-object v0

    .line 408
    :goto_8
    move-object v10, v0

    .line 409
    goto :goto_9

    .line 410
    :cond_11
    const/4 v10, 0x0

    .line 411
    :goto_9
    if-nez v10, :cond_12

    .line 413
    const/4 v0, 0x0

    .line 414
    return-object v0

    .line 415
    :cond_12
    sget-object v0, Lkg/b;->FLEXIBLE_LOWER_BOUND:Lkg/b;

    .line 417
    if-ne v14, v0, :cond_13

    .line 419
    const/4 v12, 0x0

    .line 420
    goto :goto_b

    .line 421
    :cond_13
    if-nez v15, :cond_14

    .line 423
    sget-object v0, Lmh/n1;->SUPERTYPE:Lmh/n1;

    .line 425
    if-eq v13, v0, :cond_14

    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_a

    .line 429
    :cond_14
    const/4 v0, 0x0

    .line 430
    :goto_a
    move v12, v0

    .line 431
    :goto_b
    if-eqz v1, :cond_15

    .line 433
    invoke-virtual/range {p3 .. p3}, Lmh/a0;->A0()Lmh/z0;

    .line 436
    move-result-object v0

    .line 437
    goto :goto_c

    .line 438
    :cond_15
    const/4 v0, 0x0

    .line 439
    :goto_c
    invoke-static {v0, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 445
    invoke-virtual {v9}, Ldg/s;->c()Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_16

    .line 451
    if-eqz v12, :cond_16

    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-virtual {v1, v0}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_16
    invoke-virtual {v9}, Ldg/s;->c()Z

    .line 462
    move-result v0

    .line 463
    const-string v1, "constructor.parameters"

    .line 465
    if-nez v0, :cond_18

    .line 467
    invoke-virtual {v9}, Ldg/s;->b()Ljava/util/ArrayList;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_17

    .line 477
    invoke-interface {v10}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    move-result v0

    .line 488
    const/4 v2, 0x1

    .line 489
    xor-int/2addr v0, v2

    .line 490
    if-eqz v0, :cond_17

    .line 492
    goto :goto_d

    .line 493
    :cond_17
    const/4 v0, 0x0

    .line 494
    goto :goto_e

    .line 495
    :cond_18
    :goto_d
    const/4 v0, 0x1

    .line 496
    :goto_e
    invoke-interface {v10}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    const/16 v1, 0xa

    .line 505
    if-eqz v0, :cond_1a

    .line 507
    new-instance v11, Ljava/util/ArrayList;

    .line 509
    invoke-static {v2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 512
    move-result v0

    .line 513
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v13

    .line 520
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_2c

    .line 526
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    move-object v14, v0

    .line 531
    check-cast v14, Lxf/z0;

    .line 533
    iget-object v0, v7, Lkg/a;->e:Ljava/util/Set;

    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-static {v14, v1, v0}, Lxa/f;->g0(Lxf/z0;Lmh/z0;Ljava/util/Set;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_19

    .line 542
    invoke-static {v14, v7}, Lmh/p1;->m(Lxf/z0;Lmh/c;)Lmh/k0;

    .line 545
    move-result-object v0

    .line 546
    move-object/from16 p1, v13

    .line 548
    goto :goto_10

    .line 549
    :cond_19
    new-instance v15, Lmh/c0;

    .line 551
    iget-object v0, v6, Lq2/q;->b:Ljava/lang/Object;

    .line 553
    check-cast v0, Lo1/q;

    .line 555
    invoke-virtual {v0}, Lo1/q;->b()Llh/t;

    .line 558
    move-result-object v5

    .line 559
    new-instance v4, Lkg/c;

    .line 561
    move-object v0, v4

    .line 562
    move-object/from16 v1, p0

    .line 564
    move-object v2, v14

    .line 565
    move-object/from16 v3, p2

    .line 567
    move-object v7, v4

    .line 568
    move-object v4, v10

    .line 569
    move-object/from16 p1, v13

    .line 571
    move-object v13, v5

    .line 572
    move-object v5, v9

    .line 573
    invoke-direct/range {v0 .. v5}, Lkg/c;-><init>(Lq2/q;Lxf/z0;Lkg/a;Lmh/z0;Lmg/i;)V

    .line 576
    invoke-direct {v15, v13, v7}, Lmh/c0;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 579
    iget-object v0, v6, Lq2/q;->d:Ljava/lang/Object;

    .line 581
    move-object v7, v0

    .line 582
    check-cast v7, Lua/p0;

    .line 584
    invoke-virtual {v9}, Ldg/s;->c()Z

    .line 587
    move-result v2

    .line 588
    const/4 v1, 0x0

    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v4, 0x0

    .line 591
    const/16 v5, 0x3b

    .line 593
    move-object/from16 v0, p2

    .line 595
    invoke-static/range {v0 .. v5}, Lkg/a;->z(Lkg/a;Lkg/b;ZLjava/util/Set;Lmh/f0;I)Lkg/a;

    .line 598
    move-result-object v0

    .line 599
    iget-object v1, v6, Lq2/q;->e:Ljava/lang/Object;

    .line 601
    check-cast v1, Lmh/d1;

    .line 603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-static {v14, v0, v1, v15}, Lua/p0;->l(Lxf/z0;Lmh/c;Lmh/d1;Lmh/a0;)Lmh/k0;

    .line 609
    move-result-object v0

    .line 610
    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    move-object/from16 v13, p1

    .line 615
    move-object/from16 v7, p2

    .line 617
    goto :goto_f

    .line 618
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 621
    move-result v0

    .line 622
    invoke-virtual {v9}, Ldg/s;->b()Ljava/util/ArrayList;

    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 629
    move-result v3

    .line 630
    if-eq v0, v3, :cond_1c

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    .line 634
    invoke-static {v2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 637
    move-result v1

    .line 638
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v1

    .line 645
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_1b

    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lxf/z0;

    .line 657
    new-instance v3, Lmh/k0;

    .line 659
    sget-object v4, Loh/k;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Loh/k;

    .line 661
    const/4 v5, 0x1

    .line 662
    new-array v7, v5, [Ljava/lang/String;

    .line 664
    invoke-interface {v2}, Lxf/m;->getName()Lvg/g;

    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Lvg/g;->b()Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    const-string v5, "p.name.asString()"

    .line 674
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    const/4 v5, 0x0

    .line 678
    aput-object v2, v7, v5

    .line 680
    invoke-static {v4, v7}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 683
    move-result-object v2

    .line 684
    invoke-direct {v3, v2}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 687
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    goto :goto_11

    .line 691
    :cond_1b
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 694
    move-result-object v11

    .line 695
    goto/16 :goto_1e

    .line 697
    :cond_1c
    invoke-virtual {v9}, Ldg/s;->b()Ljava/util/ArrayList;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lze/r;->G2(Ljava/util/List;)Lze/m;

    .line 704
    move-result-object v0

    .line 705
    new-instance v3, Ljava/util/ArrayList;

    .line 707
    invoke-static {v0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 710
    move-result v1

    .line 711
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    invoke-virtual {v0}, Lze/m;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v0

    .line 718
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_2b

    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lze/w;

    .line 730
    iget v4, v1, Lze/w;->a:I

    .line 732
    iget-object v1, v1, Lze/w;->b:Ljava/lang/Object;

    .line 734
    check-cast v1, Lmg/o;

    .line 736
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 739
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lxf/z0;

    .line 745
    sget-object v7, Lmh/n1;->COMMON:Lmh/n1;

    .line 747
    const/4 v9, 0x7

    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v14, 0x0

    .line 750
    invoke-static {v7, v14, v14, v13, v9}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 753
    move-result-object v7

    .line 754
    const-string v13, "parameter"

    .line 756
    invoke-static {v4, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    instance-of v13, v1, Lmg/q;

    .line 761
    if-eqz v13, :cond_2a

    .line 763
    check-cast v1, Lmg/q;

    .line 765
    move-object v13, v1

    .line 766
    check-cast v13, Ldg/h0;

    .line 768
    invoke-virtual {v13}, Ldg/h0;->b()Ldg/e0;

    .line 771
    move-result-object v14

    .line 772
    iget-object v13, v13, Ldg/h0;->a:Ljava/lang/reflect/WildcardType;

    .line 774
    invoke-interface {v13}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 777
    move-result-object v13

    .line 778
    invoke-static {v13, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-static {v13}, Lze/n;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v13

    .line 785
    invoke-static {v13, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    move-result v13

    .line 789
    const/4 v15, 0x1

    .line 790
    xor-int/2addr v13, v15

    .line 791
    if-eqz v13, :cond_1d

    .line 793
    sget-object v13, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 795
    goto :goto_13

    .line 796
    :cond_1d
    sget-object v13, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 798
    :goto_13
    if-eqz v14, :cond_29

    .line 800
    invoke-interface {v4}, Lxf/z0;->V()Lmh/s1;

    .line 803
    move-result-object v15

    .line 804
    sget-object v9, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 806
    if-ne v15, v9, :cond_1e

    .line 808
    goto :goto_14

    .line 809
    :cond_1e
    invoke-interface {v4}, Lxf/z0;->V()Lmh/s1;

    .line 812
    move-result-object v9

    .line 813
    if-eq v13, v9, :cond_1f

    .line 815
    const/4 v9, 0x1

    .line 816
    goto :goto_15

    .line 817
    :cond_1f
    :goto_14
    const/4 v9, 0x0

    .line 818
    :goto_15
    if-eqz v9, :cond_20

    .line 820
    goto/16 :goto_1c

    .line 822
    :cond_20
    iget-object v7, v6, Lq2/q;->b:Ljava/lang/Object;

    .line 824
    check-cast v7, Lo1/q;

    .line 826
    const-string v9, "c"

    .line 828
    invoke-static {v7, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    const-string v9, "wildcardType"

    .line 833
    invoke-static {v1, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    move-object v9, v1

    .line 837
    check-cast v9, Ldg/h0;

    .line 839
    invoke-virtual {v9}, Ldg/h0;->b()Ldg/e0;

    .line 842
    move-result-object v9

    .line 843
    if-eqz v9, :cond_21

    .line 845
    const/4 v9, 0x1

    .line 846
    goto :goto_16

    .line 847
    :cond_21
    const/4 v9, 0x0

    .line 848
    :goto_16
    if-eqz v9, :cond_28

    .line 850
    new-instance v9, Lig/c;

    .line 852
    const/4 v15, 0x0

    .line 853
    invoke-direct {v9, v7, v1, v15}, Lig/c;-><init>(Lo1/q;Lmg/d;Z)V

    .line 856
    invoke-virtual {v9}, Lig/c;->iterator()Ljava/util/Iterator;

    .line 859
    move-result-object v1

    .line 860
    :goto_17
    move-object v7, v1

    .line 861
    check-cast v7, Luh/e;

    .line 863
    invoke-virtual {v7}, Luh/e;->hasNext()Z

    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_25

    .line 869
    invoke-virtual {v7}, Luh/e;->next()Ljava/lang/Object;

    .line 872
    move-result-object v7

    .line 873
    move-object v9, v7

    .line 874
    check-cast v9, Lyf/c;

    .line 876
    sget-object v15, Lfg/w;->b:[Lvg/c;

    .line 878
    move-object/from16 p2, v0

    .line 880
    array-length v0, v15

    .line 881
    move-object/from16 p3, v1

    .line 883
    const/4 v1, 0x0

    .line 884
    :goto_18
    if-ge v1, v0, :cond_23

    .line 886
    move/from16 v17, v0

    .line 888
    aget-object v0, v15, v1

    .line 890
    move-object/from16 v18, v2

    .line 892
    invoke-interface {v9}, Lyf/c;->a()Lvg/c;

    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_22

    .line 902
    const/4 v0, 0x1

    .line 903
    goto :goto_19

    .line 904
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 906
    move/from16 v0, v17

    .line 908
    move-object/from16 v2, v18

    .line 910
    goto :goto_18

    .line 911
    :cond_23
    move-object/from16 v18, v2

    .line 913
    const/4 v0, 0x0

    .line 914
    :goto_19
    if-eqz v0, :cond_24

    .line 916
    goto :goto_1a

    .line 917
    :cond_24
    move-object/from16 v0, p2

    .line 919
    move-object/from16 v1, p3

    .line 921
    move-object/from16 v2, v18

    .line 923
    goto :goto_17

    .line 924
    :cond_25
    move-object/from16 p2, v0

    .line 926
    move-object/from16 v18, v2

    .line 928
    const/4 v7, 0x0

    .line 929
    :goto_1a
    check-cast v7, Lyf/c;

    .line 931
    sget-object v0, Lmh/n1;->COMMON:Lmh/n1;

    .line 933
    const/4 v1, 0x7

    .line 934
    const/4 v2, 0x0

    .line 935
    const/4 v9, 0x0

    .line 936
    invoke-static {v0, v9, v9, v2, v1}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v6, v14, v0}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 943
    move-result-object v0

    .line 944
    if-eqz v7, :cond_27

    .line 946
    invoke-virtual {v0}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1, v7}, Lze/r;->m2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_26

    .line 960
    sget-object v1, Lv2/a;->y:Lyf/g;

    .line 962
    goto :goto_1b

    .line 963
    :cond_26
    new-instance v2, Lyf/i;

    .line 965
    invoke-direct {v2, v9, v1}, Lyf/i;-><init>(ILjava/util/List;)V

    .line 968
    move-object v1, v2

    .line 969
    :goto_1b
    invoke-static {v0, v1}, Lxa/f;->u0(Lmh/a0;Lyf/h;)Lmh/a0;

    .line 972
    move-result-object v0

    .line 973
    :cond_27
    invoke-static {v0, v13, v4}, Lxa/f;->K(Lmh/a0;Lmh/s1;Lxf/z0;)Lmh/k0;

    .line 976
    move-result-object v0

    .line 977
    goto :goto_1d

    .line 978
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 980
    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    move-result-object v1

    .line 986
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 989
    throw v0

    .line 990
    :cond_29
    :goto_1c
    move-object/from16 p2, v0

    .line 992
    move-object/from16 v18, v2

    .line 994
    const/4 v9, 0x0

    .line 995
    invoke-static {v4, v7}, Lmh/p1;->m(Lxf/z0;Lmh/c;)Lmh/k0;

    .line 998
    move-result-object v0

    .line 999
    goto :goto_1d

    .line 1000
    :cond_2a
    move-object/from16 p2, v0

    .line 1002
    move-object/from16 v18, v2

    .line 1004
    const/4 v9, 0x0

    .line 1005
    new-instance v0, Lmh/k0;

    .line 1007
    sget-object v2, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 1009
    invoke-virtual {v6, v1, v7}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-direct {v0, v1, v2}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 1016
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    move-object/from16 v0, p2

    .line 1021
    move-object/from16 v2, v18

    .line 1023
    goto/16 :goto_12

    .line 1025
    :cond_2b
    invoke-static {v3}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1028
    move-result-object v11

    .line 1029
    :cond_2c
    :goto_1e
    const/4 v0, 0x0

    .line 1030
    invoke-static {v8, v10, v11, v12, v0}, Lua/p0;->x(Lmh/s0;Lmh/z0;Ljava/util/List;ZLnh/i;)Lmh/f0;

    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1039
    const-string v2, "Unknown classifier kind: "

    .line 1041
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    move-result-object v1

    .line 1051
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1054
    throw v0

    .line 1055
    :cond_2e
    invoke-static/range {p1 .. p1}, Lq2/q;->e(Lmg/i;)V

    .line 1058
    const/4 v0, 0x0

    .line 1059
    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls1/b0;

    .line 5
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 8
    iget-object v0, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Li/d;

    .line 12
    invoke-virtual {v0}, Li/d;->c()Lx1/h;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0, v1}, Lx1/f;->E(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p1}, Lx1/f;->v(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Ls1/b0;

    .line 30
    invoke-virtual {p1}, Ls1/b0;->c()V

    .line 33
    :try_start_0
    invoke-interface {v0}, Lx1/h;->A()I

    .line 36
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, Ls1/b0;

    .line 40
    invoke-virtual {p1}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Ls1/b0;

    .line 47
    invoke-virtual {p1}, Ls1/b0;->j()V

    .line 50
    iget-object p1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 52
    check-cast p1, Li/d;

    .line 54
    invoke-virtual {p1, v0}, Li/d;->p(Lx1/h;)V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 61
    check-cast v1, Ls1/b0;

    .line 63
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 66
    iget-object v1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 68
    check-cast v1, Li/d;

    .line 70
    invoke-virtual {v1, v0}, Li/d;->p(Lx1/h;)V

    .line 73
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls1/b0;

    .line 5
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 8
    iget-object v0, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Li/d;

    .line 12
    invoke-virtual {v0}, Li/d;->c()Lx1/h;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ls1/b0;

    .line 20
    invoke-virtual {v1}, Ls1/b0;->c()V

    .line 23
    :try_start_0
    invoke-interface {v0}, Lx1/h;->A()I

    .line 26
    iget-object v1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Ls1/b0;

    .line 30
    invoke-virtual {v1}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Ls1/b0;

    .line 37
    invoke-virtual {v1}, Ls1/b0;->j()V

    .line 40
    iget-object v1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 42
    check-cast v1, Li/d;

    .line 44
    invoke-virtual {v1, v0}, Li/d;->p(Lx1/h;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 51
    check-cast v2, Ls1/b0;

    .line 53
    invoke-virtual {v2}, Ls1/b0;->j()V

    .line 56
    iget-object v2, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 58
    check-cast v2, Li/d;

    .line 60
    invoke-virtual {v2, v0}, Li/d;->p(Lx1/h;)V

    .line 63
    throw v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe/a;

    .line 5
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    iget-object v1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lxe/a;

    .line 15
    invoke-interface {v1}, Lxe/a;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls4/d;

    .line 21
    iget-object v2, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 23
    check-cast v2, Lxe/a;

    .line 25
    invoke-interface {v2}, Lxe/a;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lr4/m;

    .line 31
    iget-object v3, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 33
    check-cast v3, Lxe/a;

    .line 35
    invoke-interface {v3}, Lxe/a;->get()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lt4/c;

    .line 41
    new-instance v4, Lr4/l;

    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lr4/l;-><init>(Ljava/util/concurrent/Executor;Ls4/d;Lr4/m;Lt4/c;)V

    .line 46
    return-object v4
.end method

.method public final h(Lvg/b;Ljava/util/List;)Lxf/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Llh/q;

    .line 10
    new-instance v1, Lxf/e0;

    .line 12
    invoke-direct {v1, p1, p2}, Lxf/e0;-><init>(Lvg/b;Ljava/util/List;)V

    .line 15
    check-cast v0, Llh/m;

    .line 17
    invoke-virtual {v0, v1}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxf/g;

    .line 23
    return-object p1
.end method

.method public final i(Lq2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls1/b0;

    .line 5
    invoke-virtual {v0}, Ls1/b0;->b()V

    .line 8
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ls1/b0;

    .line 12
    invoke-virtual {v0}, Ls1/b0;->c()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Ls1/h;

    .line 19
    invoke-virtual {v0, p1}, Ls1/h;->v(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Ls1/b0;

    .line 26
    invoke-virtual {p1}, Ls1/b0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Ls1/b0;

    .line 33
    invoke-virtual {p1}, Ls1/b0;->j()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Ls1/b0;

    .line 42
    invoke-virtual {v0}, Ls1/b0;->j()V

    .line 45
    throw p1
.end method

.method public final j(Lt0/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lai/i;

    .line 5
    invoke-interface {v0, p1}, Lai/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lai/k;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lai/k;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    iget-object v1, p1, Lai/k;->a:Ljava/lang/Throwable;

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lai/q;

    .line 28
    const-string p1, "Channel was closed normally"

    .line 30
    invoke-direct {v1, p1}, Lai/q;-><init>(Ljava/lang/String;)V

    .line 33
    :cond_2
    throw v1

    .line 34
    :cond_3
    instance-of p1, p1, Lai/l;

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 50
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Lyh/z;

    .line 54
    new-instance v0, Lt0/m;

    .line 56
    invoke-direct {v0, p0, v1}, Lt0/m;-><init>(Lq2/q;Lcf/d;)V

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {p1, v1, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "Check failed."

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final l(Lr9/a;)V
    .locals 3

    .line 1
    new-instance v0, Lr9/v;

    .line 3
    iget-object v1, p1, Lr9/a;->b:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lr9/a;->a:Ly9/a;

    .line 7
    invoke-direct {v0, v1, v2}, Lr9/v;-><init>(Ljava/lang/Class;Ly9/a;)V

    .line 10
    iget-object v1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr9/a;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    iget-object v1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/Map;

    .line 67
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void
.end method

.method public final m(Lr9/c;)V
    .locals 3

    .line 1
    new-instance v0, Lr9/w;

    .line 3
    iget-object v1, p1, Lr9/c;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lr9/c;->b:Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, v2}, Lr9/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr9/c;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    iget-object v1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/Map;

    .line 67
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void
.end method

.method public final n(Lr9/l;)V
    .locals 3

    .line 1
    new-instance v0, Lr9/v;

    .line 3
    iget-object v1, p1, Lr9/l;->b:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lr9/l;->a:Ly9/a;

    .line 7
    invoke-direct {v0, v1, v2}, Lr9/v;-><init>(Ljava/lang/Class;Ly9/a;)V

    .line 10
    iget-object v1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr9/l;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    iget-object v1, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/Map;

    .line 67
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void
.end method

.method public final o(Lr9/m;)V
    .locals 3

    .line 1
    new-instance v0, Lr9/w;

    .line 3
    iget-object v1, p1, Lr9/m;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lr9/m;->b:Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, v2}, Lr9/w;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr9/m;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    iget-object v1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/Map;

    .line 67
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void
.end method

.method public final q(Lf9/y0;)Le6/b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lq2/q;->b(Lf9/y0;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, La5/x;->F(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le6/b;

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Li0/b;

    .line 22
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 25
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Le6/b;

    .line 40
    iget v2, v2, Le6/b;->c:I

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_2

    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Le6/b;

    .line 55
    iget v5, v4, Le6/b;->c:I

    .line 57
    if-eq v2, v5, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v2, v3, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Le6/b;

    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 75
    iget v6, v4, Le6/b;->d:I

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    iget-object v4, v4, Le6/b;->b:Ljava/lang/String;

    .line 83
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 94
    check-cast v2, Ljava/util/Map;

    .line 96
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Le6/b;

    .line 102
    if-nez v2, :cond_6

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result v4

    .line 118
    if-ge v2, v4, :cond_3

    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Le6/b;

    .line 126
    iget v4, v4, Le6/b;->d:I

    .line 128
    add-int/2addr v3, v4

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v2, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 134
    check-cast v2, Ljava/util/Random;

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result v4

    .line 145
    if-ge v1, v4, :cond_5

    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Le6/b;

    .line 153
    iget v5, v4, Le6/b;->d:I

    .line 155
    add-int/2addr v3, v5

    .line 156
    if-ge v2, v3, :cond_4

    .line 158
    move-object v2, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Le6/b;

    .line 169
    move-object v2, p1

    .line 170
    :goto_3
    iget-object p1, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 172
    check-cast p1, Ljava/util/Map;

    .line 174
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_6
    return-object v2
.end method

.method public final r(Lmg/f;Lkg/a;Z)Lmh/r1;
    .locals 6

    .line 1
    const-string v0, "arrayType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ldg/h;

    .line 9
    iget-object v0, v0, Ldg/h;->b:Ldg/e0;

    .line 11
    instance-of v1, v0, Lmg/n;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lmg/n;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    check-cast v1, Ldg/b0;

    .line 25
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    iget-object v1, v1, Ldg/b0;->a:Ljava/lang/Class;

    .line 29
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ldh/c;->get(Ljava/lang/String;)Ldh/c;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ldh/c;->getPrimitiveType()Luf/n;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move-object v1, v2

    .line 50
    :goto_2
    new-instance v3, Lig/c;

    .line 52
    iget-object v4, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 54
    check-cast v4, Lo1/q;

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v3, v4, p1, v5}, Lig/c;-><init>(Lo1/q;Lmg/d;Z)V

    .line 60
    const/4 p1, 0x0

    .line 61
    iget-boolean p2, p2, Lkg/a;->d:Z

    .line 63
    if-eqz v1, :cond_4

    .line 65
    iget-object p3, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 67
    check-cast p3, Lo1/q;

    .line 69
    invoke-virtual {p3}, Lo1/q;->a()Lxf/c0;

    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Lxf/c0;->j()Luf/k;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, v1}, Luf/k;->r(Luf/n;)Lmh/f0;

    .line 80
    move-result-object p3

    .line 81
    new-instance v0, Lyf/i;

    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Lyf/h;

    .line 86
    invoke-virtual {p3}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v1, p1

    .line 92
    aput-object v3, v1, v5

    .line 94
    invoke-direct {v0, v1}, Lyf/i;-><init>([Lyf/h;)V

    .line 97
    invoke-static {p3, v0}, Lxa/f;->u0(Lmh/a0;Lyf/h;)Lmh/a0;

    .line 100
    move-result-object p1

    .line 101
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 103
    invoke-static {p1, p3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Lmh/f0;

    .line 108
    if-eqz p2, :cond_3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p1, v5}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 118
    move-result-object p1

    .line 119
    :goto_3
    return-object p1

    .line 120
    :cond_4
    sget-object v1, Lmh/n1;->COMMON:Lmh/n1;

    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-static {v1, p2, p1, v2, v4}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v0, p1}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p2, :cond_6

    .line 133
    if-eqz p3, :cond_5

    .line 135
    sget-object p2, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    sget-object p2, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 140
    :goto_4
    iget-object p3, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 142
    check-cast p3, Lo1/q;

    .line 144
    invoke-virtual {p3}, Lo1/q;->a()Lxf/c0;

    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p3}, Lxf/c0;->j()Luf/k;

    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p2, p1, v3}, Luf/k;->i(Lmh/s1;Lmh/a0;Lyf/h;)Lmh/f0;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_6
    iget-object p2, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 159
    check-cast p2, Lo1/q;

    .line 161
    invoke-virtual {p2}, Lo1/q;->a()Lxf/c0;

    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2}, Lxf/c0;->j()Luf/k;

    .line 168
    move-result-object p2

    .line 169
    sget-object p3, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 171
    invoke-virtual {p2, p3, p1, v3}, Luf/k;->i(Lmh/s1;Lmh/a0;Lyf/h;)Lmh/f0;

    .line 174
    move-result-object p2

    .line 175
    iget-object p3, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 177
    check-cast p3, Lo1/q;

    .line 179
    invoke-virtual {p3}, Lo1/q;->a()Lxf/c0;

    .line 182
    move-result-object p3

    .line 183
    invoke-interface {p3}, Lxf/c0;->j()Luf/k;

    .line 186
    move-result-object p3

    .line 187
    sget-object v0, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 189
    invoke-virtual {p3, v0, p1, v3}, Luf/k;->i(Lmh/s1;Lmh/a0;Lyf/h;)Lmh/f0;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v5}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2, p1}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final t(Lmg/o;Lkg/a;)Lmh/a0;
    .locals 4

    .line 1
    instance-of v0, p1, Lmg/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lmg/n;

    .line 8
    check-cast p1, Ldg/b0;

    .line 10
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 12
    iget-object p1, p1, Ldg/b0;->a:Ljava/lang/Class;

    .line 14
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ldh/c;->get(Ljava/lang/String;)Ldh/c;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ldh/c;->getPrimitiveType()Luf/n;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lo1/q;

    .line 39
    invoke-virtual {p1}, Lo1/q;->a()Lxf/c0;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Luf/k;->t(Luf/n;)Lmh/f0;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Lo1/q;

    .line 56
    invoke-virtual {p1}, Lo1/q;->a()Lxf/c0;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luf/k;->x()Lmh/f0;

    .line 67
    move-result-object p1

    .line 68
    :goto_1
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 70
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_2
    instance-of v0, p1, Lmg/i;

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_9

    .line 80
    check-cast p1, Lmg/i;

    .line 82
    iget-boolean v0, p2, Lkg/a;->d:Z

    .line 84
    if-nez v0, :cond_3

    .line 86
    sget-object v0, Lmh/n1;->SUPERTYPE:Lmh/n1;

    .line 88
    iget-object v3, p2, Lkg/a;->a:Lmh/n1;

    .line 90
    if-eq v3, v0, :cond_3

    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_3
    check-cast p1, Ldg/s;

    .line 95
    invoke-virtual {p1}, Ldg/s;->c()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 101
    if-nez v2, :cond_5

    .line 103
    invoke-virtual {p0, p1, p2, v1}, Lq2/q;->d(Lmg/i;Lkg/a;Lmh/f0;)Lmh/f0;

    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 109
    move-object p1, p2

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_4
    invoke-static {p1}, Lq2/q;->s(Lmg/i;)Loh/i;

    .line 115
    move-result-object p1

    .line 116
    goto/16 :goto_2

    .line 118
    :cond_5
    sget-object v2, Lkg/b;->FLEXIBLE_LOWER_BOUND:Lkg/b;

    .line 120
    invoke-virtual {p2, v2}, Lkg/a;->A(Lkg/b;)Lkg/a;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, p1, v2, v1}, Lq2/q;->d(Lmg/i;Lkg/a;Lmh/f0;)Lmh/f0;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_6

    .line 130
    invoke-static {p1}, Lq2/q;->s(Lmg/i;)Loh/i;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v2, Lkg/b;->FLEXIBLE_UPPER_BOUND:Lkg/b;

    .line 137
    invoke-virtual {p2, v2}, Lkg/a;->A(Lkg/b;)Lkg/a;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p2, v1}, Lq2/q;->d(Lmg/i;Lkg/a;Lmh/f0;)Lmh/f0;

    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_7

    .line 147
    invoke-static {p1}, Lq2/q;->s(Lmg/i;)Loh/i;

    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-eqz v0, :cond_8

    .line 154
    new-instance p1, Lkg/h;

    .line 156
    invoke-direct {p1, v1, p2}, Lkg/h;-><init>(Lmh/f0;Lmh/f0;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v1, p2}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    instance-of v0, p1, Lmg/f;

    .line 167
    if-eqz v0, :cond_a

    .line 169
    check-cast p1, Lmg/f;

    .line 171
    invoke-virtual {p0, p1, p2, v2}, Lq2/q;->r(Lmg/f;Lkg/a;Z)Lmh/r1;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    instance-of v0, p1, Lmg/q;

    .line 178
    if-eqz v0, :cond_c

    .line 180
    check-cast p1, Lmg/q;

    .line 182
    check-cast p1, Ldg/h0;

    .line 184
    invoke-virtual {p1}, Ldg/h0;->b()Ldg/e0;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_b

    .line 190
    invoke-virtual {p0, p1, p2}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 193
    move-result-object p1

    .line 194
    goto :goto_2

    .line 195
    :cond_b
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 197
    check-cast p1, Lo1/q;

    .line 199
    invoke-virtual {p1}, Lo1/q;->a()Lxf/c0;

    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Luf/k;->n()Lmh/f0;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    if-nez p1, :cond_d

    .line 214
    iget-object p1, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 216
    check-cast p1, Lo1/q;

    .line 218
    invoke-virtual {p1}, Lo1/q;->a()Lxf/c0;

    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Luf/k;->n()Lmh/f0;

    .line 229
    move-result-object p1

    .line 230
    :goto_2
    return-object p1

    .line 231
    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "Unsupported type: "

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p2
.end method

.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzb:I

    .line 16
    instance-of v1, v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "INVALID_RECAPTCHA_TOKEN"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-string p1, "RecaptchaCallWrapper"

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    iget-object p1, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/google/firebase/auth/internal/zzbr;

    .line 64
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    iget-object v2, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/auth/internal/zzbr;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/google/android/gms/tasks/Continuation;

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 85
    move-result-object p1

    .line 86
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lq2/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lorg/kodein/type/o;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "contextType="

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lq2/q;->b:Ljava/lang/Object;

    .line 32
    check-cast v3, Lorg/kodein/type/o;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v3}, Lorg/kodein/type/o;->i()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v2

    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    iget-object v0, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 54
    check-cast v0, Lorg/kodein/type/o;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "argType="

    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lq2/q;->c:Ljava/lang/Object;

    .line 67
    check-cast v3, Lorg/kodein/type/o;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-interface {v3}, Lorg/kodein/type/o;->i()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v3, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    iget-object v0, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Lorg/kodein/type/o;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "type="

    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v3, p0, Lq2/q;->d:Ljava/lang/Object;

    .line 102
    check-cast v3, Lorg/kodein/type/o;

    .line 104
    if-eqz v3, :cond_4

    .line 106
    invoke-interface {v3}, Lorg/kodein/type/o;->i()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_5
    iget-object v0, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 122
    sget-object v2, Lh2/j0;->d:Lh2/j0;

    .line 124
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "tag="

    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lq2/q;->e:Ljava/lang/Object;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "["

    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v2, ", "

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v6, 0x3e

    .line 163
    invoke-static/range {v1 .. v6}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const/16 v2, 0x5d

    .line 169
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
