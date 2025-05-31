.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ls2/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ls2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ls2/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ls2/c;->d:Ls2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/c;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Ls2/c;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method
