.class public final Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lw2/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lw2/l;->RESPECT_PERFORMANCE:Lw2/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lj3/k;->a:Z

    .line 9
    iput-boolean v1, p0, Lj3/k;->b:Z

    .line 11
    iput-boolean v1, p0, Lj3/k;->c:Z

    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lj3/k;->d:I

    .line 16
    iput-object v0, p0, Lj3/k;->e:Lw2/l;

    .line 18
    return-void
.end method
