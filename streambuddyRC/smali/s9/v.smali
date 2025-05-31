.class public final Ls9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/r;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:Ls9/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ls9/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls9/v;->a:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-byte v1, v0, v1

    .line 19
    sput-object v0, Ls9/v;->b:[B

    .line 21
    new-instance v0, Ls9/v;

    .line 23
    invoke-direct {v0}, Ls9/v;-><init>()V

    .line 26
    sput-object v0, Ls9/v;->c:Ls9/v;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lk9/o;

    return-object v0
.end method

.method public final b(Landroidx/emoji2/text/s;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lk9/p;

    .line 41
    iget-object v3, v2, Lk9/p;->h:Lcom/bumptech/glide/e;

    .line 43
    instance-of v4, v3, Ls9/t;

    .line 45
    if-eqz v4, :cond_1

    .line 47
    check-cast v3, Ls9/t;

    .line 49
    invoke-virtual {v2}, Lk9/p;->a()[B

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ly9/a;->a([B)Ly9/a;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3}, Ls9/t;->K1()Ly9/a;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ly9/a;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "Mac Key with parameters "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ls9/t;->L1()Ll9/c;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " has wrong output prefix ("

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ls9/t;->K1()Ly9/a;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ") instead of ("

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ")"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance v0, Ls9/u;

    .line 119
    invoke-direct {v0, p1}, Ls9/u;-><init>(Landroidx/emoji2/text/s;)V

    .line 122
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lk9/o;

    return-object v0
.end method
