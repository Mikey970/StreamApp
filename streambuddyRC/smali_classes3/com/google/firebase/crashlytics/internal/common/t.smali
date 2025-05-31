.class public final Lcom/google/firebase/crashlytics/internal/common/t;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
