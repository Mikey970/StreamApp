.class public final Ld9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ld9/b;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld9/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld9/t;->c:Ljava/lang/Object;

    iput-object v0, p0, Ld9/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld9/t;->a:Ld9/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Scoped provider was invoked recursively returning different results: "

    .line 3
    iget-object v1, p0, Ld9/t;->b:Ljava/lang/Object;

    .line 5
    sget-object v2, Ld9/t;->c:Ljava/lang/Object;

    .line 7
    if-ne v1, v2, :cond_3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ld9/t;->b:Ljava/lang/Object;

    .line 12
    if-ne v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Ld9/t;->a:Ld9/b;

    .line 16
    invoke-interface {v1}, Ld9/b;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Ld9/t;->b:Ljava/lang/Object;

    .line 22
    if-eq v3, v2, :cond_1

    .line 24
    if-ne v3, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " & "

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ". This is likely due to a circular dependency."

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v2

    .line 58
    :cond_1
    :goto_0
    iput-object v1, p0, Ld9/t;->b:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Ld9/t;->a:Ld9/b;

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_3
    :goto_1
    return-object v1
.end method
