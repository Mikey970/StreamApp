.class public final Lo1/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lo1/g3;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lo1/g3;->b:Z

    .line 10
    iput v0, p0, Lo1/g3;->c:I

    .line 12
    const v0, 0x7fffffff

    .line 15
    iput v0, p0, Lo1/g3;->d:I

    .line 17
    const/high16 v0, -0x80000000

    .line 19
    iput v0, p0, Lo1/g3;->e:I

    .line 21
    return-void
.end method
