.class final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/j;

.field private final b:Ld9/b;

.field private final c:Ld9/b;

.field private final d:Ld9/b;

.field private final e:Ld9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/j;->a:Lcom/google/android/play/core/integrity/j;

    .line 6
    new-instance p2, Lc/a;

    .line 8
    invoke-direct {p2, p1}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/integrity/j;->b:Ld9/b;

    .line 13
    invoke-static {}, Lcom/google/android/play/core/integrity/o;->a()Lcom/google/android/play/core/integrity/p;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ld9/t;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v0, p1, Ld9/t;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ld9/t;

    .line 29
    invoke-direct {v0, p1}, Ld9/t;-><init>(Ld9/a;)V

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->c:Ld9/b;

    .line 35
    new-instance v0, Lcom/google/android/play/core/integrity/v;

    .line 37
    invoke-direct {v0, p2, p1}, Lcom/google/android/play/core/integrity/v;-><init>(Ld9/b;Ld9/b;)V

    .line 40
    instance-of p1, v0, Ld9/t;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ld9/t;

    .line 47
    invoke-direct {p1, v0}, Ld9/t;-><init>(Ld9/a;)V

    .line 50
    move-object v0, p1

    .line 51
    :goto_1
    iput-object v0, p0, Lcom/google/android/play/core/integrity/j;->d:Ld9/b;

    .line 53
    new-instance p1, Lcom/google/android/play/core/integrity/n;

    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/play/core/integrity/n;-><init>(Ld9/b;)V

    .line 58
    instance-of p2, p1, Ld9/t;

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ld9/t;

    .line 65
    invoke-direct {p2, p1}, Ld9/t;-><init>(Ld9/a;)V

    .line 68
    move-object p1, p2

    .line 69
    :goto_2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->e:Ld9/b;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->e:Ld9/b;

    invoke-interface {v0}, Ld9/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0
.end method
