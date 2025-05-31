.class public final Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq/h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lq/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/h;-><init>(I)V

    sput-object v0, Lq/h;->c:Lq/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lq/i;->g:Lq/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lq/a;->h(Lq/h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
