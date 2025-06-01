.class public final Lmh/s0;
.super Lsh/d;
.source "SourceFile"


# static fields
.field public static final b:Lmh/r0;

.field public static final c:Lmh/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh/r0;

    .line 3
    invoke-direct {v0}, Lmh/r0;-><init>()V

    .line 6
    sput-object v0, Lmh/s0;->b:Lmh/r0;

    .line 8
    new-instance v0, Lmh/s0;

    .line 10
    sget-object v1, Lze/t;->a:Lze/t;

    .line 12
    invoke-direct {v0, v1}, Lmh/s0;-><init>(Ljava/util/List;)V

    .line 15
    sput-object v0, Lmh/s0;->c:Lmh/s0;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsh/d;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmh/p0;

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lmh/l;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-class v1, Lmh/l;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "tClass"

    .line 34
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lmh/s0;->b:Lmh/r0;

    .line 39
    invoke-virtual {v2, v1}, Lmh/r0;->b(Lof/d;)I

    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lsh/d;->a:Lsh/a;

    .line 45
    invoke-virtual {v2}, Lsh/a;->c()I

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, p0, Lsh/d;->a:Lsh/a;

    .line 57
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 59
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v2, Lsh/v;

    .line 64
    iget v3, v2, Lsh/v;->b:I

    .line 66
    if-ne v3, v1, :cond_1

    .line 68
    new-instance v2, Lsh/v;

    .line 70
    invoke-direct {v2, v0, v1}, Lsh/v;-><init>(Lmh/p0;I)V

    .line 73
    iput-object v2, p0, Lsh/d;->a:Lsh/a;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v4, Lsh/c;

    .line 78
    invoke-direct {v4}, Lsh/c;-><init>()V

    .line 81
    iput-object v4, p0, Lsh/d;->a:Lsh/a;

    .line 83
    iget-object v2, v2, Lsh/v;->a:Ljava/lang/Object;

    .line 85
    invoke-virtual {v4, v3, v2}, Lsh/c;->g(ILjava/lang/Object;)V

    .line 88
    :goto_1
    iget-object v2, p0, Lsh/d;->a:Lsh/a;

    .line 90
    invoke-virtual {v2, v1, v0}, Lsh/a;->g(ILjava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v2, Lsh/v;

    .line 96
    invoke-direct {v2, v0, v1}, Lsh/v;-><init>(Lmh/p0;I)V

    .line 99
    iput-object v2, p0, Lsh/d;->a:Lsh/a;

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method
