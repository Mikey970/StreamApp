.class public final synthetic Lsi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lsi/g;->b:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    const-string v0, "$name"

    .line 3
    iget-object v1, p0, Lsi/g;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    iget-boolean p1, p0, Lsi/g;->b:Z

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 18
    return-object v0
.end method
