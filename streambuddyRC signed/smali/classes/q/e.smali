.class public final Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq/e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lq/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lq/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lq/e;->d:Lq/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq/e;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lq/e;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method
