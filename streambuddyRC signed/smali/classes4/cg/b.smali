.class public final Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/b;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final a(Lfg/r;)Ldg/q;
    .locals 3

    .line 1
    iget-object p1, p1, Lfg/r;->a:Lvg/b;

    .line 3
    invoke-virtual {p1}, Lvg/b;->h()Lvg/c;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "classId.packageFqName"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lvg/b;->i()Lvg/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lvg/c;->b()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x24

    .line 22
    const/16 v2, 0x2e

    .line 24
    invoke-static {p1, v2, v1}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lvg/c;->d()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0}, Lvg/c;->b()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iget-object v0, p0, Lcg/b;->a:Ljava/lang/ClassLoader;

    .line 59
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->s1(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    new-instance v0, Ldg/q;

    .line 67
    invoke-direct {v0, p1}, Ldg/q;-><init>(Ljava/lang/Class;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    return-object v0
.end method
