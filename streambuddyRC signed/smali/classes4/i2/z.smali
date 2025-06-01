.class public final synthetic Li2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/d;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/z;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lx1/c;)Lx1/e;
    .locals 6

    .line 1
    iget-object v1, p0, Li2/z;->a:Landroid/content/Context;

    .line 3
    const-string v0, "$context"

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lx1/c;->b:Ljava/lang/String;

    .line 10
    const-string v0, "callback"

    .line 12
    iget-object v3, p1, Lx1/c;->c:Lx1/b;

    .line 14
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    xor-int/2addr p1, v0

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance p1, Ly1/i;

    .line 36
    move-object v0, p1

    .line 37
    move v4, v5

    .line 38
    invoke-direct/range {v0 .. v5}, Ly1/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lx1/b;ZZ)V

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
