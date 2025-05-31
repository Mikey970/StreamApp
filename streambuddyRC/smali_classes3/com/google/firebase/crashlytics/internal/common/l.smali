.class public final Lcom/google/firebase/crashlytics/internal/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->c:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l;->c:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l;->b:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/o;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 24
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/l;->a:J

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->writeToLog(JLjava/lang/String;)V

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
