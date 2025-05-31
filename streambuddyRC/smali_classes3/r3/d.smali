.class public abstract Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lq2/n;


# direct methods
.method public constructor <init>(Lq2/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, 0xfa00000

    .line 7
    iput-wide v0, p0, Lr3/d;->a:J

    .line 9
    iput-object p1, p0, Lr3/d;->b:Lq2/n;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ll3/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/d;->b:Lq2/n;

    .line 3
    iget-object v1, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    new-instance v3, Ljava/io/File;

    .line 24
    iget-object v0, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    move-object v1, v3

    .line 32
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-object v2

    .line 49
    :cond_4
    :goto_1
    new-instance v0, Ll3/c;

    .line 51
    iget-wide v2, p0, Lr3/d;->a:J

    .line 53
    invoke-direct {v0, v1, v2, v3}, Ll3/c;-><init>(Ljava/io/File;J)V

    .line 56
    return-object v0
.end method
