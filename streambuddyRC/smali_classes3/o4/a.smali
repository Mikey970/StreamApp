.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lxe/a;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo4/a;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lo4/a;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lo4/a;->a:Lxe/a;

    .line 10
    return-void
.end method

.method public static a(Lo4/b;)Lxe/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lo4/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo4/a;

    .line 8
    invoke-direct {v0, p0}, Lo4/a;-><init>(Lo4/b;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/a;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lo4/a;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_4

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lo4/a;->b:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lo4/a;->a:Lxe/a;

    .line 14
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lo4/a;->b:Ljava/lang/Object;

    .line 20
    if-eq v2, v1, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    if-ne v2, v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " & "

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ". This is likely due to a circular dependency."

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_2
    :goto_1
    iput-object v0, p0, Lo4/a;->b:Ljava/lang/Object;

    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lo4/a;->a:Lxe/a;

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_2
    return-object v0
.end method
