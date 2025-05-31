.class public final Lcom/google/android/play/core/integrity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/a;


# instance fields
.field private final a:Ld9/b;

.field private final b:Ld9/b;


# direct methods
.method public constructor <init>(Ld9/b;Ld9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/v;->a:Ld9/b;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/v;->b:Ld9/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/v;->a:Ld9/b;

    .line 3
    invoke-interface {v0}, Ld9/b;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/integrity/v;->b:Ld9/b;

    .line 9
    invoke-interface {v1}, Ld9/b;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ld9/k;

    .line 15
    new-instance v2, Lcom/google/android/play/core/integrity/t;

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/t;-><init>(Landroid/content/Context;Ld9/k;)V

    .line 22
    return-object v2
.end method
