.class public final Lcg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/z;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ljh/e;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg/d;->a:Ljava/lang/ClassLoader;

    .line 6
    new-instance p1, Ljh/e;

    .line 8
    invoke-direct {p1}, Ljh/e;-><init>()V

    .line 11
    iput-object p1, p0, Lcg/d;->b:Ljh/e;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmg/g;Lug/g;)Log/y;
    .locals 1

    .line 1
    const-string v0, "javaClass"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ldg/q;

    .line 13
    invoke-virtual {p1}, Ldg/q;->b()Lvg/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvg/c;->b()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcg/d;->a:Ljava/lang/ClassLoader;

    .line 23
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->s1(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, Lua/p0;->m(Ljava/lang/Class;)Lcg/c;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    new-instance p2, Log/y;

    .line 37
    invoke-direct {p2, p1}, Log/y;-><init>(Lcg/c;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    return-object p2
.end method

.method public final b(Lvg/b;Lug/g;)Log/y;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lvg/b;->i()Lvg/c;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lvg/c;->b()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0x24

    .line 21
    const/16 v1, 0x2e

    .line 23
    invoke-static {p2, v1, v0}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lvg/b;->h()Lvg/c;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvg/c;->d()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p1}, Lvg/b;->h()Lvg/c;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    :goto_0
    iget-object p1, p0, Lcg/d;->a:Ljava/lang/ClassLoader;

    .line 62
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->s1(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-static {p1}, Lua/p0;->m(Ljava/lang/Class;)Lcg/c;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    new-instance p2, Log/y;

    .line 76
    invoke-direct {p2, p1}, Log/y;-><init>(Lcg/c;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_1
    return-object p2
.end method
