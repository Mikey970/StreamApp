.class public abstract Lid/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lpj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lrd/v;

    .line 4
    sget-object v1, Lrd/v;->b:Lrd/v;

    .line 6
    sget-object v1, Lrd/v;->b:Lrd/v;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lrd/v;->f:Lrd/v;

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lid/c0;->a:Ljava/util/Set;

    .line 22
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 24
    invoke-static {v0}, Lcf/f;->j(Ljava/lang/String;)Lpj/a;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lid/c0;->b:Lpj/a;

    .line 30
    return-void
.end method

.method public static final a(Lrd/x;)Z
    .locals 3

    .line 1
    iget p0, p0, Lrd/x;->a:I

    .line 3
    sget-object v0, Lrd/x;->c:Lrd/x;

    .line 5
    iget v0, v0, Lrd/x;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lrd/x;->d:Lrd/x;

    .line 14
    iget v0, v0, Lrd/x;->a:I

    .line 16
    if-ne p0, v0, :cond_1

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    sget-object v0, Lrd/x;->g:Lrd/x;

    .line 26
    iget v0, v0, Lrd/x;->a:I

    .line 28
    if-ne p0, v0, :cond_3

    .line 30
    :goto_2
    const/4 v0, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_3
    if-eqz v0, :cond_4

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    sget-object v0, Lrd/x;->r:Lrd/x;

    .line 38
    iget v0, v0, Lrd/x;->a:I

    .line 40
    if-ne p0, v0, :cond_5

    .line 42
    :goto_4
    const/4 v0, 0x1

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    const/4 v0, 0x0

    .line 45
    :goto_5
    if-eqz v0, :cond_6

    .line 47
    goto :goto_6

    .line 48
    :cond_6
    sget-object v0, Lrd/x;->e:Lrd/x;

    .line 50
    iget v0, v0, Lrd/x;->a:I

    .line 52
    if-ne p0, v0, :cond_7

    .line 54
    goto :goto_6

    .line 55
    :cond_7
    const/4 v1, 0x0

    .line 56
    :goto_6
    return v1
.end method
