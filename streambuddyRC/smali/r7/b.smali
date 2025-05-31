.class public final Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr7/b;


# instance fields
.field public a:Lh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/b;

    invoke-direct {v0}, Lr7/b;-><init>()V

    sput-object v0, Lr7/b;->b:Lr7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr7/b;->a:Lh/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh/a;
    .locals 4

    .line 1
    sget-object v0, Lr7/b;->b:Lr7/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lr7/b;->a:Lh/a;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v1, Lh/a;

    .line 20
    const/16 v2, 0xc

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v2, v3}, Lh/a;-><init>(Landroid/content/Context;II)V

    .line 26
    iput-object v1, v0, Lr7/b;->a:Lh/a;

    .line 28
    :cond_1
    iget-object p0, v0, Lr7/b;->a:Lh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method
