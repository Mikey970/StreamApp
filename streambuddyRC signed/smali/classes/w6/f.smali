.class public final Lw6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6/e;

.field public final b:Lw6/e;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lw6/e;Lw6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw6/f;->a:Lw6/e;

    .line 6
    iput-object p2, p0, Lw6/f;->b:Lw6/e;

    .line 8
    iput p3, p0, Lw6/f;->c:I

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lw6/f;->d:Z

    .line 17
    return-void
.end method
