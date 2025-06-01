.class public final Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke/a;

.field public static final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lke/a;

    .line 3
    invoke-direct {v0}, Lke/a;-><init>()V

    .line 6
    sput-object v0, Lke/a;->a:Lke/a;

    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 10
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 13
    sput-object v0, Lke/a;->b:Ljava/lang/ref/ReferenceQueue;

    .line 15
    new-instance v1, Ljava/lang/Thread;

    .line 17
    new-instance v2, Landroidx/activity/e;

    .line 19
    invoke-direct {v2, v0}, Landroidx/activity/e;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    const-string v0, "RealmFinalizingDaemon"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
