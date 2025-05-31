.class public final Loa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/i0;


# instance fields
.field public final a:Lcom/bumptech/glide/manager/t;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/k;->a:Lcom/bumptech/glide/manager/t;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Loa/k;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lla/n;Lsa/a;)Lla/h0;
    .locals 13

    .line 1
    iget-object v0, p2, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 3
    const-class v1, Ljava/util/Map;

    .line 5
    iget-object v2, p2, Lsa/a;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-class v5, Ljava/util/Properties;

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v0, v5, :cond_1

    .line 22
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 24
    const-class v1, Ljava/lang/String;

    .line 26
    aput-object v1, v0, v3

    .line 28
    aput-object v1, v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, v2, v1}, Lof/i0;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 48
    const-class v1, Ljava/lang/Object;

    .line 50
    aput-object v1, v0, v3

    .line 52
    aput-object v1, v0, v4

    .line 54
    :goto_0
    aget-object v1, v0, v3

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    if-eq v1, v2, :cond_4

    .line 60
    const-class v2, Ljava/lang/Boolean;

    .line 62
    if-ne v1, v2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v2, Lsa/a;

    .line 67
    invoke-direct {v2, v1}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 70
    invoke-virtual {p1, v2}, Lla/n;->c(Lsa/a;)Lla/h0;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object v1, Loa/d0;->c:Lla/k;

    .line 77
    :goto_2
    move-object v9, v1

    .line 78
    aget-object v1, v0, v4

    .line 80
    new-instance v2, Lsa/a;

    .line 82
    invoke-direct {v2, v1}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 85
    invoke-virtual {p1, v2}, Lla/n;->c(Lsa/a;)Lla/h0;

    .line 88
    move-result-object v11

    .line 89
    iget-object v1, p0, Loa/k;->a:Lcom/bumptech/glide/manager/t;

    .line 91
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/t;->j(Lsa/a;)Lna/n;

    .line 94
    move-result-object v12

    .line 95
    new-instance p2, Loa/j;

    .line 97
    aget-object v8, v0, v3

    .line 99
    aget-object v10, v0, v4

    .line 101
    move-object v5, p2

    .line 102
    move-object v6, p0

    .line 103
    move-object v7, p1

    .line 104
    invoke-direct/range {v5 .. v12}, Loa/j;-><init>(Loa/k;Lla/n;Ljava/lang/reflect/Type;Lla/h0;Ljava/lang/reflect/Type;Lla/h0;Lna/n;)V

    .line 107
    return-object p2
.end method
