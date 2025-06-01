.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 10
    const-string v1, "Requesting diagnostics"

    .line 12
    invoke-virtual {p2, v0, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {p1}, Li2/f0;->F0(Landroid/content/Context;)Li2/f0;

    .line 18
    move-result-object v3

    .line 19
    new-instance p1, Lh2/a0;

    .line 21
    invoke-direct {p1}, Lh2/a0;-><init>()V

    .line 24
    invoke-virtual {p1}, Lh2/p0;->b()Lh2/q0;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lh2/b0;

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    new-instance p1, Li2/y;

    .line 42
    const/4 v4, 0x0

    .line 43
    sget-object v5, Lh2/k;->KEEP:Lh2/k;

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Li2/y;-><init>(Li2/f0;Ljava/lang/String;Lh2/k;Ljava/util/List;I)V

    .line 50
    invoke-virtual {p1}, Li2/y;->i()Lh2/f0;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "enqueue needs at least one WorkRequest."

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 66
    move-result-object p2

    .line 67
    const-string v1, "WorkManager is not initialized"

    .line 69
    invoke-virtual {p2, v0, v1, p1}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-void
.end method
