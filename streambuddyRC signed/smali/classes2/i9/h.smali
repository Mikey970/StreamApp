.class public final Li9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li9/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Li9/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li9/h;-><init>(I)V

    sput-object v0, Li9/h;->c:Li9/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li9/i;->M:Lt7/g;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lt7/g;->q(Li9/h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
